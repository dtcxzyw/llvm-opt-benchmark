; ModuleID = 'bench/hyperscan/original/ng_equivalence.cpp.ll'
source_filename = "bench/hyperscan/original/ng_equivalence.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.ue2::CompileContext" = type { i8, i8, %"struct.ue2::target_t", %"struct.ue2::Grey" }
%"struct.ue2::target_t" = type { i32, i64 }
%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.9", %"class.boost::intrusive::list.13" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::intrusive::list.9" = type { %"class.boost::intrusive::list_impl.10" }
%"class.boost::intrusive::list_impl.10" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list.13" = type { %"class.boost::intrusive::list_impl.14" }
%"class.boost::intrusive::list_impl.14" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.40", %"class.boost::intrusive::list_base_hook.44", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook.40" = type { %"class.boost::intrusive::generic_hook.41" }
%"class.boost::intrusive::generic_hook.41" = type { %"struct.boost::intrusive::node_holder.42" }
%"struct.boost::intrusive::node_holder.42" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.44" = type { %"class.boost::intrusive::generic_hook.45" }
%"class.boost::intrusive::generic_hook.45" = type { %"struct.boost::intrusive::node_holder.46" }
%"struct.boost::intrusive::node_holder.46" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"struct.std::pair.118" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.236" }
%"class.std::_Rb_tree.236" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.240", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.240" = type { %"struct.std::less.241" }
%"struct.std::less.241" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::flat_set<unsigned int>, std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>, std::_Select1st<std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>, std::less<ue2::flat_set<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::flat_set<unsigned int>, std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>, std::_Select1st<std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>, std::less<ue2::flat_set<unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.207" }
%"struct.std::less.207" = type { i8 }
%"class.ue2::(anonymous namespace)::WorkQueue" = type { %"class.std::unordered_set", %"class.std::vector" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.99" = type { %"class.ue2::flat_detail::flat_base.100" }
%"class.ue2::flat_detail::flat_base.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { %"class.boost::container::small_vector.106" }
%"class.boost::container::small_vector.106" = type { %"class.boost::container::small_vector_base.107" }
%"class.boost::container::small_vector_base.107" = type { %"class.boost::container::vector.108", %"union.boost::move_detail::aligned_struct_wrapper.111" }
%"class.boost::container::vector.108" = type { %"struct.boost::container::vector_alloc_holder.109" }
%"struct.boost::container::vector_alloc_holder.109" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.111" = type { %"struct.boost::move_detail::aligned_struct.112" }
%"struct.boost::move_detail::aligned_struct.112" = type { [8 x i8] }
%"class.boost::container::vec_iterator.178" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.136" }
%"class.std::_Hashtable.136" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<ue2::NFAVertexRevDepth, std::allocator<ue2::NFAVertexRevDepth>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::NFAVertexRevDepth, std::allocator<ue2::NFAVertexRevDepth>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::NFAVertexRevDepth, std::allocator<ue2::NFAVertexRevDepth>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::NFAVertexRevDepth, std::allocator<ue2::NFAVertexRevDepth>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::(anonymous namespace)::ClassInfo" = type <{ %"class.ue2::flat_set", i32, [4 x i8], %"class.ue2::flat_set", %"class.ue2::CharReach", %"class.ue2::CharReach", i32, %"struct.ue2::(anonymous namespace)::ClassInfo::ClassDepth", [4 x i8] }>
%"struct.ue2::(anonymous namespace)::ClassInfo::ClassDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>, std::allocator<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>, std::allocator<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>, std::allocator<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>, std::allocator<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::(anonymous namespace)::VertexInfo" = type { %"class.ue2::flat_set.99", %"class.ue2::flat_set.99", %"class.ue2::graph_detail::vertex_descriptor", i64, %"class.ue2::CharReach", %"class.ue2::CharReach", %"class.ue2::CharReach", %"class.ue2::flat_set", i32, i32 }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::NFAVertexDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }
%"struct.ue2::NFAVertexRevDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }
%"class.boost::container::small_vector_base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper", [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::_Rb_tree_node.258" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.259" }
%"struct.__gnu_cxx::__aligned_membuf.259" = type { [16 x i8] }

$_ZN5boost4noneE = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj = comdat any

$_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %equivalenceEnable = getelementptr inbounds %"struct.ue2::CompileContext", ptr %cc, i64 0, i32 3, i32 91
  %0 = load i8, ptr %equivalenceEnable, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %g, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %if.end ]
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %it.sroa.0.010.i.i, i64 0, i32 1, i32 2
  %2 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %3 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %next_vertex_index.i.i, align 8
  store i64 %3, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !5

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %for.inc.i.i
  %__begin1.sroa.0.029.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not30.i = icmp eq ptr %__begin1.sroa.0.029.i.pre, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not30.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i
  %__begin1.sroa.0.031.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.029.i.pre, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i7 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.031.i, i64 0, i32 1, i32 2
  %4 = load i64, ptr %index.i.i7, align 8
  %cmp.i.i8 = icmp ult i64 %4, 4
  br i1 %cmp.i.i8, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %in_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.031.i, i64 0, i32 3
  %5 = load i64, ptr %in_edge_list.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.031.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.03.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not4.i.i = icmp eq ptr %__begin1.sroa.0.03.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not4.i.i, label %if.end4, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %land.lhs.true.i, %for.body.i.i9
  %__begin1.sroa.0.06.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.body.i.i9 ], [ %__begin1.sroa.0.03.i.i, %land.lhs.true.i ]
  %nonSpecialVertices.05.i.i = phi i32 [ %nonSpecialVertices.1.i.i, %for.body.i.i9 ], [ 0, %land.lhs.true.i ]
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i.i, i64 16
  %6 = load ptr, ptr %source.i.i.i.i.i, align 8
  %index.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %6, i64 0, i32 1, i32 2
  %7 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %7, 3
  %cmp.i.i.not.i.i = icmp ne ptr %6, %__begin1.sroa.0.031.i
  %narrow.i.i = and i1 %cmp.i.i.not.i.i, %cmp.i.i.i
  %spec.select.i.i = zext i1 %narrow.i.i to i32
  %nonSpecialVertices.1.i.i = add i32 %nonSpecialVertices.05.i.i, %spec.select.i.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.06.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, label %for.body.i.i9

_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i: ; preds = %for.body.i.i9
  %8 = icmp eq i32 %nonSpecialVertices.1.i.i, 1
  br i1 %8, label %if.end7.i, label %if.end4

if.end7.i:                                        ; preds = %_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, %if.end.i
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.031.i, i64 0, i32 4
  %9 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp10.not.i = icmp eq i64 %9, 1
  br i1 %cmp10.not.i, label %for.inc.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end7.i
  %m_header.i.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.031.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.03.i9.i = load ptr, ptr %m_header.i.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i.i.not4.i10.i = icmp eq ptr %__begin1.sroa.0.03.i9.i, %m_header.i.i.i.i.i.i.i8.i
  br i1 %cmp.i.i.i.i.i.i.i.not4.i10.i, label %if.end4, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %land.lhs.true11.i, %for.body.i11.i
  %__begin1.sroa.0.06.i12.i = phi ptr [ %__begin1.sroa.0.0.i20.i, %for.body.i11.i ], [ %__begin1.sroa.0.03.i9.i, %land.lhs.true11.i ]
  %nonSpecialVertices.05.i13.i = phi i32 [ %nonSpecialVertices.1.i19.i, %for.body.i11.i ], [ 0, %land.lhs.true11.i ]
  %target.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.06.i12.i, i64 0, i32 3
  %10 = load ptr, ptr %target.i.i.i.i.i, align 8
  %index.i.i14.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %10, i64 0, i32 1, i32 2
  %11 = load i64, ptr %index.i.i14.i, align 8
  %cmp.i.i15.i = icmp ugt i64 %11, 3
  %cmp.i.i.not.i16.i = icmp ne ptr %10, %__begin1.sroa.0.031.i
  %narrow.i17.i = and i1 %cmp.i.i.not.i16.i, %cmp.i.i15.i
  %spec.select.i18.i = zext i1 %narrow.i17.i to i32
  %nonSpecialVertices.1.i19.i = add i32 %nonSpecialVertices.05.i13.i, %spec.select.i18.i
  %__begin1.sroa.0.0.i20.i = load ptr, ptr %__begin1.sroa.0.06.i12.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i21.i = icmp eq ptr %__begin1.sroa.0.0.i20.i, %m_header.i.i.i.i.i.i.i8.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i21.i, label %_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, label %for.body.i11.i

_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i: ; preds = %for.body.i11.i
  %12 = icmp eq i32 %nonSpecialVertices.1.i19.i, 1
  br i1 %12, label %for.inc.i, label %if.end4

for.inc.i:                                        ; preds = %_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, %if.end7.i, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.031.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %return, label %for.body.i

if.end4:                                          ; preds = %land.lhs.true11.i, %land.lhs.true.i, %_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, %_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i
  %call5 = tail call fastcc noundef zeroext i1 @_ZN3ue2L23reduceGraphEquivalencesERNS_8NGHolderENS_15EquivalenceTypeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef 0)
  %call9 = tail call fastcc noundef zeroext i1 @_ZN3ue2L23reduceGraphEquivalencesERNS_8NGHolderENS_15EquivalenceTypeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef 1)
  %or136 = or i1 %call5, %call9
  br label %return

return:                                           ; preds = %for.inc.i, %if.end, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %entry, %if.end4
  %retval.0 = phi i1 [ %or136, %if.end4 ], [ false, %entry ], [ false, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ false, %if.end ], [ false, %for.inc.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L23reduceGraphEquivalencesERNS_8NGHolderENS_15EquivalenceTypeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %eq_type) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %id.addr.i = alloca i32, align 4
  %non_eod.i.i.i = alloca %"class.ue2::flat_set", align 8
  %eod.i.i.i = alloca %"class.ue2::flat_set", align 8
  %ref.tmp4.i.i = alloca %"class.std::unique_ptr", align 8
  %new_vertex_info.i.i = alloca ptr, align 8
  %new_vertex_info_eod.i.i = alloca ptr, align 8
  %ref.tmp16.i.i = alloca %"class.std::unique_ptr", align 8
  %pred_info.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %"struct.std::pair.118", align 8
  %tmp34.i.i = alloca %"struct.std::pair.118", align 8
  %tmp48.i.i = alloca %"struct.std::pair.118", align 8
  %tmp64.i.i = alloca %"struct.std::pair.118", align 8
  %succ_info.i.i = alloca ptr, align 8
  %tmp82.i.i = alloca %"struct.std::pair.118", align 8
  %tmp96.i.i = alloca %"struct.std::pair.118", align 8
  %tmp98.i.i = alloca %"struct.std::pair.118", align 8
  %tmp103.i.i = alloca %"struct.std::pair.118", align 8
  %tmp124.i.i = alloca %"struct.std::pair.118", align 8
  %toRemove.i = alloca %"class.std::set", align 8
  %id.i.i = alloca i32, align 4
  %tentative_classmap.i = alloca %"class.std::map", align 8
  %cur_classes.i = alloca %"class.ue2::flat_set", align 8
  %reval_queue.i = alloca %"class.ue2::(anonymous namespace)::WorkQueue", align 8
  %vi.i = alloca ptr, align 8
  %tmp62.i = alloca %"struct.std::pair.118", align 8
  %new_class_vertices.i = alloca %"class.ue2::flat_set.99", align 8
  %vi93.i = alloca ptr, align 8
  %tmp100.i = alloca %"struct.std::pair.118", align 8
  %ref.tmp.i.i.i.i.i = alloca i64, align 8
  %tmp.i.i.i = alloca %"struct.std::pair.118", align 8
  %agg.tmp3.i.i.i.i.i.i14.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %agg.tmp4.i.i.i.i.i.i15.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %agg.tmp3.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %ref.tmp.i.i.i.i = alloca i64, align 8
  %classinfomap.i = alloca %"class.std::unordered_map", align 8
  %ref.tmp.i = alloca %"class.std::vector.153", align 8
  %ref.tmp5.i = alloca %"class.std::vector.158", align 8
  %ci.i = alloca %"class.ue2::(anonymous namespace)::ClassInfo", align 8
  %ref.tmp42.i = alloca %"class.ue2::flat_set.99", align 8
  %ref.tmp43.i = alloca [1 x ptr], align 8
  %ref.tmp10.i = alloca %"class.std::unique_ptr", align 8
  %u_vi.i = alloca ptr, align 8
  %tmp.i = alloca %"struct.std::pair.118", align 8
  %w_vi.i = alloca ptr, align 8
  %tmp96.i = alloca %"struct.std::pair.118", align 8
  %work_queue = alloca %"class.ue2::(anonymous namespace)::WorkQueue", align 8
  %infos = alloca %"class.std::vector.76", align 8
  %classes = alloca %"class.std::vector.81", align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %work_queue, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %work_queue, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %work_queue, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %work_queue, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %work_queue, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %work_queue, i64 0, i32 4, i32 1
  %q.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::WorkQueue", ptr %work_queue, i64 0, i32 1
  %conv.i = and i64 %0, 4294967295
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::WorkQueue", ptr %work_queue, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %cmp3.i.not.i = icmp eq i64 %conv.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_next_resize.i.i.i.i, i8 0, i64 40, i1 false)
  br i1 %cmp3.i.not.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %entry
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i, 2
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::WorkQueue", ptr %work_queue, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i1.i, ptr %q.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i1.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit

common.resume:                                    ; preds = %ehcleanup7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup7 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %work_queue) #19
  br label %common.resume

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit:         ; preds = %entry, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u_vi.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w_vi.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp96.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %infos, i8 0, i64 24, i1 false), !alias.scope !7
  %mul.i = shl i64 %0, 1
  %cmp.i.i = icmp ugt i64 %mul.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i unwind label %lpad.i9, !noalias !7

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit
  %2 = getelementptr inbounds i8, ptr %infos, i64 16
  %cmp3.i.not.i7 = icmp eq i64 %mul.i, 0
  br i1 %cmp3.i.not.i7, label %invoke.cont.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i8 = shl i64 %0, 4
  %call5.i.i.i.i42.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i8) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i unwind label %lpad.i9, !noalias !7

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i
  %3 = getelementptr inbounds i8, ptr %infos, i64 8
  store ptr %call5.i.i.i.i42.i, ptr %infos, align 8, !alias.scope !7
  store ptr %call5.i.i.i.i42.i, ptr %3, align 8, !alias.scope !7
  %add.ptr21.i.i10 = getelementptr inbounds %"class.std::unique_ptr", ptr %call5.i.i.i.i42.i, i64 %mul.i
  store ptr %add.ptr21.i.i10, ptr %2, align 8, !alias.scope !7
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i, %if.end.i.i
  %.promoted = phi ptr [ %add.ptr21.i.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %if.end.i.i ]
  %infos.promoted = phi ptr [ %call5.i.i.i.i42.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %if.end.i.i ]
  %cmp.i48.not.i = icmp eq i64 %0, 0
  br i1 %cmp.i48.not.i, label %invoke.cont4.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %cmp.i.i.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc52.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !7

.noexc52.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i.i53.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !7

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i53.i, align 8, !noalias !7
  %cmp.i.i.i.i.i24.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i24.i.i.i, label %invoke.cont4.i, label %if.end.i.i.i.i.i25.i.i.i

if.end.i.i.i.i.i25.i.i.i:                         ; preds = %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i23.i.i.i = getelementptr ptr, ptr %call5.i.i.i.i.i53.i, i64 1
  %4 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i.i, i8 0, i64 %4, i1 false), !noalias !7
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.end.i.i.i.i.i25.i.i.i, %call5.i.i.i.i.i.noexc.i, %invoke.cont.i
  %vertex_map.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i53.i, %if.end.i.i.i.i.i25.i.i.i ], [ %call5.i.i.i.i.i53.i, %call5.i.i.i.i.i.noexc.i ], [ null, %invoke.cont.i ]
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.0138.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.not139.i = icmp eq ptr %__begin1.sroa.0.0138.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not139.i, label %for.end104.i, label %invoke.cont8.lr.ph.i

invoke.cont8.lr.ph.i:                             ; preds = %invoke.cont4.i
  %_M_finish.i.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>, std::allocator<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>>>::_Vector_impl_data", ptr %infos, i64 0, i32 1
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %invoke.cont16.i, %invoke.cont8.lr.ph.i
  %cond.i12.i.i.i.i633 = phi ptr [ %infos.promoted, %invoke.cont8.lr.ph.i ], [ %cond.i12.i.i.i.i632, %invoke.cont16.i ]
  %incdec.ptr.i.i.i.i628 = phi ptr [ %infos.promoted, %invoke.cont8.lr.ph.i ], [ %agg.result.val28.i, %invoke.cont16.i ]
  %add.ptr19.i.i.i.i625 = phi ptr [ %.promoted, %invoke.cont8.lr.ph.i ], [ %add.ptr19.i.i.i.i624, %invoke.cont16.i ]
  %__begin1.sroa.0.0140.i = phi ptr [ %__begin1.sroa.0.0138.i, %invoke.cont8.lr.ph.i ], [ %__begin1.sroa.0.0.i, %invoke.cont16.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0140.i, i64 0, i32 2
  %5 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i54.i = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
          to label %invoke.cont11.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %call.i54.i, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %call.i54.i, align 8, !noalias !13
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %call.i54.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %call.i54.i, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %succ.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i, ptr %succ.i.i.i, align 8, !noalias !13
  %m_size.i.i.i.i.i.i.i.i.i7.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i, align 8, !noalias !13
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i7.i.i.i, align 8, !noalias !13
  %v.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 2
  store ptr %__begin1.sroa.0.0140.i, ptr %v.i.i.i, align 8, !noalias !13
  %v_in.sroa.2.0.v.sroa_idx.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 2, i32 1
  store i64 %5, ptr %v_in.sroa.2.0.v.sroa_idx.i.i.i, align 8, !noalias !13
  %props.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0140.i, i64 0, i32 1
  %vert_index.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 3
  %index.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0140.i, i64 0, i32 1, i32 2
  %6 = load i64, ptr %index.i.i.i, align 8, !noalias !13
  store i64 %6, ptr %vert_index.i.i.i, align 8, !noalias !13
  %cr.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i, i64 32, i1 false), !noalias !13
  %pred_cr.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 5
  %edge_tops.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 7
  %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pred_cr.i.i.i, i8 0, i64 64, i1 false), !noalias !13
  store ptr %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i, ptr %edge_tops.i.i.i, align 8, !noalias !13
  %m_size.i.i.i.i.i.i.i.i.i11.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i, align 8, !noalias !13
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i11.i.i.i, align 8, !noalias !13
  %equivalence_class.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 8
  store i32 -1, ptr %equivalence_class.i.i.i, align 8, !noalias !13
  %vertex_flags.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i54.i, i64 0, i32 9
  %assert_flags.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0140.i, i64 0, i32 1, i32 3
  %7 = load i32, ptr %assert_flags.i.i.i, align 8, !noalias !13
  store i32 %7, ptr %vertex_flags.i.i.i, align 4, !noalias !13
  store ptr %call.i54.i, ptr %ref.tmp10.i, align 8, !alias.scope !10, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i628, %add.ptr19.i.i.i.i625
  %8 = ptrtoint ptr %call.i54.i to i64
  br i1 %cmp.not.i.i.i, label %if.else.i.i57.i, label %invoke.cont13.thread.i

invoke.cont13.thread.i:                           ; preds = %invoke.cont11.i
  store i64 %8, ptr %incdec.ptr.i.i.i.i628, align 8, !noalias !7
  br label %invoke.cont16.i

if.else.i.i57.i:                                  ; preds = %invoke.cont11.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i628 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %cond.i12.i.i.i.i633 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i58.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i58.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i57.i
  store ptr %incdec.ptr.i.i.i.i628, ptr %2, align 8, !alias.scope !7
  store ptr %incdec.ptr.i.i.i.i628, ptr %_M_finish.i.i.i11, align 8, !alias.scope !7
  store ptr %cond.i12.i.i.i.i633, ptr %infos, align 8, !alias.scope !7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc61.i unwind label %lpad12.loopexit.split-lp.i, !noalias !7

.noexc61.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i57.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i59.i = icmp eq ptr %incdec.ptr.i.i.i.i628, %cond.i12.i.i.i.i633
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i59.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i60.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i60.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i62.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad12.loopexit.i, !noalias !7

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i12.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i62.i, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 %8, ptr %add.ptr.i.i.i.i, align 8, !noalias !7
  br i1 %cmp.i.i.i.i.i59.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i633, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.02.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !19
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.03.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !20
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.03.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %incdec.ptr.i.i.i.i628
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i12.i.i.i.i633, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont13.i, label %if.then.i23.i.i.i.i

if.then.i23.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i.i633) #22, !noalias !7
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %if.then.i23.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %invoke.cont13.i, %invoke.cont13.thread.i
  %cond.i12.i.i.i.i632 = phi ptr [ %cond.i12.i.i.i.i, %invoke.cont13.i ], [ %cond.i12.i.i.i.i633, %invoke.cont13.thread.i ]
  %add.ptr19.i.i.i.i624 = phi ptr [ %add.ptr19.i.i.i.i, %invoke.cont13.i ], [ %add.ptr19.i.i.i.i625, %invoke.cont13.thread.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %invoke.cont13.i ], [ %incdec.ptr.i.i.i.i628, %invoke.cont13.thread.i ]
  %agg.result.val28.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 1
  store ptr null, ptr %ref.tmp10.i, align 8, !noalias !7
  %call14.val.i = load ptr, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, align 8, !noalias !7
  %10 = load i64, ptr %index.i.i.i, align 8, !noalias !7
  %add.ptr.i65.i = getelementptr inbounds ptr, ptr %vertex_map.sroa.0.0.i, i64 %10
  store ptr %call14.val.i, ptr %add.ptr.i65.i, align 8, !noalias !7
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0140.i, align 8, !noalias !7
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.i, label %invoke.cont8.i

lpad.i9:                                          ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad1.loopexit.i:                                 ; preds = %invoke.cont94.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i100.i

lpad1.loopexit.split-lp.loopexit.i:               ; preds = %if.then6.i.i, %invoke.cont55.i
  %lpad.loopexit130.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i100.i

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont8.i
  %lpad.loopexit133.i = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i.i625, ptr %2, align 8, !alias.scope !7
  store ptr %incdec.ptr.i.i.i.i628, ptr %_M_finish.i.i.i11, align 8, !alias.scope !7
  store ptr %cond.i12.i.i.i.i633, ptr %infos, align 8, !alias.scope !7
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i.i116.i, %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %vertex_map.sroa.0.1.ph.ph.ph.i = phi ptr [ null, %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %vertex_map.sroa.0.0.i, %if.then.i.i.i.i116.i ], [ null, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.loopexit.i:                                ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  store ptr %incdec.ptr.i.i.i.i628, ptr %2, align 8, !alias.scope !7
  store ptr %incdec.ptr.i.i.i.i628, ptr %_M_finish.i.i.i11, align 8, !alias.scope !7
  store ptr %cond.i12.i.i.i.i633, ptr %infos, align 8, !alias.scope !7
  br label %lpad12.i

lpad12.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp136.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.i

lpad12.i:                                         ; preds = %lpad12.loopexit.split-lp.i, %lpad12.loopexit.i
  %lpad.phi137.i = phi { ptr, i32 } [ %lpad.loopexit135.i, %lpad12.loopexit.i ], [ %lpad.loopexit.split-lp136.i, %lpad12.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i) #19, !noalias !7
  br label %ehcleanup.i

for.end.i:                                        ; preds = %invoke.cont16.i
  store ptr %add.ptr19.i.i.i.i624, ptr %2, align 8, !alias.scope !7
  store ptr %agg.result.val28.i, ptr %_M_finish.i.i.i11, align 8, !alias.scope !7
  store ptr %cond.i12.i.i.i.i632, ptr %infos, align 8, !alias.scope !7
  %cmp.i66.not144.i = icmp eq ptr %cond.i12.i.i.i.i632, %agg.result.val28.i
  br i1 %cmp.i66.not144.i, label %if.then.i.i.i98.i, label %invoke.cont36.lr.ph.i

invoke.cont36.lr.ph.i:                            ; preds = %for.end.i
  %kind.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 2
  %start.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3
  br label %invoke.cont36.i

invoke.cont36.i:                                  ; preds = %for.inc102.i, %invoke.cont36.lr.ph.i
  %__begin122.sroa.0.0145.i = phi ptr [ %cond.i12.i.i.i.i632, %invoke.cont36.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc102.i ]
  %call30.val.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %v33.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val.i, i64 0, i32 2
  %v31.sroa.0.0.copyload.i = load ptr, ptr %v33.i, align 8, !noalias !7
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v31.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin2.sroa.0.0141.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i69.not142.i = icmp eq ptr %__begin2.sroa.0.0141.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i69.not142.i, label %invoke.cont77.i, label %invoke.cont55.i

invoke.cont55.i:                                  ; preds = %invoke.cont36.i, %for.inc69.i
  %__begin2.sroa.0.0143.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc69.i ], [ %__begin2.sroa.0.0141.i, %invoke.cont36.i ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0143.i, i64 16
  %12 = load ptr, ptr %source.i.i.i, align 8, !noalias !7
  %index52.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %12, i64 0, i32 1, i32 2
  %13 = load i64, ptr %index52.i, align 8, !noalias !7
  %add.ptr.i74.i = getelementptr inbounds ptr, ptr %vertex_map.sroa.0.0.i, i64 %13
  %14 = load ptr, ptr %add.ptr.i74.i, align 8, !noalias !7
  store ptr %14, ptr %u_vi.i, align 8, !noalias !7
  %cr.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %14, i64 0, i32 4
  %call30.val32.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %pred_cr.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val32.i, i64 0, i32 5
  %15 = load i64, ptr %cr.i, align 8, !noalias !7
  %16 = load i64, ptr %pred_cr.i, align 8, !noalias !7
  %or.i.i.i = or i64 %16, %15
  store i64 %or.i.i.i, ptr %pred_cr.i, align 8, !noalias !7
  %arrayidx.i.i19.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %14, i64 0, i32 4, i32 0, i32 0, i32 0, i64 1
  %17 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8, !noalias !7
  %arrayidx.i.i20.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val32.i, i64 0, i32 5, i32 0, i32 0, i32 0, i64 1
  %18 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8, !noalias !7
  %or10.i.i.i = or i64 %18, %17
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8, !noalias !7
  %arrayidx.i.i21.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %14, i64 0, i32 4, i32 0, i32 0, i32 0, i64 2
  %19 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8, !noalias !7
  %arrayidx.i.i22.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val32.i, i64 0, i32 5, i32 0, i32 0, i32 0, i64 2
  %20 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8, !noalias !7
  %or17.i.i.i = or i64 %20, %19
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8, !noalias !7
  %arrayidx.i.i23.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %14, i64 0, i32 4, i32 0, i32 0, i32 0, i64 3
  %21 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8, !noalias !7
  %arrayidx.i.i24.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val32.i, i64 0, i32 5, i32 0, i32 0, i32 0, i64 3
  %22 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8, !noalias !7
  %or24.i.i.i = or i64 %22, %21
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8, !noalias !7
  %call30.val33.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call30.val33.i, ptr noundef nonnull align 8 dereferenceable(8) %u_vi.i)
          to label %invoke.cont57.i unwind label %lpad1.loopexit.split-lp.loopexit.i, !noalias !7

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  %23 = load i32, ptr %kind.i.i, align 8, !noalias !7
  switch i32 %23, label %for.inc69.i [
    i32 1, label %land.lhs.true.i
    i32 2, label %land.lhs.true.i
    i32 5, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %invoke.cont57.i, %invoke.cont57.i, %invoke.cont57.i
  %agg.tmp60.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8, !noalias !7
  %cmp.i75.i = icmp eq ptr %12, %agg.tmp60.sroa.0.0.copyload.i
  br i1 %cmp.i75.i, label %if.then.i, label %for.inc69.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %tops.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0143.i, i64 48
  %call30.val34.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %edge_tops.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val34.i, i64 0, i32 7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %tops.i, %edge_tops.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.inc69.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %24 = load ptr, ptr %tops.i, align 8, !noalias !7
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0143.i, i64 56
  %25 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i.i.i.i.i.i.idx.i = shl nsw i64 %25, 2
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val34.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !7
  %cmp.i106.i = icmp ugt i64 %25, %26
  br i1 %cmp.i106.i, label %if.then.i112.i, label %if.end17.i.i

if.then.i112.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i = icmp ugt i64 %25, 4611686018427387903
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i116.i, label %if.then6.i.i

if.then.i.i.i.i116.i:                             ; preds = %if.then.i112.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc117.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !7

.noexc117.i:                                      ; preds = %if.then.i.i.i.i116.i
  unreachable

if.then6.i.i:                                     ; preds = %if.then.i112.i
  %call5.i.i.i.i.i.i.i.i.i118.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.idx.i) #20
          to label %call5.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.i, !noalias !7

call5.i.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %if.then6.i.i
  %27 = load ptr, ptr %edge_tops.i, align 8, !noalias !7
  %tobool9.not.i.i = icmp eq ptr %27, null
  br i1 %tobool9.not.i.i, label %if.end.i114.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc.i
  %m_size.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val34.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i, align 8, !noalias !7
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val34.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i113.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %27
  br i1 %cmp.i.i.i.i.i113.i, label %if.end.i114.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %if.then10.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #22, !noalias !7
  br label %if.end.i114.i

if.end.i114.i:                                    ; preds = %if.then.i.i.i9.i.i, %if.then10.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i118.i, ptr %edge_tops.i, align 8, !noalias !7
  store i64 %25, ptr %m_capacity.i.i.i.i, align 8, !noalias !7
  %m_size.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val34.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i, align 8, !noalias !7
  %tobool5.i.i.i.i.not.i = icmp eq ptr %24, null
  br i1 %tobool5.i.i.i.i.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %if.end.i114.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i118.i, ptr nonnull align 4 %24, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i, i1 false), !noalias !7
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i118.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i: ; preds = %if.then.i.i.i14.i.i, %if.end.i114.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i14.i.i ], [ %call5.i.i.i.i.i.i.i.i.i118.i, %if.end.i114.i ]
  %sub.ptr.lhs.cast.i10.i.i = ptrtoint ptr %r.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i11.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i118.i to i64
  %sub.ptr.sub.i12.i.i = sub i64 %sub.ptr.lhs.cast.i10.i.i, %sub.ptr.rhs.cast.i11.i.i
  %sub.ptr.div.i13.i.i = ashr exact i64 %sub.ptr.sub.i12.i.i, 2
  store i64 %sub.ptr.div.i13.i.i, ptr %m_size.i.i, align 8, !noalias !7
  br label %for.inc69.i

if.end17.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %edge_tops.i, align 8, !noalias !7
  %m_size.i16.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val34.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64, ptr %m_size.i16.i.i, align 8, !noalias !7
  %cmp.i.i.i = icmp ult i64 %29, %25
  br i1 %cmp.i.i.i, label %if.then.i.i108.i, label %if.else.i.i107.i

if.then.i.i108.i:                                 ; preds = %if.end17.i.i
  %tobool.not.i.i.i.i109.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i109.i, label %invoke.cont1.i.i11.i.i.i, label %invoke.cont1.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i108.i
  %mul.i.i.i.i110.i = shl i64 %29, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 %mul.i.i.i.i110.i, i1 false), !noalias !7
  %add.ptr.i.i.i.i17.i.i = getelementptr inbounds i32, ptr %24, i64 %29
  %add.ptr.i5.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 %29
  br label %invoke.cont1.i.i11.i.i.i

invoke.cont1.i.i11.i.i.i:                         ; preds = %invoke.cont1.i.i.i.i.i, %if.then.i.i108.i
  %out_start.addr.0.i.i.i = phi ptr [ %28, %if.then.i.i108.i ], [ %add.ptr.i5.i.i.i.i.i, %invoke.cont1.i.i.i.i.i ]
  %f.addr.0.i.i.i.i.i = phi ptr [ %24, %if.then.i.i108.i ], [ %add.ptr.i.i.i.i17.i.i, %invoke.cont1.i.i.i.i.i ]
  %sub.i.i111.i = sub i64 %25, %29
  %mul.i.i12.i.i.i = shl i64 %sub.i.i111.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i.i, ptr align 4 %f.addr.0.i.i.i.i.i, i64 %mul.i.i12.i.i.i, i1 false), !noalias !7
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i

if.else.i.i107.i:                                 ; preds = %if.end17.i.i
  %tobool.not.i.i14.i.i.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i14.i.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, label %invoke.cont1.i.i15.i.i.i

invoke.cont1.i.i15.i.i.i:                         ; preds = %if.else.i.i107.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i, i1 false), !noalias !7
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i: ; preds = %invoke.cont1.i.i15.i.i.i, %if.else.i.i107.i, %invoke.cont1.i.i11.i.i.i
  store i64 %25, ptr %m_size.i16.i.i, align 8, !noalias !7
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i, %if.then.i, %land.lhs.true.i, %invoke.cont57.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0143.i, align 8, !noalias !7
  %cmp.i.i.i.i69.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i69.not.i, label %invoke.cont77.i, label %invoke.cont55.i

invoke.cont77.i:                                  ; preds = %for.inc69.i, %invoke.cont36.i
  %m_header.i.i.i.i.i.i79.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v31.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont81.i

invoke.cont81.i:                                  ; preds = %invoke.cont94.i, %invoke.cont77.i
  %__begin276.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i79.i, %invoke.cont77.i ], [ %__begin276.sroa.0.0.i, %invoke.cont94.i ]
  %__begin276.sroa.0.0.i = load ptr, ptr %__begin276.sroa.0.0.in.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i82.not.i = icmp eq ptr %__begin276.sroa.0.0.i, %m_header.i.i.i.i.i.i79.i
  br i1 %cmp.i.i.i.i.i.i.i82.not.i, label %for.inc102.i, label %invoke.cont94.i

invoke.cont94.i:                                  ; preds = %invoke.cont81.i
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin276.sroa.0.0.i, i64 0, i32 3
  %30 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !7
  %index90.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %30, i64 0, i32 1, i32 2
  %31 = load i64, ptr %index90.i, align 8, !noalias !7
  %add.ptr.i87.i = getelementptr inbounds ptr, ptr %vertex_map.sroa.0.0.i, i64 %31
  %32 = load ptr, ptr %add.ptr.i87.i, align 8, !noalias !7
  store ptr %32, ptr %w_vi.i, align 8, !noalias !7
  %cr92.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %32, i64 0, i32 4
  %call30.val35.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %succ_cr.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val35.i, i64 0, i32 6
  %33 = load i64, ptr %cr92.i, align 8, !noalias !7
  %34 = load i64, ptr %succ_cr.i, align 8, !noalias !7
  %or.i.i88.i = or i64 %34, %33
  store i64 %or.i.i88.i, ptr %succ_cr.i, align 8, !noalias !7
  %arrayidx.i.i19.i.i89.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %32, i64 0, i32 4, i32 0, i32 0, i32 0, i64 1
  %35 = load i64, ptr %arrayidx.i.i19.i.i89.i, align 8, !noalias !7
  %arrayidx.i.i20.i.i90.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val35.i, i64 0, i32 6, i32 0, i32 0, i32 0, i64 1
  %36 = load i64, ptr %arrayidx.i.i20.i.i90.i, align 8, !noalias !7
  %or10.i.i91.i = or i64 %36, %35
  store i64 %or10.i.i91.i, ptr %arrayidx.i.i20.i.i90.i, align 8, !noalias !7
  %arrayidx.i.i21.i.i92.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %32, i64 0, i32 4, i32 0, i32 0, i32 0, i64 2
  %37 = load i64, ptr %arrayidx.i.i21.i.i92.i, align 8, !noalias !7
  %arrayidx.i.i22.i.i93.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val35.i, i64 0, i32 6, i32 0, i32 0, i32 0, i64 2
  %38 = load i64, ptr %arrayidx.i.i22.i.i93.i, align 8, !noalias !7
  %or17.i.i94.i = or i64 %38, %37
  store i64 %or17.i.i94.i, ptr %arrayidx.i.i22.i.i93.i, align 8, !noalias !7
  %arrayidx.i.i23.i.i95.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %32, i64 0, i32 4, i32 0, i32 0, i32 0, i64 3
  %39 = load i64, ptr %arrayidx.i.i23.i.i95.i, align 8, !noalias !7
  %arrayidx.i.i24.i.i96.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val35.i, i64 0, i32 6, i32 0, i32 0, i32 0, i64 3
  %40 = load i64, ptr %arrayidx.i.i24.i.i96.i, align 8, !noalias !7
  %or24.i.i97.i = or i64 %40, %39
  store i64 %or24.i.i97.i, ptr %arrayidx.i.i24.i.i96.i, align 8, !noalias !7
  %call30.val36.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %succ.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call30.val36.i, i64 0, i32 1
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp96.i, ptr noundef nonnull align 8 dereferenceable(32) %succ.i, ptr noundef nonnull align 8 dereferenceable(8) %w_vi.i)
          to label %invoke.cont81.i unwind label %lpad1.loopexit.i, !noalias !7

for.inc102.i:                                     ; preds = %invoke.cont81.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__begin122.sroa.0.0145.i, i64 1
  %cmp.i66.not.i = icmp eq ptr %__begin122.sroa.0.0145.i, %__cur.0.lcssa.i.i.i.i.i.i.i.pn
  br i1 %cmp.i66.not.i, label %for.end104.i, label %invoke.cont36.i

for.end104.i:                                     ; preds = %for.inc102.i, %invoke.cont4.i
  %infos.val21.i774 = phi ptr [ %infos.promoted, %invoke.cont4.i ], [ %agg.result.val28.i, %for.inc102.i ]
  %infos.val.i771 = phi ptr [ %infos.promoted, %invoke.cont4.i ], [ %cond.i12.i.i.i.i632, %for.inc102.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %vertex_map.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i98.i

if.then.i.i.i98.i:                                ; preds = %for.end104.i, %for.end.i
  %infos.val21.i772 = phi ptr [ %infos.val21.i774, %for.end104.i ], [ %cond.i12.i.i.i.i632, %for.end.i ]
  %infos.val.i769 = phi ptr [ %infos.val.i771, %for.end104.i ], [ %cond.i12.i.i.i.i632, %for.end.i ]
  call void @_ZdlPv(ptr noundef nonnull %vertex_map.sroa.0.0.i) #22, !noalias !7
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %lpad12.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i
  %vertex_map.sroa.0.2.i = phi ptr [ %vertex_map.sroa.0.0.i, %lpad12.i ], [ %vertex_map.sroa.0.0.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %vertex_map.sroa.0.1.ph.ph.ph.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi137.i, %lpad12.i ], [ %lpad.loopexit133.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i99.i = icmp eq ptr %vertex_map.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i99.i, label %ehcleanup7, label %if.then.i.i.i100.i

if.then.i.i.i100.i:                               ; preds = %ehcleanup.i, %lpad1.loopexit.split-lp.loopexit.i, %lpad1.loopexit.i
  %.pn157.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit130.i, %lpad1.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %lpad1.loopexit.i ]
  %vertex_map.sroa.0.2156.i = phi ptr [ %vertex_map.sroa.0.2.i, %ehcleanup.i ], [ %vertex_map.sroa.0.0.i, %lpad1.loopexit.split-lp.loopexit.i ], [ %vertex_map.sroa.0.0.i, %lpad1.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %vertex_map.sroa.0.2156.i) #22, !noalias !7
  br label %ehcleanup7

invoke.cont:                                      ; preds = %if.then.i.i.i98.i, %for.end104.i
  %infos.val21.i = phi ptr [ %infos.val21.i772, %if.then.i.i.i98.i ], [ %infos.val21.i774, %for.end104.i ]
  %infos.val.i = phi ptr [ %infos.val.i769, %if.then.i.i.i98.i ], [ %infos.val.i771, %for.end104.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u_vi.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w_vi.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp96.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %classinfomap.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %ci.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43.i)
  %41 = getelementptr inbounds i8, ptr %infos, i64 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %infos.val21.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %infos.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %classes, i8 0, i64 24, i1 false), !alias.scope !22
  %_M_single_bucket.i.i.i12 = getelementptr inbounds %"class.std::_Hashtable.136", ptr %classinfomap.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i12, ptr %classinfomap.i, align 8, !noalias !22
  %_M_bucket_count.i.i.i13 = getelementptr inbounds %"class.std::_Hashtable.136", ptr %classinfomap.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %_M_before_begin.i.i.i14 = getelementptr inbounds %"class.std::_Hashtable.136", ptr %classinfomap.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i15 = getelementptr inbounds %"class.std::_Hashtable.136", ptr %classinfomap.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i14, i8 0, i64 16, i1 false), !noalias !22
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i15, align 8, !noalias !22
  %_M_next_resize.i.i.i.i16 = getelementptr inbounds %"class.std::_Hashtable.136", ptr %classinfomap.i, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i16, i8 0, i64 16, i1 false), !noalias !22
  %cmp.i.i17 = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i17, label %if.then.i.i40, label %if.end.i.i18

if.then.i.i40:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i41 unwind label %lpad.i21, !noalias !22

.noexc.i41:                                       ; preds = %if.then.i.i40
  unreachable

if.end.i.i18:                                     ; preds = %invoke.cont
  %42 = getelementptr inbounds i8, ptr %classes, i64 16
  %cmp3.i.not.i19 = icmp eq ptr %infos.val21.i, %infos.val.i
  br i1 %cmp3.i.not.i19, label %invoke.cont.i23, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i18
  %mul.i.i.i.i.i20 = shl nuw nsw i64 %sub.ptr.sub.i.i, 2
  %call5.i.i.i.i35.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i20) #20
          to label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i unwind label %lpad.i21, !noalias !22

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %classes, i64 8
  store ptr %call5.i.i.i.i35.i, ptr %classes, align 8, !alias.scope !22
  store ptr %call5.i.i.i.i35.i, ptr %43, align 8, !alias.scope !22
  %add.ptr21.i.i22 = getelementptr inbounds %"class.ue2::flat_set.99", ptr %call5.i.i.i.i35.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr21.i.i22, ptr %42, align 8, !alias.scope !22
  br label %invoke.cont.i23

invoke.cont.i23:                                  ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i, %if.end.i.i18
  %conv.i.i.i.i = uitofp i64 %sub.ptr.div.i.i to double
  %conv3.i.i.i.i = fptoui double %conv.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !22
  store i64 0, ptr %ref.tmp.i.i.i.i, align 8, !noalias !22
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.136", ptr %classinfomap.i, i64 0, i32 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %conv3.i.i.i.i, i64 1)
  %call7.i.i.i36.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i15, i64 noundef %.sroa.speculated.i.i.i.i)
          to label %call7.i.i.i.noexc.i unwind label %lpad.i21, !noalias !22

call7.i.i.i.noexc.i:                              ; preds = %invoke.cont.i23
  %44 = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %cmp.not.i.i.i.i = icmp eq i64 %call7.i.i.i36.i, %44
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %call7.i.i.i.noexc.i
  invoke fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %classinfomap.i, i64 noundef %call7.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i)
          to label %invoke.cont1.i unwind label %lpad.i21, !noalias !22

if.else.i.i.i.i:                                  ; preds = %call7.i.i.i.noexc.i
  store i64 0, ptr %_M_next_resize.i.i.i.i16, align 8, !noalias !22
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !22
  %cmp.i = icmp eq i32 %eq_type, 0
  br i1 %cmp.i, label %if.then.i39, label %if.else.i

if.then.i39:                                      ; preds = %invoke.cont1.i
  invoke void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.153") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i unwind label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.thread.i, !noalias !22

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %if.then.i39
  %45 = load ptr, ptr %ref.tmp.i, align 8, !noalias !22
  br label %if.end.i

lpad.i21:                                         ; preds = %if.then.i.i.i.i24, %invoke.cont.i23, %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i, %if.then.i.i40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.thread.i: ; preds = %if.else.i, %if.then.i39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

if.else.i:                                        ; preds = %invoke.cont1.i
  invoke void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.158") align 8 %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i unwind label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.thread.i, !noalias !22

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %if.else.i
  %48 = load ptr, ptr %ref.tmp5.i, align 8, !noalias !22
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i
  %ref.tmp.sink.i = phi ptr [ %ref.tmp.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ %ref.tmp5.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  %rdepths.sroa.0.1.i = phi ptr [ null, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ %48, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  %depths.sroa.0.1.i = phi ptr [ %45, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ null, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sink.i, i8 0, i64 24, i1 false), !noalias !22
  br i1 %cmp3.i.not.i19, label %do.end.i, label %invoke.cont13.lr.ph.i

invoke.cont13.lr.ph.i:                            ; preds = %if.end.i
  %cmp.not.i.i = icmp eq i32 %eq_type, 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ci.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %ci.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %ci.i, i64 0, i32 2
  %vertex_flags.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %ci.i, i64 0, i32 1
  %edge_tops.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %ci.i, i64 0, i32 3
  %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr = getelementptr inbounds i8, ptr %ci.i, i64 64
  %m_size.i.i.i.i.i.i.i.i.i17.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %ci.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i18.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %ci.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %cr.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %ci.i, i64 0, i32 4
  %adjacent_cr.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %ci.i, i64 0, i32 5
  %node_type.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %ci.i, i64 0, i32 6
  %depth.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %ci.i, i64 0, i32 7
  %depth.sroa.5.0.depth.i.sroa_idx.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %ci.i, i64 0, i32 7, i32 1
  %49 = getelementptr inbounds i8, ptr %classes, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i59.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %ref.tmp42.i, i64 0, i32 1
  %m_size.i.i.i.i.i.i.i.i.i.i60.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %ref.tmp42.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i61.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %ref.tmp42.i, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::WorkQueue", ptr %work_queue, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont13.i25

invoke.cont13.i25:                                ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %invoke.cont13.lr.ph.i
  %__begin1.sroa.0.0383.i = phi ptr [ %infos.val.i, %invoke.cont13.lr.ph.i ], [ %incdec.ptr.i.i31, %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i ]
  %call12.val26.i = load ptr, ptr %__begin1.sroa.0.0383.i, align 8, !noalias !22
  %vert_index.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val26.i, i64 0, i32 3
  %50 = load i64, ptr %vert_index.i, align 8, !noalias !22
  br i1 %cmp.i, label %if.end26.thread.i, label %if.end26.i

if.end26.thread.i:                                ; preds = %invoke.cont13.i25
  %add.ptr.i48.i = getelementptr inbounds %"struct.ue2::NFAVertexDepth", ptr %depths.sroa.0.1.i, i64 %50
  %51 = load i64, ptr %add.ptr.i48.i, align 4, !noalias !22
  %fromStartDotStar.i.i = getelementptr inbounds %"struct.ue2::NFAVertexDepth", ptr %depths.sroa.0.1.i, i64 %50, i32 1
  %52 = load i64, ptr %fromStartDotStar.i.i, align 4, !noalias !22
  %depth.sroa.0.sroa.4.0.extract.shift270.i = lshr i64 %51, 32
  br label %cleanup.action.i.i

if.end26.i:                                       ; preds = %invoke.cont13.i25
  %add.ptr.i50.i = getelementptr inbounds %"struct.ue2::NFAVertexRevDepth", ptr %rdepths.sroa.0.1.i, i64 %50
  %53 = load i64, ptr %add.ptr.i50.i, align 4, !noalias !22
  %toAcceptEod.i.i = getelementptr inbounds %"struct.ue2::NFAVertexRevDepth", ptr %rdepths.sroa.0.1.i, i64 %50, i32 1
  %54 = load i64, ptr %toAcceptEod.i.i, align 4, !noalias !22
  %depth.sroa.0.sroa.4.0.extract.shift.i = lshr i64 %53, 32
  br i1 %cmp.not.i.i, label %cond.true.i.i, label %cleanup.action.i.i

cond.true.i.i:                                    ; preds = %if.end26.i
  %v.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val26.i, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %v.i.i, align 8, !noalias !22
  %reports.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i), !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i), !noalias !22
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, ptr %ci.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %55 = load ptr, ptr %reports.i.i, align 8, !noalias !22
  store ptr %55, ptr %agg.tmp3.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 %56
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !22
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %ci.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %cond.end.thread.i.i unwind label %lpad5.i.i.i.i.i.i.i.i, !noalias !22

lpad5.i.i.i.i.i.i.i.i:                            ; preds = %cond.true.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  %59 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, %59
  %or.cond2.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond2.i.i, label %if.then.i.i.i134.i, label %common.resume.sink.split.i.i

common.resume.sink.split.i.i:                     ; preds = %ehcleanup.i.i, %lpad5.i.i.i.i.i.i.i.i
  %.sink.i.i = phi ptr [ %67, %ehcleanup.i.i ], [ %59, %lpad5.i.i.i.i.i.i.i.i ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %63, %ehcleanup.i.i ], [ %57, %lpad5.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #22, !noalias !22
  br label %ehcleanup68.i

cond.end.thread.i.i:                              ; preds = %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i), !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i), !noalias !22
  br label %cleanup.done.i.i

cleanup.action.i.i:                               ; preds = %if.end26.i, %if.end26.thread.i
  %depth.sroa.0.sroa.4.0288.i = phi i64 [ %depth.sroa.0.sroa.4.0.extract.shift270.i, %if.end26.thread.i ], [ %depth.sroa.0.sroa.4.0.extract.shift.i, %if.end26.i ]
  %depth.sroa.0.sroa.0.0286.i = phi i64 [ %51, %if.end26.thread.i ], [ %53, %if.end26.i ]
  %depth.sroa.5.1284.i = phi i64 [ %52, %if.end26.thread.i ], [ %54, %if.end26.i ]
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, ptr %ci.i, align 8, !noalias !22
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %cleanup.done.i.i

cleanup.done.i.i:                                 ; preds = %cleanup.action.i.i, %cond.end.thread.i.i
  %depth.sroa.0.sroa.4.0287.i = phi i64 [ %depth.sroa.0.sroa.4.0288.i, %cleanup.action.i.i ], [ %depth.sroa.0.sroa.4.0.extract.shift.i, %cond.end.thread.i.i ]
  %depth.sroa.0.sroa.0.0285.i = phi i64 [ %depth.sroa.0.sroa.0.0286.i, %cleanup.action.i.i ], [ %53, %cond.end.thread.i.i ]
  %depth.sroa.5.1283.i = phi i64 [ %depth.sroa.5.1284.i, %cleanup.action.i.i ], [ %54, %cond.end.thread.i.i ]
  %vertex_flags6.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val26.i, i64 0, i32 9
  %60 = load i32, ptr %vertex_flags6.i.i, align 4, !noalias !22
  store i32 %60, ptr %vertex_flags.i.i, align 8, !noalias !22
  %edge_tops7.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val26.i, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i14.i.i), !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i15.i.i), !noalias !22
  store ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  %61 = load ptr, ptr %edge_tops7.i.i, align 8, !noalias !22
  store ptr %61, ptr %agg.tmp3.i.i.i.i.i.i14.i.i, align 8, !alias.scope !32, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %m_size.i.i.i.i.i.i.i19.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val26.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i64, ptr %m_size.i.i.i.i.i.i.i19.i.i, align 8, !noalias !38
  %add.ptr.i.i.i.i.i.i.i20.i.i = getelementptr inbounds i32, ptr %61, i64 %62
  store ptr %add.ptr.i.i.i.i.i.i.i20.i.i, ptr %agg.tmp4.i.i.i.i.i.i15.i.i, align 8, !alias.scope !35, !noalias !22
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %edge_tops.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i14.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i15.i.i, ptr noundef null)
          to label %invoke.cont28.i unwind label %lpad5.i.i.i.i.i.i21.i.i, !noalias !22

lpad5.i.i.i.i.i.i21.i.i:                          ; preds = %cleanup.done.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i22.i.i = icmp eq i64 %64, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i22.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i.i.i.i.i23.i.i

if.then.i.i.i.i.i.i.i.i.i23.i.i:                  ; preds = %lpad5.i.i.i.i.i.i21.i.i
  %65 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr, %65
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i25.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i23.i.i
  call void @_ZdlPv(ptr noundef %65) #22, !noalias !22
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i.i.i23.i.i, %lpad5.i.i.i.i.i.i21.i.i
  %66 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i35.i.i = icmp eq i64 %66, 0
  %67 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i38.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, %67
  %or.cond.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i35.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i38.i.i
  br i1 %or.cond.i.i, label %ehcleanup68.i, label %common.resume.sink.split.i.i

invoke.cont28.i:                                  ; preds = %cleanup.done.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i14.i.i), !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i15.i.i), !noalias !22
  %cr10.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val26.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cr10.i.i, i64 32, i1 false), !noalias !22
  %pred_cr.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val26.i, i64 0, i32 5
  %succ_cr.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val26.i, i64 0, i32 6
  %cond-lvalue.i.i = select i1 %cmp.i, ptr %pred_cr.i.i, ptr %succ_cr.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %adjacent_cr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i.i, i64 32, i1 false), !noalias !22
  %v17.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val26.i, i64 0, i32 2
  %agg.tmp16.sroa.0.0.copyload.i.i = load ptr, ptr %v17.i.i, align 8, !noalias !22
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp16.sroa.0.0.copyload.i.i, i64 0, i32 1, i32 2
  %68 = load i64, ptr %index.i.i, align 8, !noalias !22
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %68, i64 4)
  %conv.i.i = trunc i64 %.sroa.speculated.i.i to i32
  store i32 %conv.i.i, ptr %node_type.i.i, align 8, !noalias !22
  %depth.sroa.0.sroa.4.0.insert.ext.i = shl nuw i64 %depth.sroa.0.sroa.4.0287.i, 32
  %depth.sroa.0.sroa.0.0.insert.ext.i = and i64 %depth.sroa.0.sroa.0.0285.i, 4294967295
  %depth.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %depth.sroa.0.sroa.0.0.insert.ext.i, %depth.sroa.0.sroa.4.0.insert.ext.i
  store i64 %depth.sroa.0.sroa.0.0.insert.insert.i, ptr %depth.i.i, align 4, !noalias !22
  store i64 %depth.sroa.5.1283.i, ptr %depth.sroa.5.0.depth.i.sroa_idx.i, align 4, !noalias !22
  %this.val.i.i.i = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  %cmp.not.not.i.i.i = icmp eq i64 %this.val.i.i.i, 0
  %69 = trunc i64 %depth.sroa.0.sroa.0.0285.i to i32
  %70 = trunc i64 %depth.sroa.0.sroa.4.0287.i to i32
  %71 = trunc i64 %depth.sroa.5.1283.i to i32
  %72 = lshr i64 %depth.sroa.5.1283.i, 32
  %73 = trunc i64 %72 to i32
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.preheader.i, label %if.end15.i.i.i

for.cond.i.i.preheader.i:                         ; preds = %invoke.cont28.i
  %retval.sroa.0.0.i.i376.i = load ptr, ptr %_M_before_begin.i.i.i14, align 8, !noalias !22
  %cmp.i.not.i.i377.i = icmp eq ptr %retval.sroa.0.0.i.i376.i, null
  br i1 %cmp.i.not.i.i377.i, label %if.then39.i, label %for.body.i.i.lr.ph.i

for.body.i.i.lr.ph.i:                             ; preds = %for.cond.i.i.preheader.i
  %74 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  %75 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i175.i = getelementptr inbounds i32, ptr %75, i64 %74
  %cmp.i.not3.i.i.i.i.i.i.i176.i = icmp eq i64 %74, 0
  %76 = load i32, ptr %vertex_flags.i.i, align 8, !noalias !22
  %77 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %78 = load ptr, ptr %ci.i, align 8, !noalias !22
  %add.ptr.i.i.i.i19.i.i.i194.i = getelementptr inbounds i32, ptr %78, i64 %77
  %cmp.i.not3.i.i.i.i20.i.i.i195.i = icmp eq i64 %77, 0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i, %for.body.i.i.lr.ph.i
  %retval.sroa.0.0.i.i378.i = phi ptr [ %retval.sroa.0.0.i.i376.i, %for.body.i.i.lr.ph.i ], [ %retval.sroa.0.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 8
  %node_type2.i.i.i142.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 144
  %79 = load i32, ptr %node_type2.i.i.i142.i, align 8, !noalias !22
  %cmp.i.i.i143.i = icmp eq i32 %79, %conv.i.i
  br i1 %cmp.i.i.i143.i, label %land.lhs.true.i.i.i144.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true.i.i.i144.i:                         ; preds = %for.body.i.i.i
  %depth3.i.i.i146.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 148
  %80 = load i32, ptr %depth3.i.i.i146.i, align 4, !noalias !22
  %cmp.i.i.i.i.i147.i = icmp eq i32 %80, %69
  %max3.i.i.i.i149.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 152
  %81 = load i32, ptr %max3.i.i.i.i149.i, align 4, !noalias !22
  %cmp.i2.i.i.i.i150.i = icmp eq i32 %81, %70
  %82 = select i1 %cmp.i.i.i.i.i147.i, i1 %cmp.i2.i.i.i.i150.i, i1 false
  br i1 %82, label %land.lhs.true5.i.i.i151.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true5.i.i.i151.i:                        ; preds = %land.lhs.true.i.i.i144.i
  %d28.i.i.i153.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 156
  %83 = load i32, ptr %d28.i.i.i153.i, align 4, !noalias !22
  %cmp.i.i8.i.i.i154.i = icmp eq i32 %83, %71
  %max3.i10.i.i.i156.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 160
  %84 = load i32, ptr %max3.i10.i.i.i156.i, align 4, !noalias !22
  %cmp.i2.i11.i.i.i157.i = icmp eq i32 %84, %73
  %85 = select i1 %cmp.i.i8.i.i.i154.i, i1 %cmp.i2.i11.i.i.i157.i, i1 false
  br i1 %85, label %land.lhs.true10.i.i.i158.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true10.i.i.i158.i:                       ; preds = %land.lhs.true5.i.i.i151.i
  %cr11.i.i.i160.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i161.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %cr.i.i, ptr noundef nonnull dereferenceable(32) %cr11.i.i.i160.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i162.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i161.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i162.i, label %land.lhs.true13.i.i.i163.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true13.i.i.i163.i:                       ; preds = %land.lhs.true10.i.i.i158.i
  %adjacent_cr14.i.i.i165.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i166.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %adjacent_cr.i.i, ptr noundef nonnull dereferenceable(32) %adjacent_cr14.i.i.i165.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i167.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i166.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i167.i, label %land.lhs.true16.i.i.i168.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true16.i.i.i168.i:                       ; preds = %land.lhs.true13.i.i.i163.i
  %edge_tops17.i.i.i169.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 48
  %m_size.i4.i.i.i.i.i171.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 56
  %86 = load i64, ptr %m_size.i4.i.i.i.i.i171.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i172.i = icmp eq i64 %74, %86
  br i1 %cmp.i.i14.i.i.i172.i, label %land.rhs.i.i.i.i.i173.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.rhs.i.i.i.i.i173.i:                          ; preds = %land.lhs.true16.i.i.i168.i
  br i1 %cmp.i.not3.i.i.i.i.i.i.i176.i, label %land.lhs.true19.i.i.i185.i, label %for.body.i.i.preheader.i.i.i.i.i177.i

for.body.i.i.preheader.i.i.i.i.i177.i:            ; preds = %land.rhs.i.i.i.i.i173.i
  %87 = load ptr, ptr %edge_tops17.i.i.i169.i, align 8, !noalias !39
  br label %for.body.i.i.i.i.i.i.i178.i

for.body.i.i.i.i.i.i.i178.i:                      ; preds = %for.inc.i.i.i.i.i.i.i181.i, %for.body.i.i.preheader.i.i.i.i.i177.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i179.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i183.i, %for.inc.i.i.i.i.i.i.i181.i ], [ %87, %for.body.i.i.preheader.i.i.i.i.i177.i ]
  %88 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i182.i, %for.inc.i.i.i.i.i.i.i181.i ], [ %75, %for.body.i.i.preheader.i.i.i.i.i177.i ]
  %89 = load i32, ptr %88, align 4, !noalias !22
  %90 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i179.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i180.i = icmp eq i32 %89, %90
  br i1 %cmp.i1.i.i.i.i.i.i.i180.i, label %for.inc.i.i.i.i.i.i.i181.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

for.inc.i.i.i.i.i.i.i181.i:                       ; preds = %for.body.i.i.i.i.i.i.i178.i
  %incdec.ptr.i.i.i.i.i.i.i.i182.i = getelementptr inbounds i32, ptr %88, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i.i183.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i179.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i184.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i182.i, %add.ptr.i.i.i.i.i.i.i175.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i184.i, label %land.lhs.true19.i.i.i185.i, label %for.body.i.i.i.i.i.i.i178.i, !llvm.loop !42

land.lhs.true19.i.i.i185.i:                       ; preds = %for.inc.i.i.i.i.i.i.i181.i, %land.rhs.i.i.i.i.i173.i
  %vertex_flags20.i.i.i187.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 40
  %91 = load i32, ptr %vertex_flags20.i.i.i187.i, align 8, !noalias !22
  %cmp21.i.i.i188.i = icmp eq i32 %76, %91
  br i1 %cmp21.i.i.i188.i, label %land.rhs.i.i.i189.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.rhs.i.i.i189.i:                              ; preds = %land.lhs.true19.i.i.i185.i
  %m_size.i4.i.i16.i.i.i191.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 16
  %92 = load i64, ptr %m_size.i4.i.i16.i.i.i191.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i192.i = icmp eq i64 %77, %92
  br i1 %cmp.i.i17.i.i.i192.i, label %land.rhs.i.i18.i.i.i193.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.rhs.i.i18.i.i.i193.i:                        ; preds = %land.rhs.i.i.i189.i
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i195.i, label %if.else53.i, label %for.body.i.i.preheader.i.i21.i.i.i196.i

for.body.i.i.preheader.i.i21.i.i.i196.i:          ; preds = %land.rhs.i.i18.i.i.i193.i
  %93 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !43
  br label %for.body.i.i.i.i22.i.i.i197.i

for.body.i.i.i.i22.i.i.i197.i:                    ; preds = %for.inc.i.i.i.i25.i.i.i200.i, %for.body.i.i.preheader.i.i21.i.i.i196.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i198.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i202.i, %for.inc.i.i.i.i25.i.i.i200.i ], [ %93, %for.body.i.i.preheader.i.i21.i.i.i196.i ]
  %94 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i201.i, %for.inc.i.i.i.i25.i.i.i200.i ], [ %78, %for.body.i.i.preheader.i.i21.i.i.i196.i ]
  %95 = load i32, ptr %94, align 4, !noalias !22
  %96 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i198.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i199.i = icmp eq i32 %95, %96
  br i1 %cmp.i1.i.i.i.i24.i.i.i199.i, label %for.inc.i.i.i.i25.i.i.i200.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

for.inc.i.i.i.i25.i.i.i200.i:                     ; preds = %for.body.i.i.i.i22.i.i.i197.i
  %incdec.ptr.i.i.i.i.i26.i.i.i201.i = getelementptr inbounds i32, ptr %94, i64 1
  %incdec.ptr.i2.i.i.i.i27.i.i.i202.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i198.i, i64 1
  %cmp.i.not.i.i.i.i28.i.i.i203.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i201.i, %add.ptr.i.i.i.i19.i.i.i194.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i203.i, label %invoke.cont30.i, label %for.body.i.i.i.i22.i.i.i197.i, !llvm.loop !42

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i: ; preds = %for.body.i.i.i.i.i.i.i178.i, %for.body.i.i.i.i22.i.i.i197.i, %land.rhs.i.i.i189.i, %land.lhs.true19.i.i.i185.i, %land.lhs.true16.i.i.i168.i, %land.lhs.true13.i.i.i163.i, %land.lhs.true10.i.i.i158.i, %land.lhs.true5.i.i.i151.i, %land.lhs.true.i.i.i144.i, %for.body.i.i.i
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.i.i378.i, align 8, !noalias !22
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then39.i, label %for.body.i.i.i, !llvm.loop !46

if.end15.i.i.i:                                   ; preds = %invoke.cont28.i
  %call16.i.i.i = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %ci.i), !noalias !22
  %this.val5.i.i.i = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %rem.i.i.i.i.i.i = urem i64 %call16.i.i.i, %this.val5.i.i.i
  %this.val6.i.i.i = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val6.i.i.i, i64 %rem.i.i.i.i.i.i
  %97 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i26, label %if.then39.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %98 = load ptr, ptr %97, align 8, !noalias !22
  %add.ptr.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 176
  %add.ptr.val.i.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i, align 8, !noalias !22
  %99 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  %100 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %100, i64 %99
  %cmp.i.not3.i.i.i.i.i.i.i.i = icmp eq i64 %99, 0
  %101 = load i32, ptr %vertex_flags.i.i, align 8, !noalias !22
  %102 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %103 = load ptr, ptr %ci.i, align 8, !noalias !22
  %add.ptr.i.i.i.i19.i.i.i.i = getelementptr inbounds i32, ptr %103, i64 %102
  %cmp.i.not3.i.i.i.i20.i.i.i.i = icmp eq i64 %102, 0
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i.i = phi i64 [ %add.ptr.val.i.pre.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr7.val.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %104 = phi ptr [ %98, %if.end.i.i.i.i.i ], [ %123, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add.ptr.val.i.i.i.i.i.i, %call16.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 8
  %node_type2.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 144
  %105 = load i32, ptr %node_type2.i.i.i.i, align 8, !noalias !22
  %cmp.i.i.i139.i = icmp eq i32 %105, %conv.i.i
  br i1 %cmp.i.i.i139.i, label %land.lhs.true.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i
  %depth3.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 148
  %106 = load i32, ptr %depth3.i.i.i.i, align 4, !noalias !22
  %cmp.i.i.i.i.i140.i = icmp eq i32 %106, %69
  %max3.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 152
  %107 = load i32, ptr %max3.i.i.i.i.i, align 4, !noalias !22
  %cmp.i2.i.i.i.i.i = icmp eq i32 %107, %70
  %108 = select i1 %cmp.i.i.i.i.i140.i, i1 %cmp.i2.i.i.i.i.i, i1 false
  br i1 %108, label %land.lhs.true5.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %d28.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 156
  %109 = load i32, ptr %d28.i.i.i.i, align 4, !noalias !22
  %cmp.i.i8.i.i.i.i = icmp eq i32 %109, %71
  %max3.i10.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 160
  %110 = load i32, ptr %max3.i10.i.i.i.i, align 4, !noalias !22
  %cmp.i2.i11.i.i.i.i = icmp eq i32 %110, %73
  %111 = select i1 %cmp.i.i8.i.i.i.i, i1 %cmp.i2.i11.i.i.i.i, i1 false
  br i1 %111, label %land.lhs.true10.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true10.i.i.i.i:                          ; preds = %land.lhs.true5.i.i.i.i
  %cr11.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %cr.i.i, ptr noundef nonnull dereferenceable(32) %cr11.i.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true13.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true13.i.i.i.i:                          ; preds = %land.lhs.true10.i.i.i.i
  %adjacent_cr14.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %adjacent_cr.i.i, ptr noundef nonnull dereferenceable(32) %adjacent_cr14.i.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i.i, label %land.lhs.true16.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true16.i.i.i.i:                          ; preds = %land.lhs.true13.i.i.i.i
  %edge_tops17.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 48
  %m_size.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 56
  %112 = load i64, ptr %m_size.i4.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i.i = icmp eq i64 %99, %112
  br i1 %cmp.i.i14.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.lhs.true16.i.i.i.i
  br i1 %cmp.i.not3.i.i.i.i.i.i.i.i, label %land.lhs.true19.i.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i.i

for.body.i.i.preheader.i.i.i.i.i.i:               ; preds = %land.rhs.i.i.i.i.i.i
  %113 = load ptr, ptr %edge_tops17.i.i.i.i, align 8, !noalias !47
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %113, %for.body.i.i.preheader.i.i.i.i.i.i ]
  %114 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %100, %for.body.i.i.preheader.i.i.i.i.i.i ]
  %115 = load i32, ptr %114, align 4, !noalias !22
  %116 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i.i = icmp eq i32 %115, %116
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %114, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %land.lhs.true19.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !42

land.lhs.true19.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %vertex_flags20.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 40
  %117 = load i32, ptr %vertex_flags20.i.i.i.i, align 8, !noalias !22
  %cmp21.i.i.i.i = icmp eq i32 %101, %117
  br i1 %cmp21.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3.i.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true19.i.i.i.i
  %m_size.i4.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 16
  %118 = load i64, ptr %m_size.i4.i.i16.i.i.i.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i.i = icmp eq i64 %102, %118
  br i1 %cmp.i.i17.i.i.i.i, label %land.rhs.i.i18.i.i.i.i, label %if.end3.i.i.i.i.i

land.rhs.i.i18.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i.i, label %if.else53.i, label %for.body.i.i.preheader.i.i21.i.i.i.i

for.body.i.i.preheader.i.i21.i.i.i.i:             ; preds = %land.rhs.i.i18.i.i.i.i
  %119 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !50
  br label %for.body.i.i.i.i22.i.i.i.i

for.body.i.i.i.i22.i.i.i.i:                       ; preds = %for.inc.i.i.i.i25.i.i.i.i, %for.body.i.i.preheader.i.i21.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i.i, %for.inc.i.i.i.i25.i.i.i.i ], [ %119, %for.body.i.i.preheader.i.i21.i.i.i.i ]
  %120 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i.i, %for.inc.i.i.i.i25.i.i.i.i ], [ %103, %for.body.i.i.preheader.i.i21.i.i.i.i ]
  %121 = load i32, ptr %120, align 4, !noalias !22
  %122 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i.i = icmp eq i32 %121, %122
  br i1 %cmp.i1.i.i.i.i24.i.i.i.i, label %for.inc.i.i.i.i25.i.i.i.i, label %if.end3.i.i.i.i.i

for.inc.i.i.i.i25.i.i.i.i:                        ; preds = %for.body.i.i.i.i22.i.i.i.i
  %incdec.ptr.i.i.i.i.i26.i.i.i.i = getelementptr inbounds i32, ptr %120, i64 1
  %incdec.ptr.i2.i.i.i.i27.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i28.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i.i, %add.ptr.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i.i, label %invoke.cont30.i, label %for.body.i.i.i.i22.i.i.i.i, !llvm.loop !42

if.end3.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i.i22.i.i.i.i, %land.rhs.i.i.i.i, %land.lhs.true19.i.i.i.i, %land.lhs.true16.i.i.i.i, %land.lhs.true13.i.i.i.i, %land.lhs.true10.i.i.i.i, %land.lhs.true5.i.i.i.i, %land.lhs.true.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %for.cond.i.i.i.i.i
  %123 = load ptr, ptr %104, align 8, !noalias !22
  %tobool5.not.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then39.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %124 = getelementptr i8, ptr %123, i64 176
  %add.ptr7.val.i.i.i.i.i = load i64, ptr %124, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.ptr7.val.i.i.i.i.i, %this.val5.i.i.i
  %cmp.not.i.i.i.i52.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i52.i, label %for.cond.i.i.i.i.i, label %if.then39.i, !llvm.loop !53

invoke.cont30.i:                                  ; preds = %for.inc.i.i.i.i25.i.i.i.i, %for.inc.i.i.i.i25.i.i.i200.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i378.i, %for.inc.i.i.i.i25.i.i.i200.i ], [ %104, %for.inc.i.i.i.i25.i.i.i.i ]
  %cmp.i54.i = icmp eq ptr %retval.sroa.0.1.i.i.i, null
  br i1 %cmp.i54.i, label %if.then39.i, label %if.else53.i

if.then39.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i, %invoke.cont30.i, %if.end15.i.i.i, %for.cond.i.i.preheader.i
  %agg.result.val.i = load ptr, ptr %classes, align 8, !alias.scope !22
  %agg.result.val30.i = load ptr, ptr %49, align 8, !alias.scope !22
  %sub.ptr.lhs.cast.i55.i = ptrtoint ptr %agg.result.val30.i to i64
  %sub.ptr.rhs.cast.i56.i = ptrtoint ptr %agg.result.val.i to i64
  %sub.ptr.sub.i57.i = sub i64 %sub.ptr.lhs.cast.i55.i, %sub.ptr.rhs.cast.i56.i
  %sub.ptr.div.i58.i = lshr exact i64 %sub.ptr.sub.i57.i, 5
  %conv.i27 = trunc i64 %sub.ptr.div.i58.i to i32
  %call12.val28.i = load ptr, ptr %__begin1.sroa.0.0383.i, align 8, !noalias !22
  %equivalence_class.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val28.i, i64 0, i32 8
  store i32 %conv.i27, ptr %equivalence_class.i, align 8, !noalias !22
  %call12.val.i = load ptr, ptr %__begin1.sroa.0.0383.i, align 8, !noalias !22
  store ptr %call12.val.i, ptr %ref.tmp43.i, align 8, !noalias !22
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, ptr %ref.tmp42.i, align 8, !noalias !22
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i60.i, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !22
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i)
          to label %invoke.cont48.i unwind label %lpad.i.i, !noalias !22

lpad.i.i:                                         ; preds = %if.then39.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i62.i = icmp eq i64 %126, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i62.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad.i.i
  %this.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp42.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, %this.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i) #22, !noalias !22
  br label %ehcleanup66.i

invoke.cont48.i:                                  ; preds = %if.then39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !22
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %classes, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont48.i
  %127 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont50.i
  %this.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp42.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, %this.val.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i) #22, !noalias !22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont50.i
  %call5.i.i.i.i.i.i.i75.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad29.loopexit.i.loopexit, !noalias !22

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i
  store ptr null, ptr %call5.i.i.i.i.i.i.i75.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i29, align 8, !noalias !22
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %128 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, %128
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  store ptr %128, ptr %add.ptr.i.i.i.i.i.i29, align 8, !noalias !22
  %129 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 %129, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %130 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 %130, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ci.i, i8 0, i64 24, i1 false), !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %131 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx = shl i64 %131, 2
  %cmp.i359 = icmp ugt i64 %131, 2
  br i1 %cmp.i359, label %if.then.i378, label %if.end25.i360

if.then.i378:                                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i379 = icmp ugt i64 %131, 4611686018427387903
  br i1 %cmp3.i.i.i.i379, label %if.then.i.i.i.i398, label %if.then10.i380

if.then.i.i.i.i398:                               ; preds = %if.then.i378
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc399 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp

.noexc399:                                        ; preds = %if.then.i.i.i.i398
  unreachable

if.then10.i380:                                   ; preds = %if.then.i378
  %call5.i.i.i.i.i.i.i.i.i401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx) #20
          to label %if.end.i387 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit

if.end.i387:                                      ; preds = %if.then10.i380
  store ptr %call5.i.i.i.i.i.i.i.i.i401, ptr %add.ptr.i.i.i.i.i.i29, align 8, !noalias !22
  store i64 %131, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split

if.end25.i360:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i362.not = icmp eq i64 %131, 0
  br i1 %cmp.i.i362.not, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split: ; preds = %if.end25.i360, %if.end.i387
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink = phi ptr [ %call5.i.i.i.i.i.i.i.i.i401, %if.end.i387 ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i360 ]
  %.ph916 = phi i64 [ %131, %if.end.i387 ], [ 2, %if.end25.i360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink, ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx, i1 false), !noalias !22
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split, %if.end25.i360
  %132 = phi i64 [ 2, %if.end25.i360 ], [ %.ph916, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split ]
  %133 = phi ptr [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i360 ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split ]
  store i64 %131, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit: ; preds = %if.then10.i380
  %lpad.loopexit535 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp: ; preds = %if.then.i.i.i.i398
  %lpad.loopexit.split-lp536 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp, %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit
  %lpad.phi537 = phi { ptr, i32 } [ %lpad.loopexit535, %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit ], [ %lpad.loopexit.split-lp536, %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp ]
  %134 = extractvalue { ptr, i32 } %lpad.phi537, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = phi i64 [ %132, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %130, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %136 = phi i64 [ %131, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %129, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %137 = phi ptr [ %133, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %128, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %vertex_flags.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 40
  %138 = load i32, ptr %vertex_flags.i.i, align 8, !noalias !22
  store i32 %138, ptr %vertex_flags.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %edge_tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 72
  store ptr %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, ptr %edge_tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 56
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %139 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr, %139
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %139, ptr %edge_tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %140 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  store i64 %140, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %141 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  store i64 %141, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edge_tops.i.i, i8 0, i64 24, i1 false), !noalias !22
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i:      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  %142 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !57
  %add.ptr.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i.i.idx = shl i64 %142, 2
  %cmp.i333 = icmp ugt i64 %142, 2
  br i1 %cmp.i333, label %if.then.i340, label %if.end25.i

if.then.i340:                                     ; preds = %if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i341 = icmp ugt i64 %142, 4611686018427387903
  br i1 %cmp3.i.i.i.i341, label %if.then.i.i.i.i351, label %if.then10.i

if.then.i.i.i.i351:                               ; preds = %if.then.i340
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc352 unwind label %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp

.noexc352:                                        ; preds = %if.then.i.i.i.i351
  unreachable

if.then10.i:                                      ; preds = %if.then.i340
  %call5.i.i.i.i.i.i.i.i.i353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i.i.idx) #20
          to label %if.end.i344 unwind label %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit

if.end.i344:                                      ; preds = %if.then10.i
  store ptr %call5.i.i.i.i.i.i.i.i.i353, ptr %edge_tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 %142, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.sink.split

if.end25.i:                                       ; preds = %if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i334.not = icmp eq i64 %142, 0
  br i1 %cmp.i.i334.not, label %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.sink.split

.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.sink.split: ; preds = %if.end25.i, %if.end.i344
  %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.sink = phi ptr [ %call5.i.i.i.i.i.i.i.i.i353, %if.end.i344 ], [ %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %if.end25.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.sink, ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr, i64 %add.ptr.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i.i.idx, i1 false), !noalias !22
  br label %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i:         ; preds = %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.sink.split, %if.end25.i
  %143 = phi ptr [ %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %if.end25.i ], [ %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.sink, %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.sink.split ]
  store i64 %142, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit: ; preds = %if.then10.i
  %lpad.loopexit538 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp: ; preds = %if.then.i.i.i.i351
  %lpad.loopexit.split-lp539 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i: ; preds = %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp, %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit
  %lpad.phi540 = phi { ptr, i32 } [ %lpad.loopexit538, %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit ], [ %lpad.loopexit.split-lp539, %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp ]
  %144 = extractvalue { ptr, i32 } %lpad.phi540, 0
  call void @__clang_call_terminate(ptr %144) #23
  unreachable

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i
  %145 = phi i64 [ 1, %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i ], [ %141, %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i ]
  %146 = phi i64 [ %142, %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i ], [ %140, %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i ]
  %147 = phi ptr [ %143, %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i ], [ %139, %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i ]
  %cr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %cr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(84) %cr.i.i, i64 84, i1 false), !noalias !22
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 168
  store i32 %conv.i27, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %this.val7.i.i.i.i = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  %cmp.not.not.i.i.i.i = icmp eq i64 %this.val7.i.i.i.i, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.preheader.i, label %if.then28.i.i.i.i

for.cond.i.i.i.preheader.i:                       ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i
  %__it.sroa.0.0.i.i.i379.i = load ptr, ptr %_M_before_begin.i.i.i14, align 8, !noalias !22
  %cmp.i.not.i.i.i380.i = icmp eq ptr %__it.sroa.0.0.i.i.i379.i, null
  br i1 %cmp.i.not.i.i.i380.i, label %if.end20.i.i.i.i, label %for.body.i.i.i.lr.ph.i

for.body.i.i.i.lr.ph.i:                           ; preds = %for.cond.i.i.i.preheader.i
  %node_type.i.i.i205.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 144
  %148 = load i32, ptr %node_type.i.i.i205.i, align 8, !noalias !22
  %depth.i.i.i209.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 148
  %d2.i.i.i216.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 156
  %adjacent_cr.i.i.i228.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 112
  %add.ptr.i.i.i.i.i.i.i239.i = getelementptr inbounds i32, ptr %147, i64 %146
  %cmp.i.not3.i.i.i.i.i.i.i240.i = icmp eq i64 %146, 0
  %add.ptr.i.i.i.i19.i.i.i258.i = getelementptr inbounds i32, ptr %137, i64 %136
  %cmp.i.not3.i.i.i.i20.i.i.i259.i = icmp eq i64 %136, 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i, %for.body.i.i.i.lr.ph.i
  %__it.sroa.0.0.i.i.i381.i = phi ptr [ %__it.sroa.0.0.i.i.i379.i, %for.body.i.i.i.lr.ph.i ], [ %__it.sroa.0.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 8
  %node_type2.i.i.i206.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 144
  %149 = load i32, ptr %node_type2.i.i.i206.i, align 8, !noalias !22
  %cmp.i.i.i207.i = icmp eq i32 %148, %149
  br i1 %cmp.i.i.i207.i, label %land.lhs.true.i.i.i208.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true.i.i.i208.i:                         ; preds = %for.body.i.i.i.i
  %depth3.i.i.i210.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 148
  %150 = load <2 x i32>, ptr %depth.i.i.i209.i, align 4, !noalias !22
  %151 = load <2 x i32>, ptr %depth3.i.i.i210.i, align 4, !noalias !22
  %152 = icmp eq <2 x i32> %150, %151
  %153 = extractelement <2 x i1> %152, i64 0
  %154 = extractelement <2 x i1> %152, i64 1
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %land.lhs.true5.i.i.i215.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true5.i.i.i215.i:                        ; preds = %land.lhs.true.i.i.i208.i
  %d28.i.i.i217.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 156
  %156 = load <2 x i32>, ptr %d2.i.i.i216.i, align 4, !noalias !22
  %157 = load <2 x i32>, ptr %d28.i.i.i217.i, align 4, !noalias !22
  %158 = icmp eq <2 x i32> %156, %157
  %159 = extractelement <2 x i1> %158, i64 0
  %160 = extractelement <2 x i1> %158, i64 1
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %land.lhs.true10.i.i.i222.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true10.i.i.i222.i:                       ; preds = %land.lhs.true5.i.i.i215.i
  %cr11.i.i.i224.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i225.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %cr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %cr11.i.i.i224.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i226.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i225.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i226.i, label %land.lhs.true13.i.i.i227.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true13.i.i.i227.i:                       ; preds = %land.lhs.true10.i.i.i222.i
  %adjacent_cr14.i.i.i229.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i230.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %adjacent_cr.i.i.i228.i, ptr noundef nonnull dereferenceable(32) %adjacent_cr14.i.i.i229.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i231.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i230.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i231.i, label %land.lhs.true16.i.i.i232.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true16.i.i.i232.i:                       ; preds = %land.lhs.true13.i.i.i227.i
  %edge_tops17.i.i.i233.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 48
  %m_size.i4.i.i.i.i.i235.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 56
  %162 = load i64, ptr %m_size.i4.i.i.i.i.i235.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i236.i = icmp eq i64 %146, %162
  br i1 %cmp.i.i14.i.i.i236.i, label %land.rhs.i.i.i.i.i237.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.rhs.i.i.i.i.i237.i:                          ; preds = %land.lhs.true16.i.i.i232.i
  br i1 %cmp.i.not3.i.i.i.i.i.i.i240.i, label %land.lhs.true19.i.i.i249.i, label %for.body.i.i.preheader.i.i.i.i.i241.i

for.body.i.i.preheader.i.i.i.i.i241.i:            ; preds = %land.rhs.i.i.i.i.i237.i
  %163 = load ptr, ptr %edge_tops17.i.i.i233.i, align 8, !noalias !60
  br label %for.body.i.i.i.i.i.i.i242.i

for.body.i.i.i.i.i.i.i242.i:                      ; preds = %for.inc.i.i.i.i.i.i.i245.i, %for.body.i.i.preheader.i.i.i.i.i241.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i243.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i247.i, %for.inc.i.i.i.i.i.i.i245.i ], [ %163, %for.body.i.i.preheader.i.i.i.i.i241.i ]
  %164 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i246.i, %for.inc.i.i.i.i.i.i.i245.i ], [ %147, %for.body.i.i.preheader.i.i.i.i.i241.i ]
  %165 = load i32, ptr %164, align 4, !noalias !22
  %166 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i243.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i244.i = icmp eq i32 %165, %166
  br i1 %cmp.i1.i.i.i.i.i.i.i244.i, label %for.inc.i.i.i.i.i.i.i245.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

for.inc.i.i.i.i.i.i.i245.i:                       ; preds = %for.body.i.i.i.i.i.i.i242.i
  %incdec.ptr.i.i.i.i.i.i.i.i246.i = getelementptr inbounds i32, ptr %164, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i.i247.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i243.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i248.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i246.i, %add.ptr.i.i.i.i.i.i.i239.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i248.i, label %land.lhs.true19.i.i.i249.i, label %for.body.i.i.i.i.i.i.i242.i, !llvm.loop !42

land.lhs.true19.i.i.i249.i:                       ; preds = %for.inc.i.i.i.i.i.i.i245.i, %land.rhs.i.i.i.i.i237.i
  %vertex_flags20.i.i.i251.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 40
  %167 = load i32, ptr %vertex_flags20.i.i.i251.i, align 8, !noalias !22
  %cmp21.i.i.i252.i = icmp eq i32 %138, %167
  br i1 %cmp21.i.i.i252.i, label %land.rhs.i.i.i253.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.rhs.i.i.i253.i:                              ; preds = %land.lhs.true19.i.i.i249.i
  %m_size.i4.i.i16.i.i.i255.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 16
  %168 = load i64, ptr %m_size.i4.i.i16.i.i.i255.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i256.i = icmp eq i64 %136, %168
  br i1 %cmp.i.i17.i.i.i256.i, label %land.rhs.i.i18.i.i.i257.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.rhs.i.i18.i.i.i257.i:                        ; preds = %land.rhs.i.i.i253.i
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i259.i, label %if.then.i23.i.i.i.i33, label %for.body.i.i.preheader.i.i21.i.i.i260.i

for.body.i.i.preheader.i.i21.i.i.i260.i:          ; preds = %land.rhs.i.i18.i.i.i257.i
  %169 = load ptr, ptr %add.ptr14.i.i.i.i, align 8, !noalias !63
  br label %for.body.i.i.i.i22.i.i.i261.i

for.body.i.i.i.i22.i.i.i261.i:                    ; preds = %for.inc.i.i.i.i25.i.i.i264.i, %for.body.i.i.preheader.i.i21.i.i.i260.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i262.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i266.i, %for.inc.i.i.i.i25.i.i.i264.i ], [ %169, %for.body.i.i.preheader.i.i21.i.i.i260.i ]
  %170 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i265.i, %for.inc.i.i.i.i25.i.i.i264.i ], [ %137, %for.body.i.i.preheader.i.i21.i.i.i260.i ]
  %171 = load i32, ptr %170, align 4, !noalias !22
  %172 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i262.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i263.i = icmp eq i32 %171, %172
  br i1 %cmp.i1.i.i.i.i24.i.i.i263.i, label %for.inc.i.i.i.i25.i.i.i264.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

for.inc.i.i.i.i25.i.i.i264.i:                     ; preds = %for.body.i.i.i.i22.i.i.i261.i
  %incdec.ptr.i.i.i.i.i26.i.i.i265.i = getelementptr inbounds i32, ptr %170, i64 1
  %incdec.ptr.i2.i.i.i.i27.i.i.i266.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i262.i, i64 1
  %cmp.i.not.i.i.i.i28.i.i.i267.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i265.i, %add.ptr.i.i.i.i19.i.i.i258.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i267.i, label %if.then.i23.i.i.i.i33, label %for.body.i.i.i.i22.i.i.i261.i, !llvm.loop !42

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i: ; preds = %for.body.i.i.i.i.i.i.i242.i, %for.body.i.i.i.i22.i.i.i261.i, %land.rhs.i.i.i253.i, %land.lhs.true19.i.i.i249.i, %land.lhs.true16.i.i.i232.i, %land.lhs.true13.i.i.i227.i, %land.lhs.true10.i.i.i222.i, %land.lhs.true5.i.i.i215.i, %land.lhs.true.i.i.i208.i, %for.body.i.i.i.i
  %__it.sroa.0.0.i.i.i.i = load ptr, ptr %__it.sroa.0.0.i.i.i381.i, align 8, !noalias !22
  %cmp.i.not.i.i.i.i = icmp eq ptr %__it.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end20.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !66

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i30, %if.end36.i.i.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i.i75.i) #19, !noalias !22
  br label %ehcleanup66.i

if.end20.i.i.i.i:                                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i, %for.cond.i.i.i.preheader.i
  %call22.i.i.i.i = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %add.ptr.i.i.i.i.i.i29), !noalias !22
  %this.val9.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i = urem i64 %call22.i.i.i.i, %this.val9.i.i.i.i
  br label %if.end36.i.i.i.i

if.then28.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i
  %call2248.i.i.i.i = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %add.ptr.i.i.i.i.i.i29), !noalias !22
  %this.val949.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %rem.i.i.i50.i.i.i.i = urem i64 %call2248.i.i.i.i, %this.val949.i.i.i.i
  %this.val10.i.i.i.i = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val10.i.i.i.i, i64 %rem.i.i.i50.i.i.i.i
  %174 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i66.i = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i.i.i66.i, label %if.end36.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then28.i.i.i.i
  %175 = load ptr, ptr %174, align 8, !noalias !22
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 176
  %add.ptr.val.i.pre.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !22
  %node_type.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 144
  %depth.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 148
  %d2.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 156
  %adjacent_cr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 112
  %add.ptr.i.i.i.i.i.i.i322 = getelementptr inbounds i32, ptr %147, i64 %146
  %cmp.i.not3.i.i.i.i.i.i.i = icmp eq i64 %146, 0
  %add.ptr.i.i.i.i19.i.i.i = getelementptr inbounds i32, ptr %137, i64 %136
  %cmp.i.not3.i.i.i.i20.i.i.i = icmp eq i64 %136, 0
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i.i.i = phi i64 [ %add.ptr.val.i.pre.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr7.val.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %176 = phi ptr [ %175, %if.end.i.i.i.i.i.i ], [ %202, %lor.lhs.false.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %add.ptr.val.i.i.i.i.i.i.i, %call2248.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %176, i64 8
  %177 = load i32, ptr %node_type.i.i.i, align 8, !noalias !22
  %node_type2.i.i.i = getelementptr inbounds i8, ptr %176, i64 144
  %178 = load i32, ptr %node_type2.i.i.i, align 8, !noalias !22
  %cmp.i.i.i317 = icmp eq i32 %177, %178
  br i1 %cmp.i.i.i317, label %land.lhs.true.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i
  %depth3.i.i.i = getelementptr inbounds i8, ptr %176, i64 148
  %179 = load <2 x i32>, ptr %depth.i.i.i, align 4, !noalias !22
  %180 = load <2 x i32>, ptr %depth3.i.i.i, align 4, !noalias !22
  %181 = icmp eq <2 x i32> %179, %180
  %182 = extractelement <2 x i1> %181, i64 0
  %183 = extractelement <2 x i1> %181, i64 1
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %land.lhs.true5.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %d28.i.i.i = getelementptr inbounds i8, ptr %176, i64 156
  %185 = load <2 x i32>, ptr %d2.i.i.i, align 4, !noalias !22
  %186 = load <2 x i32>, ptr %d28.i.i.i, align 4, !noalias !22
  %187 = icmp eq <2 x i32> %185, %186
  %188 = extractelement <2 x i1> %187, i64 0
  %189 = extractelement <2 x i1> %187, i64 1
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %land.lhs.true10.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true10.i.i.i:                            ; preds = %land.lhs.true5.i.i.i
  %cr11.i.i.i = getelementptr inbounds i8, ptr %176, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %cr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %cr11.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true13.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true13.i.i.i:                            ; preds = %land.lhs.true10.i.i.i
  %adjacent_cr14.i.i.i = getelementptr inbounds i8, ptr %176, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %adjacent_cr.i.i.i, ptr noundef nonnull dereferenceable(32) %adjacent_cr14.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i, label %land.lhs.true16.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true16.i.i.i:                            ; preds = %land.lhs.true13.i.i.i
  %edge_tops17.i.i.i = getelementptr inbounds i8, ptr %176, i64 48
  %m_size.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %176, i64 56
  %191 = load i64, ptr %m_size.i4.i.i.i.i.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i = icmp eq i64 %146, %191
  br i1 %cmp.i.i14.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true16.i.i.i
  br i1 %cmp.i.not3.i.i.i.i.i.i.i, label %land.lhs.true19.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i

for.body.i.i.preheader.i.i.i.i.i:                 ; preds = %land.rhs.i.i.i.i.i
  %192 = load ptr, ptr %edge_tops17.i.i.i, align 8, !noalias !67
  br label %for.body.i.i.i.i.i.i.i323

for.body.i.i.i.i.i.i.i323:                        ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i324 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %192, %for.body.i.i.preheader.i.i.i.i.i ]
  %193 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i326, %for.inc.i.i.i.i.i.i.i ], [ %147, %for.body.i.i.preheader.i.i.i.i.i ]
  %194 = load i32, ptr %193, align 4, !noalias !22
  %195 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i324, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i325 = icmp eq i32 %194, %195
  br i1 %cmp.i1.i.i.i.i.i.i.i325, label %for.inc.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i323
  %incdec.ptr.i.i.i.i.i.i.i.i326 = getelementptr inbounds i32, ptr %193, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i324, i64 1
  %cmp.i.not.i.i.i.i.i.i.i327 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i326, %add.ptr.i.i.i.i.i.i.i322
  br i1 %cmp.i.not.i.i.i.i.i.i.i327, label %land.lhs.true19.i.i.i, label %for.body.i.i.i.i.i.i.i323, !llvm.loop !42

land.lhs.true19.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %vertex_flags20.i.i.i = getelementptr inbounds i8, ptr %176, i64 40
  %196 = load i32, ptr %vertex_flags20.i.i.i, align 8, !noalias !22
  %cmp21.i.i.i = icmp eq i32 %138, %196
  br i1 %cmp21.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i.i.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true19.i.i.i
  %m_size.i4.i.i16.i.i.i = getelementptr inbounds i8, ptr %176, i64 16
  %197 = load i64, ptr %m_size.i4.i.i16.i.i.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i = icmp eq i64 %136, %197
  br i1 %cmp.i.i17.i.i.i, label %land.rhs.i.i18.i.i.i, label %if.end3.i.i.i.i.i.i

land.rhs.i.i18.i.i.i:                             ; preds = %land.rhs.i.i.i
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i, label %if.then.i23.i.i.i.i33, label %for.body.i.i.preheader.i.i21.i.i.i

for.body.i.i.preheader.i.i21.i.i.i:               ; preds = %land.rhs.i.i18.i.i.i
  %198 = load ptr, ptr %add.ptr.i.i14.i.i.i.i, align 8, !noalias !70
  br label %for.body.i.i.i.i22.i.i.i

for.body.i.i.i.i22.i.i.i:                         ; preds = %for.inc.i.i.i.i25.i.i.i, %for.body.i.i.preheader.i.i21.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i, %for.inc.i.i.i.i25.i.i.i ], [ %198, %for.body.i.i.preheader.i.i21.i.i.i ]
  %199 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i, %for.inc.i.i.i.i25.i.i.i ], [ %137, %for.body.i.i.preheader.i.i21.i.i.i ]
  %200 = load i32, ptr %199, align 4, !noalias !22
  %201 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i = icmp eq i32 %200, %201
  br i1 %cmp.i1.i.i.i.i24.i.i.i, label %for.inc.i.i.i.i25.i.i.i, label %if.end3.i.i.i.i.i.i

for.inc.i.i.i.i25.i.i.i:                          ; preds = %for.body.i.i.i.i22.i.i.i
  %incdec.ptr.i.i.i.i.i26.i.i.i = getelementptr inbounds i32, ptr %199, i64 1
  %incdec.ptr.i2.i.i.i.i27.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i, i64 1
  %cmp.i.not.i.i.i.i28.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i, %add.ptr.i.i.i.i19.i.i.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i, label %if.then.i23.i.i.i.i33, label %for.body.i.i.i.i22.i.i.i, !llvm.loop !42

if.end3.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i323, %for.body.i.i.i.i22.i.i.i, %land.rhs.i.i.i, %land.lhs.true16.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true5.i.i.i, %land.lhs.true10.i.i.i, %land.lhs.true13.i.i.i, %land.lhs.true19.i.i.i, %for.cond.i.i.i.i.i.i
  %202 = load ptr, ptr %176, align 8, !noalias !22
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end36.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %203 = getelementptr i8, ptr %202, i64 176
  %add.ptr7.val.i.i.i.i.i.i = load i64, ptr %203, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.ptr7.val.i.i.i.i.i.i, %this.val949.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i50.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end36.i.i.i.i, !llvm.loop !53

if.end36.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %if.then28.i.i.i.i, %if.end20.i.i.i.i
  %rem.i.i.i56.i.i.i.i = phi i64 [ %rem.i.i.i50.i.i.i.i, %if.then28.i.i.i.i ], [ %rem.i.i.i.i.i.i.i, %if.end20.i.i.i.i ], [ %rem.i.i.i50.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %rem.i.i.i50.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %this.val954.i.i.i.i = phi i64 [ %this.val949.i.i.i.i, %if.then28.i.i.i.i ], [ %this.val9.i.i.i.i, %if.end20.i.i.i.i ], [ %this.val949.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %this.val949.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %call2252.i.i.i.i = phi i64 [ %call2248.i.i.i.i, %if.then28.i.i.i.i ], [ %call22.i.i.i.i, %if.end20.i.i.i.i ], [ %call2248.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %call2248.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !22
  %204 = load i64, ptr %_M_next_resize.i.i.i.i16, align 8, !noalias !22
  store i64 %204, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !22
  %call3.i20.i.i.i.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i15, i64 noundef %this.val954.i.i.i.i, i64 noundef %this.val7.i.i.i.i, i64 noundef 1)
          to label %call3.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !22

call3.i.noexc.i.i.i.i:                            ; preds = %if.end36.i.i.i.i
  %205 = extractvalue { i8, i64 } %call3.i20.i.i.i.i, 0
  %206 = and i8 %205, 1
  %tobool.not.i.i.i.i67.i = icmp eq i8 %206, 0
  br i1 %tobool.not.i.i.i.i67.i, label %if.end.i.i.i.i69.i, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %call3.i.noexc.i.i.i.i
  %207 = extractvalue { i8, i64 } %call3.i20.i.i.i.i, 1
  invoke fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %classinfomap.i, i64 noundef %207, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !22

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i30
  %this.val.i.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i68.i = urem i64 %call2252.i.i.i.i, %this.val.i.i.i.i.i
  br label %if.end.i.i.i.i69.i

if.end.i.i.i.i69.i:                               ; preds = %.noexc.i.i.i.i, %call3.i.noexc.i.i.i.i
  %__bkt.addr.0.i.i.i.i.i = phi i64 [ %rem.i.i.i.i.i.i.i68.i, %.noexc.i.i.i.i ], [ %rem.i.i.i56.i.i.i.i, %call3.i.noexc.i.i.i.i ]
  %add.ptr.i.i.i.i70.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i75.i, i64 176
  store i64 %call2252.i.i.i.i, ptr %add.ptr.i.i.i.i70.i, align 8, !noalias !22
  %208 = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %arrayidx.i.i16.i.i.i.i = getelementptr inbounds ptr, ptr %208, i64 %__bkt.addr.0.i.i.i.i.i
  %209 = load ptr, ptr %arrayidx.i.i16.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i17.i.i.i.i = icmp eq ptr %209, null
  br i1 %tobool.not.i.i17.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i71.i

if.then.i.i.i.i.i71.i:                            ; preds = %if.end.i.i.i.i69.i
  %210 = load ptr, ptr %209, align 8, !noalias !22
  store ptr %210, ptr %call5.i.i.i.i.i.i.i75.i, align 8, !noalias !22
  %211 = load ptr, ptr %arrayidx.i.i16.i.i.i.i, align 8, !noalias !22
  store ptr %call5.i.i.i.i.i.i.i75.i, ptr %211, align 8, !noalias !22
  br label %cleanup.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i69.i
  %212 = load ptr, ptr %_M_before_begin.i.i.i14, align 8, !noalias !22
  store ptr %212, ptr %call5.i.i.i.i.i.i.i75.i, align 8, !noalias !22
  store ptr %call5.i.i.i.i.i.i.i75.i, ptr %_M_before_begin.i.i.i14, align 8, !noalias !22
  %tobool13.not.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %tobool13.not.i.i.i.i.i.i, label %if.end.i.i19.i.i.i.i, label %if.then14.i.i.i.i.i.i

if.then14.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %213 = getelementptr i8, ptr %212, i64 176
  %add.ptr.val.i.i.i.i.i72.i = load i64, ptr %213, align 8, !noalias !22
  %rem.i.i.i.i.i18.i.i.i.i = urem i64 %add.ptr.val.i.i.i.i.i72.i, %this.val.i.i.i.i.i.i
  %arrayidx17.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %208, i64 %rem.i.i.i.i.i18.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i75.i, ptr %arrayidx17.i.i.i.i.i.i, align 8, !noalias !22
  %.pre.i.i.i.i = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  br label %if.end.i.i19.i.i.i.i

if.end.i.i19.i.i.i.i:                             ; preds = %if.then14.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %214 = phi ptr [ %.pre.i.i.i.i, %if.then14.i.i.i.i.i.i ], [ %208, %if.else.i.i.i.i.i.i ]
  %arrayidx20.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %214, i64 %__bkt.addr.0.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i14, ptr %arrayidx20.i.i.i.i.i.i, align 8, !noalias !22
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %if.end.i.i19.i.i.i.i, %if.then.i.i.i.i.i71.i
  %215 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  %inc.i.i.i.i.i = add i64 %215, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !22
  br label %if.end65.i

if.then.i23.i.i.i.i33:                            ; preds = %land.rhs.i.i18.i.i.i, %land.rhs.i.i18.i.i.i257.i, %for.inc.i.i.i.i25.i.i.i, %for.inc.i.i.i.i25.i.i.i264.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %145, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %147
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i23.i.i.i.i33
  call void @_ZdlPv(ptr noundef %147) #22, !noalias !22
  %.pre = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i23.i.i.i.i33
  %216 = phi i64 [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %135, %if.then.i23.i.i.i.i33 ]
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %216, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i:   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %217 = load ptr, ptr %add.ptr.i.i.i.i.i.i29, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %217
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %217) #22, !noalias !22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i75.i) #22, !noalias !22
  br label %if.end65.i

lpad29.loopexit.i.loopexit:                       ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i, %invoke.cont63.i, %cond.true.i.i.i.i
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad29.loopexit.i.loopexit.split-lp:              ; preds = %if.then.i.i.i.i314
  %lpad.loopexit.split-lp533 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad29.loopexit.split-lp.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.invoke.i, %if.then.i.i86.i
  %lpad.loopexit.split-lp.i35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad49.i:                                         ; preds = %invoke.cont48.i
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i78.i = icmp eq i64 %219, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i78.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i79.i

if.then.i.i.i.i.i.i.i.i.i79.i:                    ; preds = %lpad49.i
  %this.val.i.i.i.i.i.i.i.i.i80.i = load ptr, ptr %ref.tmp42.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i82.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, %this.val.i.i.i.i.i.i.i.i.i80.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i82.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i83.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i83.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i79.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i80.i) #22, !noalias !22
  br label %ehcleanup66.i

if.else53.i:                                      ; preds = %land.rhs.i.i18.i.i.i.i, %land.rhs.i.i18.i.i.i193.i, %invoke.cont30.i
  %retval.sroa.0.1.i.i296.i = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont30.i ], [ %retval.sroa.0.0.i.i378.i, %land.rhs.i.i18.i.i.i193.i ], [ %104, %land.rhs.i.i18.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i296.i, i64 168
  %220 = load i32, ptr %second.i, align 8, !noalias !22
  %call12.val29.i = load ptr, ptr %__begin1.sroa.0.0383.i, align 8, !noalias !22
  %equivalence_class57.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call12.val29.i, i64 0, i32 8
  store i32 %220, ptr %equivalence_class57.i, align 8, !noalias !22
  %conv58.i = zext i32 %220 to i64
  %agg.result.val33.i = load ptr, ptr %classes, align 8, !alias.scope !22
  %agg.result.val34.i = load ptr, ptr %49, align 8, !alias.scope !22
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.result.val34.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.result.val33.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.not.i.i.i34 = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv58.i
  br i1 %cmp.not.i.i.i34, label %invoke.cont59.i, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %if.else53.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %conv58.i, i64 noundef %sub.ptr.div.i.i.i.i) #21
          to label %.noexc88.i unwind label %lpad29.loopexit.split-lp.i, !noalias !22

.noexc88.i:                                       ; preds = %if.then.i.i86.i
  unreachable

invoke.cont59.i:                                  ; preds = %if.else53.i
  %add.ptr.i.i87.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %agg.result.val33.i, i64 %conv58.i
  %call12.val24.i = load ptr, ptr %__begin1.sroa.0.0383.i, align 8, !noalias !22
  %call.val.i.i = load ptr, ptr %add.ptr.i.i87.i, align 8, !noalias !73
  %221 = getelementptr inbounds i8, ptr %add.ptr.i.i87.i, i64 8
  %call3.val4.i.i = load i64, ptr %221, align 8, !noalias !73
  %add.ptr.i.i89.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %call3.val4.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %call.val.i.i to i64
  %cmp1.i.i.i.i = icmp sgt i64 %call3.val4.i.i, 0
  br i1 %cmp1.i.i.i.i, label %while.body.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i

while.body.i.preheader.i.i.i:                     ; preds = %invoke.cont59.i
  %222 = getelementptr i8, ptr %call12.val24.i, i64 80
  %__val.val.val.i.i.i.i = load i64, ptr %222, align 8, !noalias !76
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %__first.val5.i.i.i.i = phi ptr [ %__first.val53.i.i.i.i, %while.body.i.i.i.i ], [ %call.val.i.i, %while.body.i.preheader.i.i.i ]
  %__len.02.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %call3.val4.i.i, %while.body.i.preheader.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.02.i.i.i.i, 1
  %storemerge.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.val5.i.i.i.i, i64 %shr.i.i.i.i
  %agg.tmp2.val.val.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !noalias !76
  %223 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i = load i64, ptr %223, align 8, !noalias !76
  %cmp.i.i.i.i.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i, %__val.val.val.i.i.i.i
  %incdec.ptr.i.i.i.i98.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i.i.i.i, i64 1
  %224 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.02.i.i.i.i, %224
  %__first.val53.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i98.i, ptr %__first.val5.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub6.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i.i38 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i38, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !81

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont59.i
  %__first.val.i.i.i.i = phi ptr [ %call.val.i.i, %invoke.cont59.i ], [ %__first.val53.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i36 = icmp eq ptr %__first.val.i.i.i.i, %add.ptr.i.i89.i
  br i1 %cmp.i.i.i36, label %if.then.i96.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i
  %225 = load ptr, ptr %__first.val.i.i.i.i, align 8, !noalias !73
  %226 = getelementptr i8, ptr %call12.val24.i, i64 80
  %.val.i.i = load i64, ptr %226, align 8, !noalias !73
  %227 = getelementptr i8, ptr %225, i64 80
  %.val6.i.i = load i64, ptr %227, align 8, !noalias !73
  %cmp.i10.i.i = icmp ult i64 %.val.i.i, %.val6.i.i
  br i1 %cmp.i10.i.i, label %if.then.thread.i.i, label %invoke.cont63.i

if.then.i96.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i
  %228 = getelementptr inbounds i8, ptr %add.ptr.i.i87.i, i64 16
  %this.val5.i.i.i.i.i = load i64, ptr %228, align 8, !noalias !82
  %cmp.not.i.i.i.i97.i = icmp eq i64 %this.val5.i.i.i.i.i, %call3.val4.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i37 = ptrtoint ptr %add.ptr.i.i89.i to i64
  %add.ptr.i.idx.i.i = shl nsw i64 %call3.val4.i.i, 3
  br i1 %cmp.not.i.i.i.i97.i, label %if.then.i.i.i.i92.i, label %if.then3.i.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %lor.rhs.i.i
  %229 = getelementptr inbounds i8, ptr %add.ptr.i.i87.i, i64 16
  %this.val5.i.i.i12.i.i = load i64, ptr %229, align 8, !noalias !89
  %cmp.not.i.i.i13.i.i = icmp eq i64 %this.val5.i.i.i12.i.i, %call3.val4.i.i
  %sub.ptr.lhs.cast.i.i.i.i14.i.i = ptrtoint ptr %__first.val.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i15.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i14.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i13.i.i, label %if.then.i.i.i.i92.i, label %if.then6.i.i.i.i.i.i

if.then.i.i.i.i92.i:                              ; preds = %if.then.thread.i.i, %if.then.i96.i
  %sub.ptr.sub.i.i.i.i21.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i15.i.i, %if.then.thread.i.i ], [ %add.ptr.i.idx.i.i, %if.then.i96.i ]
  %sub.ptr.lhs.cast.i.i.i.i18.i.i = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i14.i.i, %if.then.thread.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i37, %if.then.i96.i ]
  %230 = phi ptr [ %229, %if.then.thread.i.i ], [ %228, %if.then.i96.i ]
  %sub4.neg.i.i.i.i.i.i.i = add i64 %call3.val4.i.i, 1
  %cmp.i.i.i.i.i.i93.i = icmp eq i64 %call3.val4.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i93.i, label %if.then.i.i.i.i.i.i.invoke.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.invoke.i:                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %if.then.i.i.i.i92.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %if.then.i.i.i.i.i.i.cont.i unwind label %lpad29.loopexit.split-lp.i, !noalias !22

if.then.i.i.i.i.i.i.cont.i:                       ; preds = %if.then.i.i.i.i.i.i.invoke.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i92.i
  %cmp.i.i.i.i.i.i.i94.i = icmp ult i64 %call3.val4.i.i, 2305843009213693952
  br i1 %cmp.i.i.i.i.i.i.i94.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw i64 %call3.val4.i.i, 3
  %div.i.i.i.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i.i.i.i, 5
  %231 = call i64 @llvm.umin.i64(i64 %div.i.i.i.i.i.i.i.i, i64 2305843009213693951)
  %232 = call noundef i64 @llvm.umax.i64(i64 %sub4.neg.i.i.i.i.i.i.i, i64 %231)
  br label %if.end.i5.i.i.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i = icmp ugt i64 %call3.val4.i.i, -6917529027641081857
  %mul6.i.i.i.i.i.i.i.i = shl i64 %call3.val4.i.i, 3
  %233 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i.i.i.i, i64 2305843009213693951)
  %234 = select i1 %cmp3.i.i.i.i.i.i.i.i, i64 2305843009213693951, i64 %233
  %235 = call noundef i64 @llvm.umax.i64(i64 %sub4.neg.i.i.i.i.i.i.i, i64 %234)
  %cmp3.i.i.i.i.i.i.i = icmp ugt i64 %sub4.neg.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.invoke.i, label %if.end.i5.i.i.i.i.i.i

if.end.i5.i.i.i.i.i.i:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i
  %236 = phi i64 [ %232, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i ], [ %235, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %236, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i5.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc101.i unwind label %lpad29.loopexit.split-lp.i, !noalias !22

.noexc101.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i: ; preds = %if.end.i5.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %236, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i102.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad29.loopexit.i.loopexit, !noalias !22

call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i:              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %call.val.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont13.thread.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i.i

invoke.cont13.thread.i.i.i.i.i.i.i:               ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call12.val24.i, ptr %call5.i.i.i.i.i.i.i.i.i.i.i102.i, align 8, !noalias !93
  %add.ptr39.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i.i.i.i.i102.i, i64 1
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

invoke.cont8.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %call.val.i.i, %__first.val.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %if.then19.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i.i102.i, ptr nonnull align 8 %call.val.i.i, i64 %sub.ptr.sub.i.i.i.i21.i.i, i1 false), !noalias !93
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i102.i, i64 %sub.ptr.sub.i.i.i.i21.i.i
  br label %if.then19.i.i.i.i.i.i.i

if.then19.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i
  %r.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i102.i, %invoke.cont8.i.i.i.i.i.i.i ]
  store ptr %call12.val24.i, ptr %r.addr.0.i.i.i.i.i.i.i.i.i, align 8, !noalias !93
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %r.addr.0.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.i17.i.i.i.i.i.i.i = icmp ne ptr %add.ptr.i.i89.i, %__first.val.i.i.i.i
  %tobool5.i.i18.i.i.i.i.i.i.i = icmp ne ptr %__first.val.i.i.i.i, null
  %or.cond1.i.i19.i.i.i.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i.i.i.i, %cmp.i.i17.i.i.i.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i

if.then.i.i21.i.i.i.i.i.i.i:                      ; preds = %if.then19.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i89.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i18.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 8 %__first.val.i.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i.i.i, i1 false), !noalias !93
  %add.ptr.i.i.i25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i.i.i.i, %if.then19.i.i.i.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i.i.i.i, %if.then.i.i21.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then19.i.i.i.i.i.i.i ]
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %add.ptr.i.i87.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.val.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i95.i

if.then.i.i.i.i.i.i.i.i.i95.i:                    ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.val.i.i) #22, !noalias !93
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i95.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i.i.i
  %new_finish.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr39.i.i.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i95.i ]
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i102.i, ptr %add.ptr.i.i87.i, align 8, !noalias !93
  %sub.ptr.lhs.cast33.i.i.i.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i.i102.i to i64
  %sub.ptr.sub35.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i.i.i.i
  %sub.ptr.div36.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i.i.i.i, 3
  store i64 %sub.ptr.div36.i.i.i.i.i.i.i, ptr %221, align 8, !noalias !93
  store i64 %236, ptr %230, align 8, !noalias !93
  br label %invoke.cont63.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i96.i
  store ptr %call12.val24.i, ptr %add.ptr.i.i89.i, align 8, !noalias !82
  %237 = load i64, ptr %221, align 8, !noalias !82
  %add.i.i.i.i.i.i = add i64 %237, 1
  store i64 %add.i.i.i.i.i.i, ptr %221, align 8, !noalias !82
  br label %invoke.cont63.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.thread.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i89.i, i64 -1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %call.val.i.i, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i, label %if.then.i.i.i9.i.i.i.i.i

if.then.i.i.i9.i.i.i.i.i:                         ; preds = %if.then6.i.i.i.i.i.i
  %238 = load i64, ptr %add.ptr.i8.i.i.i.i.i, align 8, !noalias !82
  store i64 %238, ptr %add.ptr.i.i89.i, align 8, !noalias !82
  %.pre.i.i.i.i.i.i = load i64, ptr %221, align 8, !noalias !82
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i9.i.i.i.i.i, %if.then6.i.i.i.i.i.i
  %239 = phi i64 [ %call3.val4.i.i, %if.then6.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i9.i.i.i.i.i ]
  %add12.i.i.i.i.i.i = add i64 %239, 1
  store i64 %add12.i.i.i.i.i.i, ptr %221, align 8, !noalias !82
  %tobool.not.i.i10.i.i.i.i.i = icmp eq ptr %add.ptr.i8.i.i.i.i.i, %__first.val.i.i.i.i
  br i1 %tobool.not.i.i10.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i33.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i8.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i33.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i14.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i34.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i89.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i34.i.i.i.i.i.i, ptr nonnull align 8 %__first.val.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false), !noalias !82
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  store ptr %call12.val24.i, ptr %__first.val.i.i.i.i, align 8, !noalias !82
  br label %invoke.cont63.i

invoke.cont63.i:                                  ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, %lor.rhs.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %220, ptr %id.addr.i, align 4, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !22
  store ptr %work_queue, ptr %__node_gen.i.i.i, align 8, !noalias !22
  %call3.i.i.i.i315 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %work_queue, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad29.loopexit.i.loopexit

call3.i.i.i.i.noexc:                              ; preds = %invoke.cont63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !22
  %240 = extractvalue { ptr, i8 } %call3.i.i.i.i315, 1
  %241 = and i8 %240, 1
  %tobool.not.i = icmp eq i8 %241, 0
  br i1 %tobool.not.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit, label %if.then.i296

if.then.i296:                                     ; preds = %call3.i.i.i.i.noexc
  %242 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !22
  %243 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !22
  %cmp.not.i.i298 = icmp eq ptr %242, %243
  br i1 %cmp.not.i.i298, label %if.else.i.i302, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %if.then.i296
  %244 = load i32, ptr %id.addr.i, align 4, !noalias !22
  store i32 %244, ptr %242, align 4, !noalias !22
  %245 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !22
  %incdec.ptr.i.i300 = getelementptr inbounds i32, ptr %245, i64 1
  store ptr %incdec.ptr.i.i300, ptr %_M_finish.i.i, align 8, !noalias !22
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

if.else.i.i302:                                   ; preds = %if.then.i296
  %246 = load ptr, ptr %q.i, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %246 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i303 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i.i314, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i314:                               ; preds = %if.else.i.i302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc unwind label %lpad29.loopexit.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i314
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i302
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i304 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i304, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %247 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %247
  %cmp.not.i.i.i.i305 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i305, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i307, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i306 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i306) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i307 unwind label %lpad29.loopexit.i.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i307: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i316, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i308 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %248 = load i32, ptr %id.addr.i, align 4, !noalias !22
  store i32 %248, ptr %add.ptr.i.i.i308, align 4, !noalias !22
  %cmp.i.i.i.i.i.i309 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i313, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i313:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %246, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !22
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i313, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i307
  %add.ptr.i.i.i.i.i.i310 = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i311 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i310, i64 1
  %tobool.not.i.i.i.i312 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i312, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %246) #22, !noalias !22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %q.i, align 8, !noalias !22
  store ptr %incdec.ptr.i.i.i311, ptr %_M_finish.i.i, align 8, !noalias !22
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !22
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit:      ; preds = %call3.i.i.i.i.noexc, %if.then.i.i299, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  br label %if.end65.i

if.end65.i:                                       ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %cleanup.i.i.i.i
  %249 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i104.i = icmp eq i64 %249, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i104.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i105.i

if.then.i.i.i.i.i.i.i.i.i.i105.i:                 ; preds = %if.end65.i
  %250 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr, %250
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i105.i
  call void @_ZdlPv(ptr noundef %250) #22, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108.i, %if.then.i.i.i.i.i.i.i.i.i.i105.i, %if.end65.i
  %251 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i = icmp eq i64 %251, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i:                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %252 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, %252
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i
  call void @_ZdlPv(ptr noundef %252) #22, !noalias !22
  br label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %incdec.ptr.i.i31 = getelementptr inbounds %"class.std::unique_ptr", ptr %__begin1.sroa.0.0383.i, i64 1
  %cmp.i47.not.i = icmp eq ptr %incdec.ptr.i.i31, %infos.val21.i
  br i1 %cmp.i47.not.i, label %do.end.i, label %invoke.cont13.i25

ehcleanup66.i:                                    ; preds = %lpad29.loopexit.i.loopexit, %lpad29.loopexit.i.loopexit.split-lp, %if.then.i.i.i.i.i.i.i.i.i.i.i.i83.i, %if.then.i.i.i.i.i.i.i.i.i79.i, %lpad49.i, %lpad29.loopexit.split-lp.i, %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i
  %.pn17.i = phi { ptr, i32 } [ %173, %lpad.i.i.i.i ], [ %125, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %125, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %125, %lpad.i.i ], [ %218, %lpad49.i ], [ %218, %if.then.i.i.i.i.i.i.i.i.i79.i ], [ %218, %if.then.i.i.i.i.i.i.i.i.i.i.i.i83.i ], [ %lpad.loopexit.split-lp.i35, %lpad29.loopexit.split-lp.i ], [ %lpad.loopexit532, %lpad29.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp533, %lpad29.loopexit.i.loopexit.split-lp ]
  call fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ci.i) #19, !noalias !22
  br label %ehcleanup68.i

do.end.i:                                         ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %if.end.i
  %tobool.not.i.i.i109.i = icmp eq ptr %rdepths.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i109.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit111.i, label %if.then.i.i.i110.i

if.then.i.i.i110.i:                               ; preds = %do.end.i
  call void @_ZdlPv(ptr noundef nonnull %rdepths.sroa.0.1.i) #22, !noalias !22
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit111.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit111.i: ; preds = %if.then.i.i.i110.i, %do.end.i
  %tobool.not.i.i.i112.i = icmp eq ptr %depths.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i112.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit114.i, label %if.then.i.i.i113.i

if.then.i.i.i113.i:                               ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %depths.sroa.0.1.i) #22, !noalias !22
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit114.i

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit114.i: ; preds = %if.then.i.i.i113.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit111.i
  %this.val.i.i.i.i32 = load ptr, ptr %_M_before_begin.i.i.i14, align 8, !noalias !22
  %tobool.not1.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i32, null
  br i1 %tobool.not1.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit114.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i128.i
  %__n.addr.02.i.i.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i128.i ], [ %this.val.i.i.i.i32, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit114.i ]
  %__n.addr.0.val.i.i.i.i.i = load ptr, ptr %__n.addr.02.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i115.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 64
  %253 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i = icmp eq i64 %253, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i123.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i118.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i118.i: ; preds = %while.body.i.i.i.i.i
  %edge_tops.i.i.i.i.i.i.i.i.i119.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 48
  %254 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i.i.i119.i, align 8, !noalias !22
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120.i, %254
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i123.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i118.i
  call void @_ZdlPv(ptr noundef %254) #22, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i123.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i123.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i118.i, %while.body.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 24
  %255 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i124.i = icmp eq i64 %255, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i124.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i128.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i125.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i125.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i123.i
  %256 = load ptr, ptr %add.ptr.i.i.i.i.i115.i, align 8, !noalias !22
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i126.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %256
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i126.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i128.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i127.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i127.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i125.i
  call void @_ZdlPv(ptr noundef %256) #22, !noalias !22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i128.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i128.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i127.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i125.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i123.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i.i.i) #22, !noalias !22
  %tobool.not.i.i.i.i129.i = icmp eq ptr %__n.addr.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i129.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !96

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i128.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit114.i
  %257 = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %258 = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %mul.i.i.i.i = shl i64 %258, 3
  call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 %mul.i.i.i.i, i1 false), !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i14, i8 0, i64 16, i1 false), !noalias !22
  %259 = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %cmp.i.i.i.i.i131.i = icmp eq ptr %_M_single_bucket.i.i.i12, %259
  br i1 %cmp.i.i.i.i.i131.i, label %invoke.cont2, label %if.end.i.i.i.i132.i

if.end.i.i.i.i132.i:                              ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %259) #22, !noalias !22
  br label %invoke.cont2

ehcleanup68.i:                                    ; preds = %ehcleanup66.i, %ehcleanup.i.i, %common.resume.sink.split.i.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %ehcleanup66.i ], [ %63, %ehcleanup.i.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  %tobool.not.i.i.i133.i = icmp eq ptr %rdepths.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i133.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.i, label %if.then.i.i.i134.i

if.then.i.i.i134.i:                               ; preds = %ehcleanup68.i, %lpad5.i.i.i.i.i.i.i.i
  %.pn17.pn310.i = phi { ptr, i32 } [ %.pn17.pn.i, %ehcleanup68.i ], [ %57, %lpad5.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %rdepths.sroa.0.1.i) #22, !noalias !22
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.i: ; preds = %if.then.i.i.i134.i, %ehcleanup68.i
  %.pn17.pn302.i = phi { ptr, i32 } [ %.pn17.pn.i, %ehcleanup68.i ], [ %.pn17.pn310.i, %if.then.i.i.i134.i ]
  %tobool.not.i.i.i136.i = icmp eq ptr %depths.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i136.i, label %ehcleanup70.i, label %if.then.i.i.i137.i

if.then.i.i.i137.i:                               ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.i
  call void @_ZdlPv(ptr noundef nonnull %depths.sroa.0.1.i) #22, !noalias !22
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %if.then.i.i.i137.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.thread.i, %lpad.i21
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %46, %lpad.i21 ], [ %47, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.thread.i ], [ %.pn17.pn302.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit135.i ], [ %.pn17.pn302.i, %if.then.i.i.i137.i ]
  call fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %classinfomap.i) #19, !noalias !22
  br label %ehcleanup

invoke.cont2:                                     ; preds = %if.end.i.i.i.i132.i, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %classinfomap.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %ci.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tentative_classmap.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cur_classes.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %reval_queue.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vi.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp62.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %new_class_vertices.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vi93.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp100.i)
  %260 = getelementptr inbounds i8, ptr %tentative_classmap.i, i64 8
  store i32 0, ptr %260, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tentative_classmap.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tentative_classmap.i, i64 24
  store ptr %260, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tentative_classmap.i, i64 32
  store ptr %260, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tentative_classmap.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %cur_classes.i, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %cur_classes.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %cur_classes.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %cur_classes.i, i64 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8
  %work_queue.val.i = load ptr, ptr %q.i, align 8
  %work_queue.val21.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %work_queue.val21.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %work_queue.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %reval_queue.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %reval_queue.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %reval_queue.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %reval_queue.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %reval_queue.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %reval_queue.i, i64 0, i32 4, i32 1
  %q.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::WorkQueue", ptr %reval_queue.i, i64 0, i32 1
  %conv.i.i45 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::WorkQueue", ptr %reval_queue.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %261 = and i64 %sub.ptr.sub.i.i.i, 17179869180
  %cmp3.i.not.i.i = icmp eq i64 %261, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_next_resize.i.i.i.i.i, i8 0, i64 40, i1 false)
  br i1 %cmp3.i.not.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %invoke.cont2
  %mul.i.i.i.i.i.i46 = shl nuw nsw i64 %conv.i.i45, 2
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i46) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i unwind label %lpad.i.i47

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::WorkQueue", ptr %reval_queue.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i1.i.i, ptr %q.i.i, align 8
  store ptr %call5.i.i.i.i1.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr21.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i1.i.i, i64 %conv.i.i45
  store ptr %add.ptr21.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i

lpad.i.i47:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %reval_queue.i) #19
  br label %ehcleanup119.i

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i:       ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i, %invoke.cont2
  %263 = phi ptr [ null, %invoke.cont2 ], [ %call5.i.i.i.i1.i.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i ]
  %264 = getelementptr inbounds i8, ptr %work_queue, i64 24
  %work_queue.val22490.i = load i64, ptr %264, align 8
  %cmp.i.i.i491.i = icmp eq i64 %work_queue.val22490.i, 0
  br i1 %cmp.i.i.i491.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %_M_finish.i.i.i40.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::WorkQueue", ptr %work_queue, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %265 = getelementptr inbounds i8, ptr %classes, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %reval_queue.i, i64 0, i32 3
  %_M_finish.i.i.i49 = getelementptr inbounds %"class.ue2::(anonymous namespace)::WorkQueue", ptr %reval_queue.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i78.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %new_class_vertices.i, i64 0, i32 1
  %m_size.i.i.i.i.i.i.i.i.i79.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %new_class_vertices.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i80.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %new_class_vertices.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i)
  %266 = load ptr, ptr %_M_finish.i.i.i40.i, align 8
  %add.ptr.i.i.i.i50 = getelementptr inbounds i32, ptr %266, i64 -1
  %267 = load i32, ptr %add.ptr.i.i.i.i50, align 4
  store i32 %267, ptr %id.i.i, align 4
  %call.i.i.i41.i = invoke noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %work_queue, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i)
          to label %invoke.cont8.i53 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont8.i53:                                 ; preds = %while.body.i
  %268 = load ptr, ptr %_M_finish.i.i.i40.i, align 8
  %incdec.ptr.i.i.i54 = getelementptr inbounds i32, ptr %268, i64 -1
  store ptr %incdec.ptr.i.i.i54, ptr %_M_finish.i.i.i40.i, align 8
  %269 = load i32, ptr %id.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i)
  %conv10.i = zext i32 %269 to i64
  %classes.val19.i = load ptr, ptr %classes, align 8
  %classes.val20.i = load ptr, ptr %265, align 8
  %sub.ptr.lhs.cast.i.i.i.i55 = ptrtoint ptr %classes.val20.i to i64
  %sub.ptr.rhs.cast.i.i.i.i56 = ptrtoint ptr %classes.val19.i to i64
  %sub.ptr.sub.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i56
  %sub.ptr.div.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i.i57, 5
  %cmp.not.i.i.i59 = icmp ugt i64 %sub.ptr.div.i.i.i.i58, %conv10.i
  br i1 %cmp.not.i.i.i59, label %invoke.cont13.i61, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i53
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %conv10.i, i64 noundef %sub.ptr.div.i.i.i.i58) #21
          to label %.noexc.i60 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i60:                                       ; preds = %if.then.i.i.i
  unreachable

invoke.cont13.i61:                                ; preds = %invoke.cont8.i53
  %add.ptr.i.i.i62 = getelementptr inbounds %"class.ue2::flat_set.99", ptr %classes.val19.i, i64 %conv10.i
  %270 = getelementptr i8, ptr %add.ptr.i.i.i62, i64 8
  %call12.val.i63 = load i64, ptr %270, align 8
  %cmp.i64 = icmp ult i64 %call12.val.i63, 2
  br i1 %cmp.i64, label %while.cond.backedge.i, label %invoke.cont15.i

lpad5.loopexit.i:                                 ; preds = %cond.true.i.i.i.i.i125, %if.end25.i.i
  %lpad.loopexit415.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

lpad5.loopexit.split-lp.loopexit.i:               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %cond.true.i.i.i.i304.i, %if.end25.i344.i
  %lpad.loopexit421.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont60.i, %if.then.i71.i
  %lpad.loopexit427.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %while.body.i
  %lpad.loopexit429.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i.i60.invoke.i, %if.end.i.i.i.i.i.i.i.i, %if.then.i.i215.invoke.i, %if.then.i.i.i
  %lpad.loopexit.split-lp430.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

invoke.cont15.i:                                  ; preds = %invoke.cont13.i61
  %this.val.i.i.i65 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %this.val.i.i.i65)
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %260, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %260, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call12.val23.i = load ptr, ptr %add.ptr.i.i.i62, align 8
  %call12.val25.i = load i64, ptr %270, align 8
  %add.ptr.i.i43.i = getelementptr inbounds ptr, ptr %call12.val23.i, i64 %call12.val25.i
  %cmp.i.i.i.i.not484.i = icmp eq i64 %call12.val25.i, 0
  br i1 %cmp.i.i.i.i.not484.i, label %if.end117.i, label %invoke.cont30.i66

invoke.cont30.i66:                                ; preds = %invoke.cont15.i, %for.inc64.i
  %__begin2.sroa.0.0485.i = phi ptr [ %incdec.ptr.i.i.i.i76.i, %for.inc64.i ], [ %call12.val23.i, %invoke.cont15.i ]
  %271 = load ptr, ptr %__begin2.sroa.0.0485.i, align 8
  store ptr %271, ptr %vi.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8
  %succ.i67 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %271, i64 0, i32 1
  %cond-lvalue.i = select i1 %cmp.i, ptr %271, ptr %succ.i67
  %cond-lvalue29.i = select i1 %cmp.i, ptr %succ.i67, ptr %271
  %cond-lvalue.val.i = load ptr, ptr %cond-lvalue.i, align 8
  %272 = getelementptr i8, ptr %cond-lvalue.i, i64 8
  %cond-lvalue.val28.i = load i64, ptr %272, align 8
  %add.ptr.i.i.i44.i = getelementptr inbounds ptr, ptr %cond-lvalue.val.i, i64 %cond-lvalue.val28.i
  %cmp.i.i.i.i45.not480.i = icmp eq i64 %cond-lvalue.val28.i, 0
  br i1 %cmp.i.i.i.i45.not480.i, label %invoke.cont44.i, label %invoke.cont36.i68

invoke.cont36.i68:                                ; preds = %invoke.cont30.i66, %for.inc.i
  %__begin3.sroa.0.0481.i = phi ptr [ %incdec.ptr.i.i.i.i49.i, %for.inc.i ], [ %cond-lvalue.val.i, %invoke.cont30.i66 ]
  %273 = load ptr, ptr %__begin3.sroa.0.0481.i, align 8
  %equivalence_class.i69 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %273, i64 0, i32 8
  %274 = load ptr, ptr %cur_classes.i, align 8, !noalias !97
  %275 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !97
  %add.ptr.i.i46.i = getelementptr inbounds i32, ptr %274, i64 %275
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i70 = ptrtoint ptr %274 to i64
  %cmp9.i.i.i.i = icmp sgt i64 %275, 0
  br i1 %cmp9.i.i.i.i, label %while.body.i.preheader.i.i.i150, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

while.body.i.preheader.i.i.i150:                  ; preds = %invoke.cont36.i68
  %276 = load i32, ptr %equivalence_class.i69, align 4, !noalias !98
  br label %while.body.i.i.i.i151

while.body.i.i.i.i151:                            ; preds = %while.body.i.i.i.i151, %while.body.i.preheader.i.i.i150
  %277 = phi ptr [ %280, %while.body.i.i.i.i151 ], [ %274, %while.body.i.preheader.i.i.i150 ]
  %__len.010.i.i.i.i = phi i64 [ %__len.1.i.i.i.i154, %while.body.i.i.i.i151 ], [ %275, %while.body.i.preheader.i.i.i150 ]
  %shr.i.i.i.i152 = lshr i64 %__len.010.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i = getelementptr inbounds i32, ptr %277, i64 %shr.i.i.i.i152
  %278 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i, align 4, !noalias !98
  %cmp.i.i5.i.i.i.i = icmp ult i32 %278, %276
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i, i64 1
  %279 = xor i64 %shr.i.i.i.i152, -1
  %sub6.i.i.i.i153 = add nsw i64 %__len.010.i.i.i.i, %279
  %280 = select i1 %cmp.i.i5.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %277
  %__len.1.i.i.i.i154 = select i1 %cmp.i.i5.i.i.i.i, i64 %sub6.i.i.i.i153, i64 %shr.i.i.i.i152
  %cmp.i.i.i47.i = icmp sgt i64 %__len.1.i.i.i.i154, 0
  br i1 %cmp.i.i.i47.i, label %while.body.i.i.i.i151, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i151, %invoke.cont36.i68
  %281 = phi ptr [ %274, %invoke.cont36.i68 ], [ %280, %while.body.i.i.i.i151 ]
  %cmp.i.i.i71 = icmp eq ptr %281, %add.ptr.i.i46.i
  br i1 %cmp.i.i.i71, label %if.then.i.i147, label %lor.rhs.i.i72

lor.rhs.i.i72:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %282 = load i32, ptr %equivalence_class.i69, align 4, !noalias !106
  %283 = load i32, ptr %281, align 4, !noalias !106
  %cmp.i5.i.i = icmp ult i32 %282, %283
  br i1 %cmp.i5.i.i, label %if.then.thread.i.i133, label %for.inc.i

if.then.i.i147:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %284 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i.i.i = icmp eq i64 %284, %275
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i143, label %if.then3.i.i.i.i.i.i148

if.then.thread.i.i133:                            ; preds = %lor.rhs.i.i72
  %285 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i11.i.i = icmp eq i64 %285, %275
  br i1 %cmp.not.i.i.i11.i.i, label %if.then.i.i.i.i.i143, label %if.then6.i.i.i.i.i.i134

if.then.i.i.i.i.i143:                             ; preds = %if.then.thread.i.i133, %if.then.i.i147
  %agg.tmp14.i.sroa.0.0.i = phi ptr [ %281, %if.then.thread.i.i133 ], [ %add.ptr.i.i46.i, %if.then.i.i147 ]
  %sub.ptr.lhs.cast.i198.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i to i64
  %sub.ptr.sub.i200.i = sub i64 %sub.ptr.lhs.cast.i198.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i70
  %reass.sub.i = add i64 %275, 1
  %cmp.i.i202.i = icmp eq i64 %275, 4611686018427387903
  br i1 %cmp.i.i202.i, label %if.then.i.i215.invoke.i, label %if.end.i.i.i

if.then.i.i215.invoke.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i.i143
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %if.then.i.i215.cont.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i215.cont.i:                            ; preds = %if.then.i.i215.invoke.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i143
  %cmp.i.i.i203.i = icmp ult i64 %275, 2305843009213693952
  br i1 %cmp.i.i.i203.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i: ; preds = %if.end.i.i.i
  %mul.i.i.i214.i = shl nuw i64 %275, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i214.i, 5
  %286 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %div.i.i.i.i)
  br label %if.end.i4.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %275, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %275, 3
  %287 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i, i64 4611686018427387903)
  %288 = select i1 %cmp3.i.i.i.i, i64 4611686018427387903, i64 %287
  %289 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %288)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i215.invoke.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %290 = phi i64 [ %286, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %289, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %cmp.i.i.i.i.i.i.i.i144 = icmp ugt i64 %290, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i144, label %if.end.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i4.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc218.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc218.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i145 = shl nuw nsw i64 %290, 2
  %call5.i.i.i.i.i.i.i220.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i145) #20
          to label %call5.i.i.i.i.i.i.i.noexc219.i unwind label %lpad5.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc219.i:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i205.i = icmp eq ptr %274, null
  br i1 %tobool.not.i.i205.i, label %invoke.cont13.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont13.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc219.i
  %291 = load i32, ptr %equivalence_class.i69, align 4, !noalias !107
  store i32 %291, ptr %call5.i.i.i.i.i.i.i220.i, align 4, !noalias !107
  %add.ptr41.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i.i220.i, i64 1
  br label %.noexc48.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc219.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %274, %agg.tmp14.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then19.i.i.i, label %if.then.i.i.i.i206.i

if.then.i.i.i.i206.i:                             ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i220.i, ptr nonnull align 4 %274, i64 %sub.ptr.sub.i200.i, i1 false), !noalias !107
  %add.ptr.i.i.i.i.i207.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i220.i, i64 %sub.ptr.sub.i200.i
  br label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.then.i.i.i.i206.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i146 = phi ptr [ %add.ptr.i.i.i.i.i207.i, %if.then.i.i.i.i206.i ], [ %call5.i.i.i.i.i.i.i220.i, %invoke.cont8.i.i.i ]
  %292 = load i32, ptr %equivalence_class.i69, align 4, !noalias !107
  store i32 %292, ptr %r.addr.0.i.i.i.i.i146, align 4, !noalias !107
  %add.ptr.i.i208.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i.i.i146, i64 1
  %cmp.i.i15.i.i.i = icmp ne ptr %add.ptr.i.i46.i, %agg.tmp14.i.sroa.0.0.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then19.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i46.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i198.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i208.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !107
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i208.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then19.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i208.i, %if.then19.i.i.i ]
  %cmp.i.i.i.i.i.i210.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %274
  br i1 %cmp.i.i.i.i.i.i210.i, label %.noexc48.i, label %if.then.i.i.i.i.i211.i

if.then.i.i.i.i.i211.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %274) #22, !noalias !107
  br label %.noexc48.i

.noexc48.i:                                       ; preds = %if.then.i.i.i.i.i211.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i, %invoke.cont13.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont13.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i211.i ]
  store ptr %call5.i.i.i.i.i.i.i220.i, ptr %cur_classes.i, align 8, !noalias !107
  %sub.ptr.lhs.cast33.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i220.i to i64
  %sub.ptr.sub35.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i, %sub.ptr.rhs.cast34.i.i.i
  %sub.ptr.div36.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !107
  store i64 %290, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !107
  br label %for.inc.i

if.then3.i.i.i.i.i.i148:                          ; preds = %if.then.i.i147
  %293 = load i32, ptr %equivalence_class.i69, align 4, !noalias !110
  store i32 %293, ptr %add.ptr.i.i46.i, align 4, !noalias !110
  %294 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !110
  %add.i.i.i.i.i.i149 = add i64 %294, 1
  store i64 %add.i.i.i.i.i.i149, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !110
  br label %for.inc.i

if.then6.i.i.i.i.i.i134:                          ; preds = %if.then.thread.i.i133
  %sub.ptr.lhs.cast.i.i.i12.i.i = ptrtoint ptr %281 to i64
  %add.ptr.i.i.i.i.i.i135 = getelementptr inbounds i32, ptr %add.ptr.i.i46.i, i64 -1
  %tobool.i.i.not.i.i.i.i.i.i136 = icmp eq ptr %274, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i136, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i137

if.then.i.i.i.i.i.i.i.i137:                       ; preds = %if.then6.i.i.i.i.i.i134
  %295 = load i32, ptr %add.ptr.i.i.i.i.i.i135, align 4, !noalias !110
  store i32 %295, ptr %add.ptr.i.i46.i, align 4, !noalias !110
  %.pre.i.i.i.i.i.i138 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !110
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i137, %if.then6.i.i.i.i.i.i134
  %296 = phi i64 [ %275, %if.then6.i.i.i.i.i.i134 ], [ %.pre.i.i.i.i.i.i138, %if.then.i.i.i.i.i.i.i.i137 ]
  %add12.i.i.i.i.i.i139 = add i64 %296, 1
  store i64 %add12.i.i.i.i.i.i139, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !110
  %tobool.not.i.i.i.i.i.i.i140 = icmp eq ptr %add.ptr.i.i.i.i.i.i135, %281
  br i1 %tobool.not.i.i.i.i.i.i.i140, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i135 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i12.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i141 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i142 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i141
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i46.i, i64 %idx.neg.i.i.i.i.i.i.i142
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 4 %281, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !110
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %297 = load i32, ptr %equivalence_class.i69, align 4, !noalias !110
  store i32 %297, ptr %281, align 4, !noalias !110
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i148, %.noexc48.i, %lor.rhs.i.i72
  %incdec.ptr.i.i.i.i49.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0481.i, i64 1
  %cmp.i.i.i.i45.not.i = icmp eq ptr %incdec.ptr.i.i.i.i49.i, %add.ptr.i.i.i44.i
  br i1 %cmp.i.i.i.i45.not.i, label %invoke.cont44.i, label %invoke.cont36.i68

invoke.cont44.i:                                  ; preds = %for.inc.i, %invoke.cont30.i66
  %cond-lvalue29.val.i = load ptr, ptr %cond-lvalue29.i, align 8
  %298 = getelementptr i8, ptr %cond-lvalue29.i, i64 8
  %cond-lvalue29.val30.i = load i64, ptr %298, align 8
  %add.ptr.i.i.i50.i = getelementptr inbounds ptr, ptr %cond-lvalue29.val.i, i64 %cond-lvalue29.val30.i
  %cmp.i.i.i.i51.not482.i = icmp eq i64 %cond-lvalue29.val30.i, 0
  br i1 %cmp.i.i.i.i51.not482.i, label %for.end59.i, label %invoke.cont52.i

invoke.cont52.i:                                  ; preds = %invoke.cont44.i, %for.inc56.i
  %__begin343.sroa.0.0483.i = phi ptr [ %incdec.ptr.i.i.i.i64.i, %for.inc56.i ], [ %cond-lvalue29.val.i, %invoke.cont44.i ]
  %299 = load ptr, ptr %__begin343.sroa.0.0483.i, align 8
  %equivalence_class54.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %299, i64 0, i32 8
  %300 = load i32, ptr %equivalence_class54.i, align 8
  %301 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %301, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end13.thread.i.i

if.end13.thread.i.i:                              ; preds = %invoke.cont52.i
  %conv.i.i20.i.i = zext i32 %300 to i64
  %302 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i22.i.i = urem i64 %conv.i.i20.i.i, %302
  %303 = load ptr, ptr %reval_queue.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %303, i64 %rem.i.i.i22.i.i
  %304 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i221.i = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i221.i, label %if.end25.i.i, label %if.end.i.i.i.i

for.cond.i.i:                                     ; preds = %invoke.cont52.i, %for.body.i227.i
  %__it.sroa.0.0.in.i.i = phi ptr [ %__it.sroa.0.0.i.i, %for.body.i227.i ], [ %_M_before_begin.i.i.i.i, %invoke.cont52.i ]
  %__it.sroa.0.0.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i226.i = icmp eq ptr %__it.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i226.i, label %if.end13.i.i, label %for.body.i227.i

for.body.i227.i:                                  ; preds = %for.cond.i.i
  %add.ptr.i228.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i, i64 8
  %305 = load i32, ptr %add.ptr.i228.i, align 4
  %cmp.i.i.i229.i = icmp eq i32 %300, %305
  br i1 %cmp.i.i.i229.i, label %for.inc56.i, label %for.cond.i.i, !llvm.loop !117

if.end13.i.i:                                     ; preds = %for.cond.i.i
  %conv.i.i.i.i132 = zext i32 %300 to i64
  %306 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i132, %306
  br label %if.end25.i.i

if.end.i.i.i.i:                                   ; preds = %if.end13.thread.i.i
  %307 = load ptr, ptr %304, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %307, i64 8
  %308 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %300, %308
  br i1 %cmp.i.i.i9.i.i.i.i, label %for.inc56.i, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i223.i = icmp eq i32 %300, %310
  br i1 %cmp.i.i.i.i.i.i223.i, label %for.inc56.i, label %if.end3.i.i.i.i, !llvm.loop !118

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %309, %for.cond.i.i.i.i ], [ %307, %if.end.i.i.i.i ]
  %309 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %309, null
  br i1 %tobool5.not.i.i.i.i, label %if.end25.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %309, i64 8
  %310 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %310 to i64
  %rem.i.i.i.i.i.i.i73 = urem i64 %conv.i.i.i.i.i.i.i.i, %302
  %cmp.not.i.i.i.i74 = icmp eq i64 %rem.i.i.i.i.i.i.i73, %rem.i.i.i22.i.i
  br i1 %cmp.not.i.i.i.i74, label %for.cond.i.i.i.i, label %if.end25.i.i, !llvm.loop !118

if.end25.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end13.i.i, %if.end13.thread.i.i
  %311 = phi i64 [ %306, %if.end13.i.i ], [ %302, %if.end13.thread.i.i ], [ %302, %if.end3.i.i.i.i ], [ %302, %lor.lhs.false.i.i.i.i ]
  %rem.i.i.i25.i.i = phi i64 [ %rem.i.i.i.i.i, %if.end13.i.i ], [ %rem.i.i.i22.i.i, %if.end13.thread.i.i ], [ %rem.i.i.i22.i.i, %if.end3.i.i.i.i ], [ %rem.i.i.i22.i.i, %lor.lhs.false.i.i.i.i ]
  %conv.i.i23.i.i = phi i64 [ %conv.i.i.i.i132, %if.end13.i.i ], [ %conv.i.i20.i.i, %if.end13.thread.i.i ], [ %conv.i.i20.i.i, %if.end3.i.i.i.i ], [ %conv.i.i20.i.i, %lor.lhs.false.i.i.i.i ]
  %call5.i.i.i.i.i.i231.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.i.i.noexc230.i unwind label %lpad5.loopexit.i

call5.i.i.i.i.i.i.noexc230.i:                     ; preds = %if.end25.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i231.i, align 8
  %add.ptr.i.i.i.i222.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i231.i, i64 8
  store i32 %300, ptr %add.ptr.i.i.i.i222.i, align 4
  %312 = load i64, ptr %_M_next_resize.i.i.i.i.i, align 8
  %call3.i455 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, i64 noundef %311, i64 noundef %301, i64 noundef 1)
          to label %call3.i.noexc unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

call3.i.noexc:                                    ; preds = %call5.i.i.i.i.i.i.noexc230.i
  %313 = extractvalue { i8, i64 } %call3.i455, 0
  %314 = and i8 %313, 1
  %tobool.not.i444 = icmp eq i8 %314, 0
  br i1 %tobool.not.i444, label %call3.i.noexc.if.end.i447_crit_edge, label %if.then.i445

call3.i.noexc.if.end.i447_crit_edge:              ; preds = %call3.i.noexc
  %.pre775 = load ptr, ptr %reval_queue.i, align 8
  br label %if.end.i447

if.then.i445:                                     ; preds = %call3.i.noexc
  %315 = extractvalue { i8, i64 } %call3.i455, 1
  %cmp.i.i458 = icmp eq i64 %315, 1
  br i1 %cmp.i.i458, label %if.then.i.i477, label %if.end.i.i459

if.then.i.i477:                                   ; preds = %if.then.i445
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i459:                                    ; preds = %if.then.i445
  %cmp.i.i.i.i.i460 = icmp ugt i64 %315, 1152921504606846975
  br i1 %cmp.i.i.i.i.i460, label %if.then.i.i.i.i.i474, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i474:                             ; preds = %if.end.i.i459
  %cmp2.i.i.i.i.i475 = icmp ugt i64 %315, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i475, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i476

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i474
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc478 unwind label %lpad.i.i446.loopexit.split-lp

.noexc478:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i476:                              ; preds = %if.then.i.i.i.i.i474
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc479 unwind label %lpad.i.i446.loopexit.split-lp

.noexc479:                                        ; preds = %if.end.i.i.i.i.i476
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i459
  %mul.i.i.i.i.i461 = shl nuw nsw i64 %315, 3
  %call5.i.i4.i.i.i480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i461) #20
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad.i.i446.loopexit

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i480, i8 0, i64 %mul.i.i.i.i.i461, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i477
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i477 ], [ %call5.i.i4.i.i.i480, %call5.i.i4.i.i.i.noexc ]
  %316 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr null, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not20.i = icmp eq ptr %316, null
  br i1 %tobool.not20.i, label %while.end.i468, label %while.body.i463

while.body.i463:                                  ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %317, %if.end22.i ], [ %316, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %317 = load ptr, ptr %__p.022.i, align 8
  %add.ptr.i464 = getelementptr inbounds i8, ptr %__p.022.i, i64 8
  %318 = load i32, ptr %add.ptr.i464, align 4
  %conv.i.i.i.i465 = zext i32 %318 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i465, %315
  %arrayidx.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %319 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %319, null
  br i1 %tobool5.not.i, label %if.then.i473, label %if.else.i466

if.then.i473:                                     ; preds = %while.body.i463
  %320 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %320, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i, align 8
  %321 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %321, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i473
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  br label %if.end22.sink.split.i

if.else.i466:                                     ; preds = %while.body.i463
  %322 = load ptr, ptr %319, align 8
  store ptr %322, ptr %__p.022.i, align 8
  %323 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i466, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %323, %if.else.i466 ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.021.i, %if.else.i466 ]
  store ptr %__p.022.i, ptr %arrayidx16.sink.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i473
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i473 ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i467 = icmp eq ptr %317, null
  br i1 %tobool.not.i467, label %while.end.i468, label %while.body.i463, !llvm.loop !119

while.end.i468:                                   ; preds = %if.end22.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %324 = load ptr, ptr %reval_queue.i, align 8
  %cmp.i.i.i.i470 = icmp eq ptr %_M_single_bucket.i.i.i.i, %324
  br i1 %cmp.i.i.i.i470, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i471

if.end.i.i.i471:                                  ; preds = %while.end.i468
  call void @_ZdlPv(ptr noundef %324) #22
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i446.loopexit:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i446

lpad.i.i446.loopexit.split-lp:                    ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i476
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i446

lpad.i.i446:                                      ; preds = %lpad.i.i446.loopexit.split-lp, %lpad.i.i446.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i446.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i446.loopexit.split-lp ]
  %325 = extractvalue { ptr, i32 } %lpad.phi, 0
  %326 = call ptr @__cxa_begin_catch(ptr %325) #19
  store i64 %312, ptr %_M_next_resize.i.i.i.i.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i446
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad2.i.i
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i446
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i471, %while.end.i468
  store i64 %315, ptr %_M_bucket_count.i.i.i.i, align 8
  store ptr %retval.0.i.i, ptr %reval_queue.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i23.i.i, %315
  br label %if.end.i447

if.end.i447:                                      ; preds = %call3.i.noexc.if.end.i447_crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %330 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre775, %call3.i.noexc.if.end.i447_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i25.i.i, %call3.i.noexc.if.end.i447_crit_edge ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %330, i64 %__bkt.addr.0.i
  %331 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i448 = icmp eq ptr %331, null
  br i1 %tobool.not.i.i448, label %if.else.i.i451, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %if.end.i447
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %call5.i.i.i.i.i.i231.i, align 8
  %333 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i.i.i231.i, ptr %333, align 8
  br label %if.then.i52.i

if.else.i.i451:                                   ; preds = %if.end.i447
  %334 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %334, ptr %call5.i.i.i.i.i.i231.i, align 8
  store ptr %call5.i.i.i.i.i.i231.i, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %334, null
  br i1 %tobool13.not.i.i, label %if.end.i.i454, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i451
  %add.ptr.i.i452 = getelementptr inbounds i8, ptr %334, i64 8
  %335 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %336 = load i32, ptr %add.ptr.i.i452, align 4
  %conv.i.i.i.i.i.i = zext i32 %336 to i64
  %rem.i.i.i.i.i453 = urem i64 %conv.i.i.i.i.i.i, %335
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %330, i64 %rem.i.i.i.i.i453
  store ptr %call5.i.i.i.i.i.i231.i, ptr %arrayidx17.i.i, align 8
  %.pre776 = load ptr, ptr %reval_queue.i, align 8
  br label %if.end.i.i454

if.end.i.i454:                                    ; preds = %if.then14.i.i, %if.else.i.i451
  %337 = phi ptr [ %.pre776, %if.then14.i.i ], [ %330, %if.else.i.i451 ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %337, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx20.i.i, align 8
  br label %if.then.i52.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %call5.i.i.i.i.i.i.noexc230.i
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.body

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.body: ; preds = %lpad2.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i
  %eh.lpad-body456 = phi { ptr, i32 } [ %338, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %327, %lpad2.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i231.i) #22
  br label %ehcleanup.i51

if.then.i52.i:                                    ; preds = %if.end.i.i454, %if.then.i.i449
  %339 = load i64, ptr %_M_element_count.i.i.i, align 8
  %inc.i450 = add i64 %339, 1
  store i64 %inc.i450, ptr %_M_element_count.i.i.i, align 8
  %340 = load ptr, ptr %_M_finish.i.i.i49, align 8
  %341 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i54.i = icmp eq ptr %340, %341
  br i1 %cmp.not.i.i54.i, label %if.else.i.i.i116, label %if.then.i.i55.i

if.then.i.i55.i:                                  ; preds = %if.then.i52.i
  store i32 %300, ptr %340, align 4
  %342 = load ptr, ptr %_M_finish.i.i.i49, align 8
  %incdec.ptr.i.i56.i = getelementptr inbounds i32, ptr %342, i64 1
  store ptr %incdec.ptr.i.i56.i, ptr %_M_finish.i.i.i49, align 8
  br label %for.inc56.i

if.else.i.i.i116:                                 ; preds = %if.then.i52.i
  %343 = load ptr, ptr %q.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i117 = ptrtoint ptr %340 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i118 = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i.i118
  %cmp.i.i.i.i57.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i119, 9223372036854775804
  br i1 %cmp.i.i.i.i57.i, label %if.then.i.i.i.i60.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i60.invoke.i:                       ; preds = %if.else.i.i292.i, %if.else.i.i.i116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %if.then.i.i.i.i60.cont.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i.i.i60.cont.i:                         ; preds = %if.then.i.i.i.i60.invoke.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i116
  %sub.ptr.div.i.i.i.i.i.i120 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i119, 2
  %.sroa.speculated.i.i.i.i.i121 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i120, i64 1)
  %add.i.i.i.i.i122 = add nsw i64 %.sroa.speculated.i.i.i.i.i121, %sub.ptr.div.i.i.i.i.i.i120
  %cmp7.i.i.i.i.i123 = icmp ult i64 %add.i.i.i.i.i122, %sub.ptr.div.i.i.i.i.i.i120
  %344 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i122, i64 2305843009213693951)
  %cond.i.i.i.i.i124 = select i1 %cmp7.i.i.i.i.i123, i64 2305843009213693951, i64 %344
  %cmp.not.i.i.i.i58.i = icmp eq i64 %cond.i.i.i.i.i124, 0
  br i1 %cmp.not.i.i.i.i58.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i125

cond.true.i.i.i.i.i125:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i126 = shl nuw nsw i64 %cond.i.i.i.i.i124, 2
  %call5.i.i.i.i.i.i63.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i126) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad5.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i125, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i63.i, %cond.true.i.i.i.i.i125 ]
  %add.ptr.i.i.i59.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i120
  store i32 %300, ptr %add.ptr.i.i.i59.i, align 4
  %cmp.i.i.i.i.i.i.i127 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i, ptr align 4 %343, i64 %sub.ptr.sub.i.i.i.i.i.i119, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i119
  %incdec.ptr.i.i.i.i129 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i128, i64 1
  %tobool.not.i.i.i.i.i130 = icmp eq ptr %343, null
  br i1 %tobool.not.i.i.i.i.i130, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %343) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %q.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i129, ptr %_M_finish.i.i.i49, align 8
  %add.ptr19.i.i.i.i131 = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i124
  store ptr %add.ptr19.i.i.i.i131, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.inc56.i

for.inc56.i:                                      ; preds = %for.cond.i.i.i.i, %for.body.i227.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %if.then.i.i55.i, %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i64.i = getelementptr inbounds ptr, ptr %__begin343.sroa.0.0483.i, i64 1
  %cmp.i.i.i.i51.not.i = icmp eq ptr %incdec.ptr.i.i.i.i64.i, %add.ptr.i.i.i50.i
  br i1 %cmp.i.i.i.i51.not.i, label %for.end59.i, label %invoke.cont52.i

for.end59.i:                                      ; preds = %for.inc56.i, %invoke.cont44.i
  %__k.val.i.i = load ptr, ptr %cur_classes.i, align 8
  %__k.val3.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8
  %this.val.i.i.i.i75 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i75, null
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i71.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.end59.i
  %add.ptr.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__k.val.i.i, i64 %__k.val3.i.i
  br label %while.body.i.i.i.i.i76

while.body.i.i.i.i.i76:                           ; preds = %if.end.i.i.i.i.i78, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.06.i.i.i.i.i = phi ptr [ %this.val.i.i.i.i75, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i78 ]
  %__y.addr.05.i.i.i.i.i = phi ptr [ %260, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i78 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06.i.i.i.i.i, i64 0, i32 1
  %345 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i.i.i.i.i66.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %346 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i66.i, align 8, !noalias !120
  %add.ptr.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i32, ptr %345, i64 %346
  %cmp.i.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %346, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i76, %if.end8.i.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ], [ %__k.val.i.i, %while.body.i.i.i.i.i76 ]
  %347 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ], [ %345, %while.body.i.i.i.i.i76 ]
  %cmp.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i78, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i:                ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %348 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, align 4
  %349 = load i32, ptr %347, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %348, %349
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %349, %348
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %347, i64 1
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i77
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i76
  %350 = phi ptr [ %__k.val.i.i, %while.body.i.i.i.i.i76 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %350, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i78, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  br label %if.end.i.i.i.i.i78

if.end.i.i.i.i.i78:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ 16, %while.body.i.i.i.i.i.i.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.05.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.06.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ %__x.addr.06.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %__x.addr.06.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i ]
  %351 = getelementptr i8, ptr %__x.addr.06.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %351, align 8
  %cmp.not.i.i.i.i67.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i67.i, label %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, label %while.body.i.i.i.i.i76, !llvm.loop !126

_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i: ; preds = %if.end.i.i.i.i.i78
  %cmp.i.i68.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %260
  br i1 %cmp.i.i68.i, label %if.then.i71.i, label %lor.rhs.i69.i

lor.rhs.i69.i:                                    ; preds = %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %352 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %353 = load i64, ptr %m_size.i.i3.i.i.i.i.i, align 8, !noalias !127
  %add.ptr.i.i4.i.i.i.i.i = getelementptr inbounds i32, ptr %352, i64 %353
  %cmp.i.not5.i.i.i.i.i.i.i = icmp eq i64 %__k.val3.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i69.i, %if.end8.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ], [ %352, %lor.rhs.i69.i ]
  %354 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ], [ %__k.val.i.i, %lor.rhs.i69.i ]
  %cmp.i1.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i, label %invoke.cont60.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i
  %355 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, align 4
  %356 = load i32, ptr %354, align 4
  %cmp.i.i.i.i.i.i70.i = icmp ult i32 %355, %356
  br i1 %cmp.i.i.i.i.i.i70.i, label %invoke.cont60.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i = icmp ult i32 %356, %355
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %if.then.i71.i, label %if.end8.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %354, i64 1
  %incdec.ptr.i3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i.i, %lor.rhs.i69.i
  %357 = phi ptr [ %352, %lor.rhs.i69.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.not.i.i = icmp eq ptr %357, %add.ptr.i.i4.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i, label %invoke.cont60.i, label %if.then.i71.i

if.then.i71.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, %for.end59.i
  %cmp.i34.i.i = phi i1 [ true, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ true, %for.end59.i ], [ false, %if.else.i.i.i.i.i.i.i ]
  %__y.addr.0.lcssa.i.i.i33.i.i = phi ptr [ %260, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %260, %for.end59.i ], [ %__y.addr.1.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i74.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i79 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i79:                    ; preds = %if.then.i71.i
  %_M_storage.i.i.i.i.i7.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i74.i, i64 0, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i74.i, i64 0, i32 1, i32 0, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, ptr %_M_storage.i.i.i.i.i7.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i74.i, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i74.i, i64 0, i32 1, i32 0, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx = shl i64 %__k.val3.i.i, 2
  %cmp.i408 = icmp ugt i64 %__k.val3.i.i, 2
  br i1 %cmp.i408, label %if.then.i421, label %if.end20.i

if.then.i421:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i79
  %cmp3.i.i.i.i422 = icmp ugt i64 %__k.val3.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i422, label %if.then.i.i.i.i440, label %if.then7.i

if.then.i.i.i.i440:                               ; preds = %if.then.i421
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc441 unwind label %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc441:                                        ; preds = %if.then.i.i.i.i440
  unreachable

if.then7.i:                                       ; preds = %if.then.i421
  %call5.i.i.i.i.i.i.i.i.i443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx) #20
          to label %if.end.i427 unwind label %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread

if.end.i427:                                      ; preds = %if.then7.i
  store ptr %call5.i.i.i.i.i.i.i.i.i443, ptr %_M_storage.i.i.i.i.i7.i.i, align 8
  store i64 %__k.val3.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, align 8
  %tobool5.i.i.i.i.not = icmp eq ptr %__k.val.i.i, null
  br i1 %tobool5.i.i.i.i.not, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i, label %if.then.i.i.i7.i435

if.then.i.i.i7.i435:                              ; preds = %if.end.i427
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i443, ptr nonnull align 4 %__k.val.i.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx, i1 false)
  %add.ptr.i.i.i.i.i439 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i443, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i: ; preds = %if.then.i.i.i7.i435, %if.end.i427
  %r.addr.0.i.i.i.i430 = phi ptr [ %add.ptr.i.i.i.i.i439, %if.then.i.i.i7.i435 ], [ %call5.i.i.i.i.i.i.i.i.i443, %if.end.i427 ]
  %sub.ptr.lhs.cast.i.i431 = ptrtoint ptr %r.addr.0.i.i.i.i430 to i64
  %sub.ptr.rhs.cast.i.i432 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i443 to i64
  %sub.ptr.sub.i.i433 = sub i64 %sub.ptr.lhs.cast.i.i431, %sub.ptr.rhs.cast.i.i432
  %sub.ptr.div.i.i434 = ashr exact i64 %sub.ptr.sub.i.i433, 2
  br label %invoke.cont.i.i.i

if.end20.i:                                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i79
  %cmp.i.i410.not = icmp eq i64 %__k.val3.i.i, 0
  br i1 %cmp.i.i410.not, label %invoke.cont.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i: ; preds = %if.end20.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, ptr align 4 %__k.val.i.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx, i1 false)
  br label %invoke.cont.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread:     ; preds = %if.then7.i
  %lpad.loopexit519 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i440
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          catch ptr null
  %.pre779 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, align 8
  %358 = icmp eq i64 %.pre779, 0
  br i1 %358, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.phi521782 = phi { ptr, i32 } [ %lpad.loopexit519, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread ], [ %lpad.loopexit.split-lp520, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %359 = load ptr, ptr %_M_storage.i.i.i.i.i7.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %359
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %359) #22
  br label %lpad.body.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.phi521783 = phi { ptr, i32 } [ %lpad.phi521782, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85 ], [ %lpad.phi521782, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp520, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %360 = extractvalue { ptr, i32 } %lpad.phi521783, 0
  %361 = call ptr @__cxa_begin_catch(ptr %360) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i74.i) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i.i unwind label %lpad7.i.i.i.i.i.i

lpad7.i.i.i.i.i.i:                                ; preds = %lpad.body.i.i.i.i.i.i
  %362 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup.i51 unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad7.i.i.i.i.i.i
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #23
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.body.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i, %if.end20.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i
  %call.val1.i.i.i = phi i64 [ %sub.ptr.div.i.i434, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i ], [ 0, %if.end20.i ], [ %__k.val3.i.i, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  %call.val.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i443, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %if.end20.i ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  store i64 %call.val1.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i74.i, i64 0, i32 1, i32 0, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i74.i, i64 0, i32 1, i32 0, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i74.i, i64 0, i32 1, i32 0, i64 40
  %m_capacity.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i74.i, i64 0, i32 1, i32 0, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i34.i.i, label %if.then.i.i.i.i110, label %if.else12.i.i.i.i

if.then.i.i.i.i110:                               ; preds = %invoke.cont.i.i.i
  %this.val.i.i9.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i9.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %if.else.i.i.i.i114, label %land.lhs.true.i.i.i.i111

land.lhs.true.i.i.i.i111:                         ; preds = %if.then.i.i.i.i110
  %365 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i4.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %365, i64 0, i32 1
  %366 = load ptr, ptr %_M_storage.i.i.i.i4.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %365, i64 0, i32 1, i32 0, i64 8
  %367 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i112, align 8, !noalias !132
  %add.ptr.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds i32, ptr %366, i64 %367
  %add.ptr.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i.i = icmp eq i64 %367, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true.i.i.i.i111, %if.end8.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %call.val.i.i.i, %land.lhs.true.i.i.i.i111 ]
  %368 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %366, %land.lhs.true.i.i.i.i111 ]
  %cmp.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i114, label %lor.lhs.false.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %369 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, align 4
  %370 = load i32, ptr %368, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %369, %370
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i114, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp ult i32 %370, %369
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %368, i64 1
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i113
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i111
  %371 = phi ptr [ %call.val.i.i.i, %land.lhs.true.i.i.i.i111 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %371, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i114, label %invoke.cont7.i.i.i

if.else.i.i.i.i114:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, %if.then.i.i.i.i110
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i.i.i.i73.i, label %while.body.lr.ph.i.i.i10.i.i

while.body.lr.ph.i.i.i10.i.i:                     ; preds = %if.else.i.i.i.i114
  %add.ptr.i.i.i.i.i.i.i.i11.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i12.i.i = icmp eq i64 %call.val1.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i12.i.i, label %while.body.us.i.i.i.i.i, label %while.body.i.i.i13.i.i

while.body.us.i.i.i.i.i:                          ; preds = %while.body.lr.ph.i.i.i10.i.i, %while.body.us.i.i.i.i.i
  %__x.019.us.i.i.i.i.i = phi ptr [ %__x.0.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i.i.i10.i.i ]
  %m_size.i.i3.i.i.i.us.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.019.us.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %372 = load i64, ptr %m_size.i.i3.i.i.i.us.i.i.i.i.i, align 8, !noalias !137
  %cmp.i4.i.i.i.i.i.not.us.i.i.i.i.i = icmp ne i64 %372, 0
  %cond.in.us.v.i.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.us.i.i.i.i.i, i64 16, i64 24
  %cond.in.us.i.i.i.i.i = getelementptr i8, ptr %__x.019.us.i.i.i.i.i, i64 %cond.in.us.v.i.i.i.i.i
  %__x.0.us.i.i.i.i.i = load ptr, ptr %cond.in.us.i.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i = icmp eq ptr %__x.0.us.i.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.us.i.i.i.i.i, !llvm.loop !142

while.body.i.i.i13.i.i:                           ; preds = %while.body.lr.ph.i.i.i10.i.i, %cond.end.i.i.i.i.i
  %__x.019.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i.i.i10.i.i ]
  %_M_storage.i.i.i16.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.019.i.i.i.i.i, i64 0, i32 1
  %373 = load ptr, ptr %_M_storage.i.i.i16.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.019.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %374 = load i64, ptr %m_size.i.i3.i.i.i.i.i.i.i.i, align 8, !noalias !137
  %add.ptr.i.i4.i.i.i.i.i.i14.i.i = getelementptr inbounds i32, ptr %373, i64 %374
  br label %while.body.i.i.i.i.i.i.i.i15.i.i

while.body.i.i.i.i.i.i.i.i15.i.i:                 ; preds = %if.end8.i.i.i.i.i.i.i.i22.i.i, %while.body.i.i.i13.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i24.i.i, %if.end8.i.i.i.i.i.i.i.i22.i.i ], [ %373, %while.body.i.i.i13.i.i ]
  %375 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i23.i.i, %if.end8.i.i.i.i.i.i.i.i22.i.i ], [ %call.val.i.i.i, %while.body.i.i.i13.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i17.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i, %add.ptr.i.i4.i.i.i.i.i.i14.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i17.i.i, label %cond.false.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i

lor.lhs.false.i.i.i.i.i.i.i.i18.i.i:              ; preds = %while.body.i.i.i.i.i.i.i.i15.i.i
  %376 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i, align 4
  %377 = load i32, ptr %375, align 4
  %cmp.i.i.i.i.i.i.i.i19.i.i = icmp ult i32 %376, %377
  br i1 %cmp.i.i.i.i.i.i.i.i19.i.i, label %cond.false.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i20.i.i

if.else.i.i.i.i.i.i.i.i20.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i
  %cmp.i2.i.i.i.i.i.i.i.i21.i.i = icmp ult i32 %377, %376
  br i1 %cmp.i2.i.i.i.i.i.i.i.i21.i.i, label %cond.end.i.i.i.i.i, label %if.end8.i.i.i.i.i.i.i.i22.i.i

if.end8.i.i.i.i.i.i.i.i22.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i20.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i23.i.i = getelementptr inbounds i32, ptr %375, i64 1
  %incdec.ptr.i3.i.i.i.i.i.i.i.i24.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i23.i.i, %add.ptr.i.i.i.i.i.i.i.i11.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i25.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i15.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i22.i.i
  %cmp.i4.i.i.i.i.i.not.i.i.i26.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i.i24.i.i, %add.ptr.i.i4.i.i.i.i.i.i14.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i.i26.i.i, label %cond.false.i.i.i.i.i, label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i, %while.body.i.i.i.i.i.i.i.i15.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i20.i.i, %cond.false.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  %.sink.i.i.i27.i.i = phi i64 [ 24, %cond.false.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ 16, %if.else.i.i.i.i.i.i.i.i20.i.i ]
  %retval.0.i.i.i.i.i9.i.i.i.i.i = phi i1 [ false, %cond.false.i.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i.i20.i.i ]
  %378 = getelementptr i8, ptr %__x.019.i.i.i.i.i, i64 %.sink.i.i.i27.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %378, align 8
  %cmp.not.i.i.i28.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i28.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i13.i.i, !llvm.loop !142

while.end.i.i.i.i.i:                              ; preds = %cond.end.i.i.i.i.i, %while.body.us.i.i.i.i.i
  %__y.0.lcssa.i.i.i.i.i = phi ptr [ %__x.019.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %cond.end.i.i.i.i.i ]
  %__comp.0.lcssa.i.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %retval.0.i.i.i.i.i9.i.i.i.i.i, %cond.end.i.i.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i.i.i, label %if.then.i.i.i.i73.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i73.i:                              ; preds = %while.end.i.i.i.i.i, %if.else.i.i.i.i114
  %__y.0.lcssa29.i.i.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %if.else.i.i.i.i114 ]
  %this.val4.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i115 = icmp eq ptr %__y.0.lcssa29.i.i.i.i.i, %this.val4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i115, label %invoke.cont7.i.i.i, label %if.else.i.i.i29.i.i

if.else.i.i.i29.i.i:                              ; preds = %if.then.i.i.i.i73.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i.i.i.i.i) #24
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i29.i.i, %while.end.i.i.i.i.i
  %__y.0.lcssa28.i.i.i.i.i = phi ptr [ %__y.0.lcssa29.i.i.i.i.i, %if.else.i.i.i29.i.i ], [ %__y.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.else.i.i.i29.i.i ], [ %__y.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i.i.i.i, i64 0, i32 1
  %379 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %380 = load i64, ptr %m_size.i.i.i.i.i6.i.i.i.i.i, align 8, !noalias !143
  %add.ptr.i.i.i.i.i7.i.i.i.i.i = getelementptr inbounds i32, ptr %379, i64 %380
  %add.ptr.i.i4.i.i.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %cmp.i.not5.i.i.i.i.i10.i.i.i.i.i = icmp eq i64 %380, 0
  br i1 %cmp.i.not5.i.i.i.i.i10.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i, label %while.body.i.i.i.i.i11.i.i.i.i.i

while.body.i.i.i.i.i11.i.i.i.i.i:                 ; preds = %if.end12.i.i.i.i.i, %if.end8.i.i.i.i.i18.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i12.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i20.i.i.i.i.i, %if.end8.i.i.i.i.i18.i.i.i.i.i ], [ %call.val.i.i.i, %if.end12.i.i.i.i.i ]
  %381 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19.i.i.i.i.i, %if.end8.i.i.i.i.i18.i.i.i.i.i ], [ %379, %if.end12.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i13.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i.i.i.i.i, %add.ptr.i.i4.i.i.i9.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i13.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i14.i.i.i.i.i

lor.lhs.false.i.i.i.i.i14.i.i.i.i.i:              ; preds = %while.body.i.i.i.i.i11.i.i.i.i.i
  %382 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i.i.i.i.i, align 4
  %383 = load i32, ptr %381, align 4
  %cmp.i.i.i.i.i15.i.i.i.i.i = icmp ult i32 %382, %383
  br i1 %cmp.i.i.i.i.i15.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i16.i.i.i.i.i

if.else.i.i.i.i.i16.i.i.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i14.i.i.i.i.i
  %cmp.i2.i.i.i.i.i17.i.i.i.i.i = icmp ult i32 %383, %382
  br i1 %cmp.i2.i.i.i.i.i17.i.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i18.i.i.i.i.i

if.end8.i.i.i.i.i18.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i16.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i19.i.i.i.i.i = getelementptr inbounds i32, ptr %381, i64 1
  %incdec.ptr.i3.i.i.i.i.i20.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i21.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i19.i.i.i.i.i, %add.ptr.i.i.i.i.i7.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i21.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i, label %while.body.i.i.i.i.i11.i.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i: ; preds = %if.end8.i.i.i.i.i18.i.i.i.i.i, %if.end12.i.i.i.i.i
  %384 = phi ptr [ %call.val.i.i.i, %if.end12.i.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i20.i.i.i.i.i, %if.end8.i.i.i.i.i18.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i23.not.i.i.i.i.i = icmp eq ptr %384, %add.ptr.i.i4.i.i.i9.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i23.not.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i

if.else12.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_storage.i.i.i17.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i33.i.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i19.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %385 = load ptr, ptr %_M_storage.i.i.i17.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i20.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i33.i.i, i64 0, i32 1, i32 0, i64 8
  %386 = load i64, ptr %m_size.i.i3.i.i.i20.i.i.i.i, align 8, !noalias !97
  %add.ptr.i.i4.i.i.i21.i.i.i.i = getelementptr inbounds i32, ptr %385, i64 %386
  %cmp.i.not5.i.i.i.i.i22.i.i.i.i = icmp eq i64 %call.val1.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i, label %while.body.i.i.i.i.i23.i.i.i.i

while.body.i.i.i.i.i23.i.i.i.i:                   ; preds = %if.else12.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i32.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i ], [ %385, %if.else12.i.i.i.i ]
  %387 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i ], [ %call.val.i.i.i, %if.else12.i.i.i.i ]
  %cmp.i1.i.i.i.i.i25.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i, %add.ptr.i.i4.i.i.i21.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i25.i.i.i.i, label %if.else44.i.i.i.i, label %lor.lhs.false.i.i.i.i.i26.i.i.i.i

lor.lhs.false.i.i.i.i.i26.i.i.i.i:                ; preds = %while.body.i.i.i.i.i23.i.i.i.i
  %388 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i, align 4
  %389 = load i32, ptr %387, align 4
  %cmp.i.i.i.i.i27.i.i.i.i = icmp ult i32 %388, %389
  br i1 %cmp.i.i.i.i.i27.i.i.i.i, label %if.else44.i.i.i.i, label %if.else.i.i.i.i.i28.i.i.i.i

if.else.i.i.i.i.i28.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i26.i.i.i.i
  %cmp.i2.i.i.i.i.i29.i.i.i.i = icmp ult i32 %389, %388
  br i1 %cmp.i2.i.i.i.i.i29.i.i.i.i, label %if.then18.i.i.i.i, label %if.end8.i.i.i.i.i30.i.i.i.i

if.end8.i.i.i.i.i30.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i28.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i31.i.i.i.i = getelementptr inbounds i32, ptr %387, i64 1
  %incdec.ptr.i3.i.i.i.i.i32.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i33.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i33.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i, label %while.body.i.i.i.i.i23.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i: ; preds = %if.end8.i.i.i.i.i30.i.i.i.i, %if.else12.i.i.i.i
  %390 = phi ptr [ %385, %if.else12.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i32.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i ]
  %cmp.i4.i.i.i.i.i35.not.i.i.i.i = icmp eq ptr %390, %add.ptr.i.i4.i.i.i21.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i35.not.i.i.i.i, label %if.else44.i.i.i.i, label %if.then18.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i28.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i
  %391 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp21.i.i.i.i86 = icmp eq ptr %391, %__y.addr.0.lcssa.i.i.i33.i.i
  br i1 %cmp21.i.i.i.i86, label %invoke.cont7.i.i.i, label %if.else25.i.i.i.i

if.else25.i.i.i.i:                                ; preds = %if.then18.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i33.i.i) #24
  %_M_storage.i.i.i41.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  %392 = load ptr, ptr %_M_storage.i.i.i41.i.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i42.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %393 = load i64, ptr %m_size.i.i.i.i.i42.i.i.i.i, align 8, !noalias !148
  %add.ptr.i.i.i.i.i43.i.i.i.i = getelementptr inbounds i32, ptr %392, i64 %393
  %cmp.i.not5.i.i.i.i.i46.i.i.i.i = icmp eq i64 %393, 0
  br i1 %cmp.i.not5.i.i.i.i.i46.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i, label %while.body.i.i.i.i.i47.i.i.i.i

while.body.i.i.i.i.i47.i.i.i.i:                   ; preds = %if.else25.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i56.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i ], [ %call.val.i.i.i, %if.else25.i.i.i.i ]
  %394 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i ], [ %392, %if.else25.i.i.i.i ]
  %cmp.i1.i.i.i.i.i49.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i49.i.i.i.i, label %if.else42.i.i.i.i, label %lor.lhs.false.i.i.i.i.i50.i.i.i.i

lor.lhs.false.i.i.i.i.i50.i.i.i.i:                ; preds = %while.body.i.i.i.i.i47.i.i.i.i
  %395 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i, align 4
  %396 = load i32, ptr %394, align 4
  %cmp.i.i.i.i.i51.i.i.i.i = icmp ult i32 %395, %396
  br i1 %cmp.i.i.i.i.i51.i.i.i.i, label %if.else42.i.i.i.i, label %if.else.i.i.i.i.i52.i.i.i.i

if.else.i.i.i.i.i52.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i50.i.i.i.i
  %cmp.i2.i.i.i.i.i53.i.i.i.i = icmp ult i32 %396, %395
  br i1 %cmp.i2.i.i.i.i.i53.i.i.i.i, label %if.then32.i.i.i.i, label %if.end8.i.i.i.i.i54.i.i.i.i

if.end8.i.i.i.i.i54.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i52.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i55.i.i.i.i = getelementptr inbounds i32, ptr %394, i64 1
  %incdec.ptr.i3.i.i.i.i.i56.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i57.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55.i.i.i.i, %add.ptr.i.i.i.i.i43.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i57.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i, label %while.body.i.i.i.i.i47.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i: ; preds = %if.end8.i.i.i.i.i54.i.i.i.i, %if.else25.i.i.i.i
  %397 = phi ptr [ %call.val.i.i.i, %if.else25.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i56.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i ]
  %cmp.i4.i.i.i.i.i59.not.i.i.i.i = icmp eq ptr %397, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i59.not.i.i.i.i, label %if.else42.i.i.i.i, label %if.then32.i.i.i.i

if.then32.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i52.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i
  %398 = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  %.val9.i.i.i.i = load ptr, ptr %398, align 8
  %cmp35.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, null
  br i1 %cmp35.i.i.i.i, label %if.then.i.i72.i, label %invoke.cont7.i.i.i

if.else42.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i50.i.i.i.i, %while.body.i.i.i.i.i47.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i122.i.i.i.i, label %while.body.lr.ph.i67.i.i.i.i

while.body.lr.ph.i67.i.i.i.i:                     ; preds = %if.else42.i.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %while.body.us.i129.i.i.i.i, label %while.body.i70.i.i.i.i

while.body.us.i129.i.i.i.i:                       ; preds = %while.body.lr.ph.i67.i.i.i.i, %while.body.us.i129.i.i.i.i
  %__x.019.us.i130.i.i.i.i = phi ptr [ %__x.0.us.i135.i.i.i.i, %while.body.us.i129.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i67.i.i.i.i ]
  %m_size.i.i3.i.i.i.us.i131.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.019.us.i130.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %399 = load i64, ptr %m_size.i.i3.i.i.i.us.i131.i.i.i.i, align 8, !noalias !153
  %cmp.i4.i.i.i.i.i.not.us.i132.i.i.i.i = icmp ne i64 %399, 0
  %cond.in.us.v.i133.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.us.i132.i.i.i.i, i64 16, i64 24
  %cond.in.us.i134.i.i.i.i = getelementptr i8, ptr %__x.019.us.i130.i.i.i.i, i64 %cond.in.us.v.i133.i.i.i.i
  %__x.0.us.i135.i.i.i.i = load ptr, ptr %cond.in.us.i134.i.i.i.i, align 8
  %cmp.not.us.i136.i.i.i.i = icmp eq ptr %__x.0.us.i135.i.i.i.i, null
  br i1 %cmp.not.us.i136.i.i.i.i, label %while.end.i93.i.i.i.i, label %while.body.us.i129.i.i.i.i, !llvm.loop !142

while.body.i70.i.i.i.i:                           ; preds = %while.body.lr.ph.i67.i.i.i.i, %cond.end.i88.i.i.i.i
  %__x.019.i71.i.i.i.i = phi ptr [ %__x.0.i91.i.i.i.i, %cond.end.i88.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i67.i.i.i.i ]
  %_M_storage.i.i.i72.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.019.i71.i.i.i.i, i64 0, i32 1
  %400 = load ptr, ptr %_M_storage.i.i.i72.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i.i73.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.019.i71.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %401 = load i64, ptr %m_size.i.i3.i.i.i.i73.i.i.i.i, align 8, !noalias !153
  %add.ptr.i.i4.i.i.i.i74.i.i.i.i = getelementptr inbounds i32, ptr %400, i64 %401
  br label %while.body.i.i.i.i.i.i75.i.i.i.i

while.body.i.i.i.i.i.i75.i.i.i.i:                 ; preds = %if.end8.i.i.i.i.i.i82.i.i.i.i, %while.body.i70.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i84.i.i.i.i, %if.end8.i.i.i.i.i.i82.i.i.i.i ], [ %400, %while.body.i70.i.i.i.i ]
  %402 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i83.i.i.i.i, %if.end8.i.i.i.i.i.i82.i.i.i.i ], [ %call.val.i.i.i, %while.body.i70.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i77.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i, %add.ptr.i.i4.i.i.i.i74.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i77.i.i.i.i, label %cond.false.i128.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i

lor.lhs.false.i.i.i.i.i.i78.i.i.i.i:              ; preds = %while.body.i.i.i.i.i.i75.i.i.i.i
  %403 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i, align 4
  %404 = load i32, ptr %402, align 4
  %cmp.i.i.i.i.i.i79.i.i.i.i = icmp ult i32 %403, %404
  br i1 %cmp.i.i.i.i.i.i79.i.i.i.i, label %cond.false.i128.i.i.i.i, label %if.else.i.i.i.i.i.i80.i.i.i.i

if.else.i.i.i.i.i.i80.i.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i
  %cmp.i2.i.i.i.i.i.i81.i.i.i.i = icmp ult i32 %404, %403
  br i1 %cmp.i2.i.i.i.i.i.i81.i.i.i.i, label %cond.end.i88.i.i.i.i, label %if.end8.i.i.i.i.i.i82.i.i.i.i

if.end8.i.i.i.i.i.i82.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i80.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i83.i.i.i.i = getelementptr inbounds i32, ptr %402, i64 1
  %incdec.ptr.i3.i.i.i.i.i.i84.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i85.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i83.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i85.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i, label %while.body.i.i.i.i.i.i75.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i82.i.i.i.i
  %cmp.i4.i.i.i.i.i.not.i87.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i84.i.i.i.i, %add.ptr.i.i4.i.i.i.i74.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i87.i.i.i.i, label %cond.false.i128.i.i.i.i, label %cond.end.i88.i.i.i.i

cond.false.i128.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i, %while.body.i.i.i.i.i.i75.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i
  br label %cond.end.i88.i.i.i.i

cond.end.i88.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i80.i.i.i.i, %cond.false.i128.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i
  %.sink.i89.i.i.i.i = phi i64 [ 24, %cond.false.i128.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i ], [ 16, %if.else.i.i.i.i.i.i80.i.i.i.i ]
  %retval.0.i.i.i.i.i9.i90.i.i.i.i = phi i1 [ false, %cond.false.i128.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i80.i.i.i.i ]
  %405 = getelementptr i8, ptr %__x.019.i71.i.i.i.i, i64 %.sink.i89.i.i.i.i
  %__x.0.i91.i.i.i.i = load ptr, ptr %405, align 8
  %cmp.not.i92.i.i.i.i = icmp eq ptr %__x.0.i91.i.i.i.i, null
  br i1 %cmp.not.i92.i.i.i.i, label %while.end.i93.i.i.i.i, label %while.body.i70.i.i.i.i, !llvm.loop !142

while.end.i93.i.i.i.i:                            ; preds = %cond.end.i88.i.i.i.i, %while.body.us.i129.i.i.i.i
  %__y.0.lcssa.i94.i.i.i.i = phi ptr [ %__x.019.us.i130.i.i.i.i, %while.body.us.i129.i.i.i.i ], [ %__x.019.i71.i.i.i.i, %cond.end.i88.i.i.i.i ]
  %__comp.0.lcssa.i95.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.us.i132.i.i.i.i, %while.body.us.i129.i.i.i.i ], [ %retval.0.i.i.i.i.i9.i90.i.i.i.i, %cond.end.i88.i.i.i.i ]
  br i1 %__comp.0.lcssa.i95.i.i.i.i, label %if.then.i122.i.i.i.i, label %if.end12.i96.i.i.i.i

if.then.i122.i.i.i.i:                             ; preds = %while.end.i93.i.i.i.i, %if.else42.i.i.i.i
  %__y.0.lcssa29.i123.i.i.i.i = phi ptr [ %__y.0.lcssa.i94.i.i.i.i, %while.end.i93.i.i.i.i ], [ %260, %if.else42.i.i.i.i ]
  %cmp.i.i125.i.i.i.i = icmp eq ptr %__y.0.lcssa29.i123.i.i.i.i, %391
  br i1 %cmp.i.i125.i.i.i.i, label %invoke.cont7.i.i.i, label %if.else.i126.i.i.i.i

if.else.i126.i.i.i.i:                             ; preds = %if.then.i122.i.i.i.i
  %call.i.i127.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i123.i.i.i.i) #24
  br label %if.end12.i96.i.i.i.i

if.end12.i96.i.i.i.i:                             ; preds = %if.else.i126.i.i.i.i, %while.end.i93.i.i.i.i
  %__y.0.lcssa28.i97.i.i.i.i = phi ptr [ %__y.0.lcssa29.i123.i.i.i.i, %if.else.i126.i.i.i.i ], [ %__y.0.lcssa.i94.i.i.i.i, %while.end.i93.i.i.i.i ]
  %__j.sroa.0.0.i98.i.i.i.i = phi ptr [ %call.i.i127.i.i.i.i, %if.else.i126.i.i.i.i ], [ %__y.0.lcssa.i94.i.i.i.i, %while.end.i93.i.i.i.i ]
  %_M_storage.i.i.i.i99.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i98.i.i.i.i, i64 0, i32 1
  %406 = load ptr, ptr %_M_storage.i.i.i.i99.i.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i6.i100.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i98.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %407 = load i64, ptr %m_size.i.i.i.i.i6.i100.i.i.i.i, align 8, !noalias !158
  %add.ptr.i.i.i.i.i7.i101.i.i.i.i = getelementptr inbounds i32, ptr %406, i64 %407
  %cmp.i.not5.i.i.i.i.i10.i103.i.i.i.i = icmp eq i64 %407, 0
  br i1 %cmp.i.not5.i.i.i.i.i10.i103.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i115.i.i.i.i, label %while.body.i.i.i.i.i11.i104.i.i.i.i

while.body.i.i.i.i.i11.i104.i.i.i.i:              ; preds = %if.end12.i96.i.i.i.i, %if.end8.i.i.i.i.i18.i111.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i12.i105.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i20.i113.i.i.i.i, %if.end8.i.i.i.i.i18.i111.i.i.i.i ], [ %call.val.i.i.i, %if.end12.i96.i.i.i.i ]
  %408 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19.i112.i.i.i.i, %if.end8.i.i.i.i.i18.i111.i.i.i.i ], [ %406, %if.end12.i96.i.i.i.i ]
  %cmp.i1.i.i.i.i.i13.i106.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i105.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i13.i106.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i14.i107.i.i.i.i

lor.lhs.false.i.i.i.i.i14.i107.i.i.i.i:           ; preds = %while.body.i.i.i.i.i11.i104.i.i.i.i
  %409 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i105.i.i.i.i, align 4
  %410 = load i32, ptr %408, align 4
  %cmp.i.i.i.i.i15.i108.i.i.i.i = icmp ult i32 %409, %410
  br i1 %cmp.i.i.i.i.i15.i108.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i16.i109.i.i.i.i

if.else.i.i.i.i.i16.i109.i.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i.i14.i107.i.i.i.i
  %cmp.i2.i.i.i.i.i17.i110.i.i.i.i = icmp ult i32 %410, %409
  br i1 %cmp.i2.i.i.i.i.i17.i110.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i18.i111.i.i.i.i

if.end8.i.i.i.i.i18.i111.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i16.i109.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i19.i112.i.i.i.i = getelementptr inbounds i32, ptr %408, i64 1
  %incdec.ptr.i3.i.i.i.i.i20.i113.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i105.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i21.i114.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i19.i112.i.i.i.i, %add.ptr.i.i.i.i.i7.i101.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i21.i114.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i115.i.i.i.i, label %while.body.i.i.i.i.i11.i104.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i115.i.i.i.i: ; preds = %if.end8.i.i.i.i.i18.i111.i.i.i.i, %if.end12.i96.i.i.i.i
  %411 = phi ptr [ %call.val.i.i.i, %if.end12.i96.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i20.i113.i.i.i.i, %if.end8.i.i.i.i.i18.i111.i.i.i.i ]
  %cmp.i4.i.i.i.i.i23.not.i116.i.i.i.i = icmp eq ptr %411, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i23.not.i116.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i

if.else44.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i26.i.i.i.i, %while.body.i.i.i.i.i23.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i
  %cmp.i.not5.i.i.i.i.i143.i.i.i.i = icmp eq i64 %386, 0
  br i1 %cmp.i.not5.i.i.i.i.i143.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i, label %while.body.i.i.i.i.i144.i.i.i.i

while.body.i.i.i.i.i144.i.i.i.i:                  ; preds = %if.else44.i.i.i.i, %if.end8.i.i.i.i.i151.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i145.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i153.i.i.i.i, %if.end8.i.i.i.i.i151.i.i.i.i ], [ %call.val.i.i.i, %if.else44.i.i.i.i ]
  %412 = phi ptr [ %incdec.ptr.i.i.i.i.i.i152.i.i.i.i, %if.end8.i.i.i.i.i151.i.i.i.i ], [ %385, %if.else44.i.i.i.i ]
  %cmp.i1.i.i.i.i.i146.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i145.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i146.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i147.i.i.i.i

lor.lhs.false.i.i.i.i.i147.i.i.i.i:               ; preds = %while.body.i.i.i.i.i144.i.i.i.i
  %413 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i145.i.i.i.i, align 4
  %414 = load i32, ptr %412, align 4
  %cmp.i.i.i.i.i148.i.i.i.i = icmp ult i32 %413, %414
  br i1 %cmp.i.i.i.i.i148.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i149.i.i.i.i

if.else.i.i.i.i.i149.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i147.i.i.i.i
  %cmp.i2.i.i.i.i.i150.i.i.i.i = icmp ult i32 %414, %413
  br i1 %cmp.i2.i.i.i.i.i150.i.i.i.i, label %if.then50.i.i.i.i, label %if.end8.i.i.i.i.i151.i.i.i.i

if.end8.i.i.i.i.i151.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i149.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i152.i.i.i.i = getelementptr inbounds i32, ptr %412, i64 1
  %incdec.ptr.i3.i.i.i.i.i153.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i145.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i154.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i152.i.i.i.i, %add.ptr.i.i4.i.i.i21.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i154.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i, label %while.body.i.i.i.i.i144.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i: ; preds = %if.end8.i.i.i.i.i151.i.i.i.i, %if.else44.i.i.i.i
  %415 = phi ptr [ %call.val.i.i.i, %if.else44.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i153.i.i.i.i, %if.end8.i.i.i.i.i151.i.i.i.i ]
  %cmp.i4.i.i.i.i.i156.not.i.i.i.i = icmp eq ptr %415, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i156.not.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then50.i.i.i.i

if.then50.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i149.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i
  %416 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp53.i.i.i.i = icmp eq ptr %416, %__y.addr.0.lcssa.i.i.i33.i.i
  br i1 %cmp53.i.i.i.i, label %invoke.cont7.i.i.i, label %if.else57.i.i.i.i

if.else57.i.i.i.i:                                ; preds = %if.then50.i.i.i.i
  %call.i162.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i33.i.i) #24
  %_M_storage.i.i.i163.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i162.i.i.i.i, i64 0, i32 1
  %417 = load ptr, ptr %_M_storage.i.i.i163.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i166.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i162.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %418 = load i64, ptr %m_size.i.i3.i.i.i166.i.i.i.i, align 8, !noalias !163
  %add.ptr.i.i4.i.i.i167.i.i.i.i = getelementptr inbounds i32, ptr %417, i64 %418
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit183.i.i.i.i, label %while.body.i.i.i.i.i169.i.i.i.i

while.body.i.i.i.i.i169.i.i.i.i:                  ; preds = %if.else57.i.i.i.i, %if.end8.i.i.i.i.i176.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i170.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i178.i.i.i.i, %if.end8.i.i.i.i.i176.i.i.i.i ], [ %417, %if.else57.i.i.i.i ]
  %419 = phi ptr [ %incdec.ptr.i.i.i.i.i.i177.i.i.i.i, %if.end8.i.i.i.i.i176.i.i.i.i ], [ %call.val.i.i.i, %if.else57.i.i.i.i ]
  %cmp.i1.i.i.i.i.i171.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i170.i.i.i.i, %add.ptr.i.i4.i.i.i167.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i171.i.i.i.i, label %if.else74.i.i.i.i, label %lor.lhs.false.i.i.i.i.i172.i.i.i.i

lor.lhs.false.i.i.i.i.i172.i.i.i.i:               ; preds = %while.body.i.i.i.i.i169.i.i.i.i
  %420 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i170.i.i.i.i, align 4
  %421 = load i32, ptr %419, align 4
  %cmp.i.i.i.i.i173.i.i.i.i = icmp ult i32 %420, %421
  br i1 %cmp.i.i.i.i.i173.i.i.i.i, label %if.else74.i.i.i.i, label %if.else.i.i.i.i.i174.i.i.i.i

if.else.i.i.i.i.i174.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i172.i.i.i.i
  %cmp.i2.i.i.i.i.i175.i.i.i.i = icmp ult i32 %421, %420
  br i1 %cmp.i2.i.i.i.i.i175.i.i.i.i, label %if.then64.i.i.i.i, label %if.end8.i.i.i.i.i176.i.i.i.i

if.end8.i.i.i.i.i176.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i174.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i177.i.i.i.i = getelementptr inbounds i32, ptr %419, i64 1
  %incdec.ptr.i3.i.i.i.i.i178.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i170.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i179.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i177.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i179.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit183.i.i.i.i, label %while.body.i.i.i.i.i169.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit183.i.i.i.i: ; preds = %if.end8.i.i.i.i.i176.i.i.i.i, %if.else57.i.i.i.i
  %422 = phi ptr [ %417, %if.else57.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i178.i.i.i.i, %if.end8.i.i.i.i.i176.i.i.i.i ]
  %cmp.i4.i.i.i.i.i181.not.i.i.i.i = icmp eq ptr %422, %add.ptr.i.i4.i.i.i167.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i181.not.i.i.i.i, label %if.else74.i.i.i.i, label %if.then64.i.i.i.i

if.then64.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i174.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit183.i.i.i.i
  %423 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i33.i.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %423, align 8
  %cmp67.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %cmp67.i.i.i.i, label %if.then.i.i72.i, label %invoke.cont7.i.i.i

if.else74.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i172.i.i.i.i, %while.body.i.i.i.i.i169.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit183.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i244.i.i.i.i, label %while.body.lr.ph.i189.i.i.i.i

while.body.lr.ph.i189.i.i.i.i:                    ; preds = %if.else74.i.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %while.body.us.i251.i.i.i.i, label %while.body.i192.i.i.i.i

while.body.us.i251.i.i.i.i:                       ; preds = %while.body.lr.ph.i189.i.i.i.i, %while.body.us.i251.i.i.i.i
  %__x.019.us.i252.i.i.i.i = phi ptr [ %__x.0.us.i257.i.i.i.i, %while.body.us.i251.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i189.i.i.i.i ]
  %m_size.i.i3.i.i.i.us.i253.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.019.us.i252.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %424 = load i64, ptr %m_size.i.i3.i.i.i.us.i253.i.i.i.i, align 8, !noalias !168
  %cmp.i4.i.i.i.i.i.not.us.i254.i.i.i.i = icmp ne i64 %424, 0
  %cond.in.us.v.i255.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.us.i254.i.i.i.i, i64 16, i64 24
  %cond.in.us.i256.i.i.i.i = getelementptr i8, ptr %__x.019.us.i252.i.i.i.i, i64 %cond.in.us.v.i255.i.i.i.i
  %__x.0.us.i257.i.i.i.i = load ptr, ptr %cond.in.us.i256.i.i.i.i, align 8
  %cmp.not.us.i258.i.i.i.i = icmp eq ptr %__x.0.us.i257.i.i.i.i, null
  br i1 %cmp.not.us.i258.i.i.i.i, label %while.end.i215.i.i.i.i, label %while.body.us.i251.i.i.i.i, !llvm.loop !142

while.body.i192.i.i.i.i:                          ; preds = %while.body.lr.ph.i189.i.i.i.i, %cond.end.i210.i.i.i.i
  %__x.019.i193.i.i.i.i = phi ptr [ %__x.0.i213.i.i.i.i, %cond.end.i210.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i189.i.i.i.i ]
  %_M_storage.i.i.i194.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.019.i193.i.i.i.i, i64 0, i32 1
  %425 = load ptr, ptr %_M_storage.i.i.i194.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i.i195.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.019.i193.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %426 = load i64, ptr %m_size.i.i3.i.i.i.i195.i.i.i.i, align 8, !noalias !168
  %add.ptr.i.i4.i.i.i.i196.i.i.i.i = getelementptr inbounds i32, ptr %425, i64 %426
  br label %while.body.i.i.i.i.i.i197.i.i.i.i

while.body.i.i.i.i.i.i197.i.i.i.i:                ; preds = %if.end8.i.i.i.i.i.i204.i.i.i.i, %while.body.i192.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i198.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i206.i.i.i.i, %if.end8.i.i.i.i.i.i204.i.i.i.i ], [ %425, %while.body.i192.i.i.i.i ]
  %427 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i205.i.i.i.i, %if.end8.i.i.i.i.i.i204.i.i.i.i ], [ %call.val.i.i.i, %while.body.i192.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i199.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i198.i.i.i.i, %add.ptr.i.i4.i.i.i.i196.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i199.i.i.i.i, label %cond.false.i250.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i200.i.i.i.i

lor.lhs.false.i.i.i.i.i.i200.i.i.i.i:             ; preds = %while.body.i.i.i.i.i.i197.i.i.i.i
  %428 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i198.i.i.i.i, align 4
  %429 = load i32, ptr %427, align 4
  %cmp.i.i.i.i.i.i201.i.i.i.i = icmp ult i32 %428, %429
  br i1 %cmp.i.i.i.i.i.i201.i.i.i.i, label %cond.false.i250.i.i.i.i, label %if.else.i.i.i.i.i.i202.i.i.i.i

if.else.i.i.i.i.i.i202.i.i.i.i:                   ; preds = %lor.lhs.false.i.i.i.i.i.i200.i.i.i.i
  %cmp.i2.i.i.i.i.i.i203.i.i.i.i = icmp ult i32 %429, %428
  br i1 %cmp.i2.i.i.i.i.i.i203.i.i.i.i, label %cond.end.i210.i.i.i.i, label %if.end8.i.i.i.i.i.i204.i.i.i.i

if.end8.i.i.i.i.i.i204.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i202.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i205.i.i.i.i = getelementptr inbounds i32, ptr %427, i64 1
  %incdec.ptr.i3.i.i.i.i.i.i206.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i198.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i207.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i205.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i207.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i, label %while.body.i.i.i.i.i.i197.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i204.i.i.i.i
  %cmp.i4.i.i.i.i.i.not.i209.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i206.i.i.i.i, %add.ptr.i.i4.i.i.i.i196.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i209.i.i.i.i, label %cond.false.i250.i.i.i.i, label %cond.end.i210.i.i.i.i

cond.false.i250.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i200.i.i.i.i, %while.body.i.i.i.i.i.i197.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i
  br label %cond.end.i210.i.i.i.i

cond.end.i210.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i202.i.i.i.i, %cond.false.i250.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i
  %.sink.i211.i.i.i.i = phi i64 [ 24, %cond.false.i250.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i ], [ 16, %if.else.i.i.i.i.i.i202.i.i.i.i ]
  %retval.0.i.i.i.i.i9.i212.i.i.i.i = phi i1 [ false, %cond.false.i250.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i202.i.i.i.i ]
  %430 = getelementptr i8, ptr %__x.019.i193.i.i.i.i, i64 %.sink.i211.i.i.i.i
  %__x.0.i213.i.i.i.i = load ptr, ptr %430, align 8
  %cmp.not.i214.i.i.i.i = icmp eq ptr %__x.0.i213.i.i.i.i, null
  br i1 %cmp.not.i214.i.i.i.i, label %while.end.i215.i.i.i.i, label %while.body.i192.i.i.i.i, !llvm.loop !142

while.end.i215.i.i.i.i:                           ; preds = %cond.end.i210.i.i.i.i, %while.body.us.i251.i.i.i.i
  %__y.0.lcssa.i216.i.i.i.i = phi ptr [ %__x.019.us.i252.i.i.i.i, %while.body.us.i251.i.i.i.i ], [ %__x.019.i193.i.i.i.i, %cond.end.i210.i.i.i.i ]
  %__comp.0.lcssa.i217.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.us.i254.i.i.i.i, %while.body.us.i251.i.i.i.i ], [ %retval.0.i.i.i.i.i9.i212.i.i.i.i, %cond.end.i210.i.i.i.i ]
  br i1 %__comp.0.lcssa.i217.i.i.i.i, label %if.then.i244.i.i.i.i, label %if.end12.i218.i.i.i.i

if.then.i244.i.i.i.i:                             ; preds = %while.end.i215.i.i.i.i, %if.else74.i.i.i.i
  %__y.0.lcssa29.i245.i.i.i.i = phi ptr [ %__y.0.lcssa.i216.i.i.i.i, %while.end.i215.i.i.i.i ], [ %260, %if.else74.i.i.i.i ]
  %this.val4.i246.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.i247.i.i.i.i = icmp eq ptr %__y.0.lcssa29.i245.i.i.i.i, %this.val4.i246.i.i.i.i
  br i1 %cmp.i.i247.i.i.i.i, label %if.then.i.i72.i, label %if.else.i248.i.i.i.i

if.else.i248.i.i.i.i:                             ; preds = %if.then.i244.i.i.i.i
  %call.i.i249.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa29.i245.i.i.i.i) #24
  br label %if.end12.i218.i.i.i.i

if.end12.i218.i.i.i.i:                            ; preds = %if.else.i248.i.i.i.i, %while.end.i215.i.i.i.i
  %__y.0.lcssa28.i219.i.i.i.i = phi ptr [ %__y.0.lcssa29.i245.i.i.i.i, %if.else.i248.i.i.i.i ], [ %__y.0.lcssa.i216.i.i.i.i, %while.end.i215.i.i.i.i ]
  %__j.sroa.0.0.i220.i.i.i.i = phi ptr [ %call.i.i249.i.i.i.i, %if.else.i248.i.i.i.i ], [ %__y.0.lcssa.i216.i.i.i.i, %while.end.i215.i.i.i.i ]
  %_M_storage.i.i.i.i221.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i220.i.i.i.i, i64 0, i32 1
  %431 = load ptr, ptr %_M_storage.i.i.i.i221.i.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i6.i222.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i220.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %432 = load i64, ptr %m_size.i.i.i.i.i6.i222.i.i.i.i, align 8, !noalias !173
  %add.ptr.i.i.i.i.i7.i223.i.i.i.i = getelementptr inbounds i32, ptr %431, i64 %432
  %cmp.i.not5.i.i.i.i.i10.i225.i.i.i.i = icmp eq i64 %432, 0
  br i1 %cmp.i.not5.i.i.i.i.i10.i225.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i237.i.i.i.i, label %while.body.i.i.i.i.i11.i226.i.i.i.i

while.body.i.i.i.i.i11.i226.i.i.i.i:              ; preds = %if.end12.i218.i.i.i.i, %if.end8.i.i.i.i.i18.i233.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i12.i227.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i20.i235.i.i.i.i, %if.end8.i.i.i.i.i18.i233.i.i.i.i ], [ %call.val.i.i.i, %if.end12.i218.i.i.i.i ]
  %433 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19.i234.i.i.i.i, %if.end8.i.i.i.i.i18.i233.i.i.i.i ], [ %431, %if.end12.i218.i.i.i.i ]
  %cmp.i1.i.i.i.i.i13.i228.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i227.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i13.i228.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i14.i229.i.i.i.i

lor.lhs.false.i.i.i.i.i14.i229.i.i.i.i:           ; preds = %while.body.i.i.i.i.i11.i226.i.i.i.i
  %434 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i227.i.i.i.i, align 4
  %435 = load i32, ptr %433, align 4
  %cmp.i.i.i.i.i15.i230.i.i.i.i = icmp ult i32 %434, %435
  br i1 %cmp.i.i.i.i.i15.i230.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i16.i231.i.i.i.i

if.else.i.i.i.i.i16.i231.i.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i.i14.i229.i.i.i.i
  %cmp.i2.i.i.i.i.i17.i232.i.i.i.i = icmp ult i32 %435, %434
  br i1 %cmp.i2.i.i.i.i.i17.i232.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i18.i233.i.i.i.i

if.end8.i.i.i.i.i18.i233.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i16.i231.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i19.i234.i.i.i.i = getelementptr inbounds i32, ptr %433, i64 1
  %incdec.ptr.i3.i.i.i.i.i20.i235.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i227.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i21.i236.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i19.i234.i.i.i.i, %add.ptr.i.i.i.i.i7.i223.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i21.i236.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i237.i.i.i.i, label %while.body.i.i.i.i.i11.i226.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i237.i.i.i.i: ; preds = %if.end8.i.i.i.i.i18.i233.i.i.i.i, %if.end12.i218.i.i.i.i
  %436 = phi ptr [ %call.val.i.i.i, %if.end12.i218.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i20.i235.i.i.i.i, %if.end8.i.i.i.i.i18.i233.i.i.i.i ]
  %cmp.i4.i.i.i.i.i23.not.i238.i.i.i.i = icmp eq ptr %436, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i23.not.i238.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i

invoke.cont7.i.i.i:                               ; preds = %if.else.i.i.i.i.i16.i109.i.i.i.i, %if.else.i.i.i.i.i16.i231.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i16.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i237.i.i.i.i, %if.then64.i.i.i.i, %if.then50.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i115.i.i.i.i, %if.then.i122.i.i.i.i, %if.then32.i.i.i.i, %if.then18.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i, %if.then.i.i.i.i73.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %if.then18.i.i.i.i ], [ null, %if.then50.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %if.then32.i.i.i.i ], [ %call.i162.i.i.i.i, %if.then64.i.i.i.i ], [ null, %if.then.i.i.i.i73.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i ], [ null, %if.then.i122.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i115.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i237.i.i.i.i ], [ null, %if.else.i.i.i.i.i16.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i16.i231.i.i.i.i ], [ null, %if.else.i.i.i.i.i16.i109.i.i.i.i ]
  %retval.sroa.12.0.i.i.i.i = phi ptr [ %365, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %if.then18.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %if.then50.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %if.then32.i.i.i.i ], [ %call.i162.i.i.i.i, %if.then64.i.i.i.i ], [ %__y.0.lcssa29.i.i.i.i.i, %if.then.i.i.i.i73.i ], [ %__y.0.lcssa28.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i ], [ %391, %if.then.i122.i.i.i.i ], [ %__y.0.lcssa28.i97.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i115.i.i.i.i ], [ %__y.0.lcssa28.i219.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i237.i.i.i.i ], [ %__y.0.lcssa28.i.i.i.i.i, %if.else.i.i.i.i.i16.i.i.i.i.i ], [ %365, %if.else.i.i.i.i.i.i.i.i.i ], [ %__y.0.lcssa28.i219.i.i.i.i, %if.else.i.i.i.i.i16.i231.i.i.i.i ], [ %__y.0.lcssa28.i97.i.i.i.i, %if.else.i.i.i.i.i16.i109.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i72.i

if.then.i.i72.i:                                  ; preds = %invoke.cont7.i.i.i, %if.then.i244.i.i.i.i, %if.then64.i.i.i.i, %if.then32.i.i.i.i
  %retval.sroa.12.0.i17.i.i.i = phi ptr [ %retval.sroa.12.0.i.i.i.i, %invoke.cont7.i.i.i ], [ %__y.0.lcssa29.i245.i.i.i.i, %if.then.i244.i.i.i.i ], [ %call.i.i.i.i.i, %if.then32.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %if.then64.i.i.i.i ]
  %retval.sroa.0.0.i16.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont7.i.i.i ], [ null, %if.then.i244.i.i.i.i ], [ null, %if.then32.i.i.i.i ], [ null, %if.then64.i.i.i.i ]
  %cmp.not.i.i6.i.i.i = icmp ne ptr %retval.sroa.0.0.i16.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %260, %retval.sroa.12.0.i17.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i6.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i72.i
  %_M_storage.i.i.i.i.i8.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i17.i.i.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i9.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %437 = load ptr, ptr %_M_storage.i.i.i.i.i8.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i.i.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i17.i.i.i, i64 0, i32 1, i32 0, i64 8
  %438 = load i64, ptr %m_size.i.i3.i.i.i.i.i10.i.i.i, align 8, !noalias !178
  %add.ptr.i.i4.i.i.i.i.i11.i.i.i = getelementptr inbounds i32, ptr %437, i64 %438
  %cmp.i.not5.i.i.i.i.i.i.i12.i.i.i = icmp eq i64 %call.val1.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i12.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i13.i.i.i

while.body.i.i.i.i.i.i.i13.i.i.i:                 ; preds = %lor.rhs.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i22.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i ], [ %437, %lor.rhs.i.i.i.i.i ]
  %439 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i21.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i ], [ %call.val.i.i.i, %lor.rhs.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i15.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i, %add.ptr.i.i4.i.i.i.i.i11.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i15.i.i.i, label %cleanup.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i

lor.lhs.false.i.i.i.i.i.i.i16.i.i.i:              ; preds = %while.body.i.i.i.i.i.i.i13.i.i.i
  %440 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i, align 4
  %441 = load i32, ptr %439, align 4
  %cmp.i.i.i.i.i.i.i17.i.i.i = icmp ult i32 %440, %441
  br i1 %cmp.i.i.i.i.i.i.i17.i.i.i, label %cleanup.i.i.i, label %if.else.i.i.i.i.i.i.i18.i.i.i

if.else.i.i.i.i.i.i.i18.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i
  %cmp.i2.i.i.i.i.i.i.i19.i.i.i = icmp ult i32 %441, %440
  br i1 %cmp.i2.i.i.i.i.i.i.i19.i.i.i, label %cleanup.i.i.i, label %if.end8.i.i.i.i.i.i.i20.i.i.i

if.end8.i.i.i.i.i.i.i20.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i18.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i21.i.i.i = getelementptr inbounds i32, ptr %439, i64 1
  %incdec.ptr.i3.i.i.i.i.i.i.i22.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i23.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i21.i.i.i, %add.ptr.i.i.i.i.i.i.i9.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i23.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i13.i.i.i, !llvm.loop !125

while.end.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end8.i.i.i.i.i.i.i20.i.i.i, %lor.rhs.i.i.i.i.i
  %442 = phi ptr [ %437, %lor.rhs.i.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i22.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %442, %add.ptr.i.i4.i.i.i.i.i11.i.i.i
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i18.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i, %while.body.i.i.i.i.i.i.i13.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i72.i
  %443 = phi i1 [ true, %if.then.i.i72.i ], [ %cmp.i4.i.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i18.i.i.i ], [ false, %while.body.i.i.i.i.i.i.i13.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %443, ptr noundef nonnull %call5.i.i.i.i.i.i.i74.i, ptr noundef %retval.sroa.12.0.i17.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %260) #19
  %444 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i87 = add i64 %444, 1
  store i64 %inc.i.i.i.i.i87, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont60.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i14.i107.i.i.i.i, %while.body.i.i.i.i.i11.i104.i.i.i.i, %lor.lhs.false.i.i.i.i.i147.i.i.i.i, %while.body.i.i.i.i.i144.i.i.i.i, %lor.lhs.false.i.i.i.i.i14.i229.i.i.i.i, %while.body.i.i.i.i.i11.i226.i.i.i.i, %lor.lhs.false.i.i.i.i.i14.i.i.i.i.i, %while.body.i.i.i.i.i11.i.i.i.i.i, %invoke.cont7.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i237.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i115.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont7.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i ], [ %__j.sroa.0.0.i98.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i115.i.i.i.i ], [ %__j.sroa.0.0.i220.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i237.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i11.i.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i14.i.i.i.i.i ], [ %__j.sroa.0.0.i220.i.i.i.i, %while.body.i.i.i.i.i11.i226.i.i.i.i ], [ %__j.sroa.0.0.i220.i.i.i.i, %lor.lhs.false.i.i.i.i.i14.i229.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %while.body.i.i.i.i.i144.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %lor.lhs.false.i.i.i.i.i147.i.i.i.i ], [ %__j.sroa.0.0.i98.i.i.i.i, %while.body.i.i.i.i.i11.i104.i.i.i.i ], [ %__j.sroa.0.0.i98.i.i.i.i, %lor.lhs.false.i.i.i.i.i14.i107.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %call.val.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.val.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i74.i) #22
  br label %invoke.cont60.i

invoke.cont60.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, %cleanup.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %call5.i.i.i.i.i.i.i74.i, %cleanup.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp62.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(8) %vi.i)
          to label %for.inc64.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc64.i:                                      ; preds = %invoke.cont60.i
  %incdec.ptr.i.i.i.i76.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0485.i, i64 1
  %cmp.i.i.i.i.not.i88 = icmp eq ptr %incdec.ptr.i.i.i.i76.i, %add.ptr.i.i43.i
  br i1 %cmp.i.i.i.i.not.i88, label %for.end67.i, label %invoke.cont30.i66

for.end67.i:                                      ; preds = %for.inc64.i
  %tentative_classmap.val.pre.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp69.i = icmp ugt i64 %tentative_classmap.val.pre.i, 1
  br i1 %cmp69.i, label %if.then70.i, label %if.end117.i

if.then70.i:                                      ; preds = %for.end67.i
  %tentative_classmap.val36.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %tentative_classmap.val36.i) #24
  %cmp.i.not488.i = icmp eq ptr %call.i.i, %260
  br i1 %cmp.i.not488.i, label %for.end115.i, label %invoke.cont87.i

invoke.cont87.i:                                  ; preds = %if.then70.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit154.i
  %tmi.sroa.0.0489.i = phi ptr [ %call.i155.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit154.i ], [ %call.i.i, %if.then70.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %tmi.sroa.0.0489.i, i64 0, i32 1
  %second.i94 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %tmi.sroa.0.0489.i, i64 0, i32 1, i32 0, i64 32
  %classes.val.i = load ptr, ptr %classes, align 8
  %classes.val17.i = load ptr, ptr %265, align 8
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %classes.val17.i to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %classes.val.i to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  %sub.ptr.div.i.i98 = lshr exact i64 %sub.ptr.sub.i.i97, 5
  %conv81.i = trunc i64 %sub.ptr.div.i.i98 to i32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i78.i, ptr %new_class_vertices.i, align 8
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i80.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i79.i, align 8
  %second.val.i = load ptr, ptr %second.i94, align 8
  %445 = getelementptr %"struct.std::_Rb_tree_node", ptr %tmi.sroa.0.0489.i, i64 0, i32 1, i32 0, i64 40
  %second.val32.i = load i64, ptr %445, align 8
  %add.ptr.i.i.i81.i = getelementptr inbounds ptr, ptr %second.val.i, i64 %second.val32.i
  %cmp.i.i.i.i82.not486.i = icmp eq i64 %second.val32.i, 0
  br i1 %cmp.i.i.i.i82.not486.i, label %for.end105.i, label %invoke.cont94.i99

invoke.cont94.i99:                                ; preds = %invoke.cont87.i, %for.inc102.i109
  %__begin4.sroa.0.0487.i = phi ptr [ %incdec.ptr.i.i.i.i91.i, %for.inc102.i109 ], [ %second.val.i, %invoke.cont87.i ]
  %446 = load ptr, ptr %__begin4.sroa.0.0487.i, align 8
  store ptr %446, ptr %vi93.i, align 8
  %equivalence_class96.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %446, i64 0, i32 8
  store i32 %conv81.i, ptr %equivalence_class96.i, align 8
  %classes.val18.i = load ptr, ptr %classes, align 8
  %add.ptr.i.i100 = getelementptr inbounds %"class.ue2::flat_set.99", ptr %classes.val18.i, i64 %conv10.i
  %this.val2.i.i = load ptr, ptr %add.ptr.i.i100, align 8
  %447 = getelementptr inbounds i8, ptr %add.ptr.i.i100, i64 8
  %this.val3.i.i = load i64, ptr %447, align 8
  %add.ptr.i.i.i83.i = getelementptr inbounds ptr, ptr %this.val2.i.i, i64 %this.val3.i.i
  %cmp1.i.i.i.i.i = icmp sgt i64 %this.val3.i.i, 0
  br i1 %cmp1.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %invoke.cont94.i99
  %448 = getelementptr i8, ptr %446, i64 80
  %__val.val.val.i.i.i.i.i = load i64, ptr %448, align 8, !noalias !183
  br label %while.body.i.i.i.i88.i

while.body.i.i.i.i88.i:                           ; preds = %while.body.i.i.i.i88.i, %while.body.i.preheader.i.i.i.i
  %__first.val5.i.i.i.i.i = phi ptr [ %__first.val53.i.i.i.i.i, %while.body.i.i.i.i88.i ], [ %this.val2.i.i, %while.body.i.preheader.i.i.i.i ]
  %__len.02.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i88.i ], [ %this.val3.i.i, %while.body.i.preheader.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.02.i.i.i.i.i, 1
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.val5.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %agg.tmp2.val.val.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i.i, align 8, !noalias !183
  %449 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i.i = load i64, ptr %449, align 8, !noalias !183
  %cmp.i.i.i.i.i.i89.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i.i, %__val.val.val.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i.i.i.i.i, i64 1
  %450 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.02.i.i.i.i.i, %450
  %__first.val53.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i89.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.val5.i.i.i.i.i
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i89.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i.i90.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i90.i, label %while.body.i.i.i.i88.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !81

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i88.i, %invoke.cont94.i99
  %__first.val.i.i.i.i.i = phi ptr [ %this.val2.i.i, %invoke.cont94.i99 ], [ %__first.val53.i.i.i.i.i, %while.body.i.i.i.i88.i ]
  %cmp.i.not.i.i.i101 = icmp eq ptr %__first.val.i.i.i.i.i, %add.ptr.i.i.i83.i
  br i1 %cmp.i.not.i.i.i101, label %invoke.cont99.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  %451 = load ptr, ptr %__first.val.i.i.i.i.i, align 8, !noalias !190
  %452 = getelementptr i8, ptr %446, i64 80
  %.val.i.i.i = load i64, ptr %452, align 8, !noalias !190
  %453 = getelementptr i8, ptr %451, i64 80
  %.val6.i.i.i = load i64, ptr %453, align 8, !noalias !190
  %cmp.i9.i.i.i = icmp ult i64 %.val.i.i.i, %.val6.i.i.i
  br i1 %cmp.i9.i.i.i, label %invoke.cont99.i, label %if.then.i84.i

if.then.i84.i:                                    ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i
  %add.ptr.i.i6.i.i = getelementptr inbounds ptr, ptr %__first.val.i.i.i.i.i, i64 1
  %cmp.i.i.i.i7.not.i.i = icmp eq ptr %add.ptr.i.i6.i.i, %add.ptr.i.i.i83.i
  br i1 %cmp.i.i.i.i7.not.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i84.i
  %sub.ptr.lhs.cast.i.i.i.i.i85.i = ptrtoint ptr %add.ptr.i.i.i83.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i86.i = ptrtoint ptr %add.ptr.i.i6.i.i to i64
  %sub.ptr.sub.i.i.i.i.i87.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i85.i, %sub.ptr.rhs.cast.i.i.i.i.i86.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__first.val.i.i.i.i.i, ptr nonnull align 8 %add.ptr.i.i6.i.i, i64 %sub.ptr.sub.i.i.i.i.i87.i, i1 false), !noalias !191
  %.pre.i.i.i.i102 = load i64, ptr %447, align 8, !noalias !191
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i84.i
  %454 = phi i64 [ %this.val3.i.i, %if.then.i84.i ], [ %.pre.i.i.i.i102, %if.then.i.i.i.i.i.i ]
  %dec.i.i.i.i.i = add i64 %454, -1
  store i64 %dec.i.i.i.i.i, ptr %447, align 8, !noalias !191
  br label %invoke.cont99.i

invoke.cont99.i:                                  ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp100.i, ptr noundef nonnull align 8 dereferenceable(32) %new_class_vertices.i, ptr noundef nonnull align 8 dereferenceable(8) %vi93.i)
          to label %for.inc102.i109 unwind label %lpad86.loopexit.i

for.inc102.i109:                                  ; preds = %invoke.cont99.i
  %incdec.ptr.i.i.i.i91.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0487.i, i64 1
  %cmp.i.i.i.i82.not.i = icmp eq ptr %incdec.ptr.i.i.i.i91.i, %add.ptr.i.i.i81.i
  br i1 %cmp.i.i.i.i82.not.i, label %for.end105.i, label %invoke.cont94.i99

lpad86.loopexit.i:                                ; preds = %invoke.cont99.i
  %lpad.loopexit.i103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.loopexit.split-lp.loopexit.i:              ; preds = %cond.true.i.i.i.i126.i, %if.end25.i253.i, %for.end105.i
  %lpad.loopexit424.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then.i.i.i.i140.i
  %lpad.loopexit.split-lp425.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.body.i:                                    ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i258.i, %lpad86.loopexit.split-lp.loopexit.split-lp.i, %lpad86.loopexit.split-lp.loopexit.i, %lpad86.loopexit.i
  %eh.lpad-body280.i = phi { ptr, i32 } [ %474, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i258.i ], [ %lpad.loopexit.i103, %lpad86.loopexit.i ], [ %lpad.loopexit424.i, %lpad86.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp425.i, %lpad86.loopexit.split-lp.loopexit.split-lp.i ]
  %455 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i80.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i104 = icmp eq i64 %455, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i104, label %ehcleanup.i51, label %if.then.i.i.i.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i.i.i.i105:                   ; preds = %lpad86.body.i
  %this.val.i.i.i.i.i.i.i.i.i.i106 = load ptr, ptr %new_class_vertices.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i78.i, %this.val.i.i.i.i.i.i.i.i.i.i106
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i107, label %ehcleanup.i51, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i105
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i106) #22
  br label %ehcleanup.i51

for.end105.i:                                     ; preds = %for.inc102.i109, %invoke.cont87.i
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %classes, ptr noundef nonnull align 8 dereferenceable(32) %new_class_vertices.i)
          to label %invoke.cont106.i unwind label %lpad86.loopexit.split-lp.loopexit.i

invoke.cont106.i:                                 ; preds = %for.end105.i
  %456 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %tmi.sroa.0.0489.i, i64 0, i32 1, i32 0, i64 8
  %457 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !97
  %add.ptr.i.i.i.i94.i = getelementptr inbounds i32, ptr %456, i64 %457
  %cmp9.i.i.i.i.i = icmp sgt i64 %457, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.i.i.i98.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i98.i:                           ; preds = %invoke.cont106.i, %while.body.i.i.i.i98.i
  %458 = phi ptr [ %461, %while.body.i.i.i.i98.i ], [ %456, %invoke.cont106.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i102.i, %while.body.i.i.i.i98.i ], [ %457, %invoke.cont106.i ]
  %shr.i.i.i.i99.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %458, i64 %shr.i.i.i.i99.i
  %459 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i, align 4, !noalias !194
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %459, %269
  %incdec.ptr.i.i.i.i.i100.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i, i64 1
  %460 = xor i64 %shr.i.i.i.i99.i, -1
  %sub6.i.i.i.i101.i = add nsw i64 %__len.010.i.i.i.i.i, %460
  %461 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i100.i, ptr %458
  %__len.1.i.i.i.i102.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i101.i, i64 %shr.i.i.i.i99.i
  %cmp.i.i.i.i103.i = icmp sgt i64 %__len.1.i.i.i.i102.i, 0
  br i1 %cmp.i.i.i.i103.i, label %while.body.i.i.i.i98.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !201

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i98.i, %invoke.cont106.i
  %462 = phi ptr [ %456, %invoke.cont106.i ], [ %461, %while.body.i.i.i.i98.i ]
  %cmp.i.not.i.i95.i = icmp eq ptr %462, %add.ptr.i.i.i.i94.i
  br i1 %cmp.i.not.i.i95.i, label %if.end112.i, label %invoke.cont108.i

invoke.cont108.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %463 = load i32, ptr %462, align 4, !noalias !202
  %cmp.i4.i.i.i = icmp ult i32 %269, %463
  br i1 %cmp.i4.i.i.i, label %if.end112.i, label %if.then110.i

if.then110.i:                                     ; preds = %invoke.cont108.i
  %464 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i235.i = icmp eq i64 %464, 0
  br i1 %cmp.not.not.i235.i, label %for.cond.i267.i, label %if.end13.thread.i236.i

if.end13.thread.i236.i:                           ; preds = %if.then110.i
  %conv.i.i20.i237.i = and i64 %sub.ptr.div.i.i98, 4294967295
  %465 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i22.i239.i = urem i64 %conv.i.i20.i237.i, %465
  %466 = load ptr, ptr %reval_queue.i, align 8
  %arrayidx.i.i.i240.i = getelementptr inbounds ptr, ptr %466, i64 %rem.i.i.i22.i239.i
  %467 = load ptr, ptr %arrayidx.i.i.i240.i, align 8
  %tobool.not.i.i.i241.i = icmp eq ptr %467, null
  br i1 %tobool.not.i.i.i241.i, label %if.end25.i253.i, label %if.end.i.i.i242.i

for.cond.i267.i:                                  ; preds = %if.then110.i, %for.body.i271.i
  %__it.sroa.0.0.in.i268.i = phi ptr [ %__it.sroa.0.0.i269.i, %for.body.i271.i ], [ %_M_before_begin.i.i.i.i, %if.then110.i ]
  %__it.sroa.0.0.i269.i = load ptr, ptr %__it.sroa.0.0.in.i268.i, align 8
  %cmp.i.not.i270.i = icmp eq ptr %__it.sroa.0.0.i269.i, null
  br i1 %cmp.i.not.i270.i, label %if.end13.i274.i, label %for.body.i271.i

for.body.i271.i:                                  ; preds = %for.cond.i267.i
  %add.ptr.i272.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i269.i, i64 8
  %468 = load i32, ptr %add.ptr.i272.i, align 4
  %cmp.i.i.i273.i = icmp eq i32 %468, %conv81.i
  br i1 %cmp.i.i.i273.i, label %if.end112.i, label %for.cond.i267.i, !llvm.loop !117

if.end13.i274.i:                                  ; preds = %for.cond.i267.i
  %conv.i.i.i275.i = and i64 %sub.ptr.div.i.i98, 4294967295
  %469 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i277.i = urem i64 %conv.i.i.i275.i, %469
  br label %if.end25.i253.i

if.end.i.i.i242.i:                                ; preds = %if.end13.thread.i236.i
  %470 = load ptr, ptr %467, align 8
  %add.ptr8.i.i.i243.i = getelementptr inbounds i8, ptr %470, i64 8
  %471 = load i32, ptr %add.ptr8.i.i.i243.i, align 4
  %cmp.i.i.i9.i.i.i244.i = icmp eq i32 %471, %conv81.i
  br i1 %cmp.i.i.i9.i.i.i244.i, label %if.end112.i, label %if.end3.i.i.i245.i

for.cond.i.i.i263.i:                              ; preds = %lor.lhs.false.i.i.i248.i
  %cmp.i.i.i.i.i.i264.i = icmp eq i32 %473, %conv81.i
  br i1 %cmp.i.i.i.i.i.i264.i, label %if.end112.i, label %if.end3.i.i.i245.i, !llvm.loop !118

if.end3.i.i.i245.i:                               ; preds = %if.end.i.i.i242.i, %for.cond.i.i.i263.i
  %__p.010.i.i.i246.i = phi ptr [ %472, %for.cond.i.i.i263.i ], [ %470, %if.end.i.i.i242.i ]
  %472 = load ptr, ptr %__p.010.i.i.i246.i, align 8
  %tobool5.not.i.i.i247.i = icmp eq ptr %472, null
  br i1 %tobool5.not.i.i.i247.i, label %if.end25.i253.i, label %lor.lhs.false.i.i.i248.i

lor.lhs.false.i.i.i248.i:                         ; preds = %if.end3.i.i.i245.i
  %add.ptr7.i.i.i249.i = getelementptr inbounds i8, ptr %472, i64 8
  %473 = load i32, ptr %add.ptr7.i.i.i249.i, align 4
  %conv.i.i.i.i.i.i.i250.i = zext i32 %473 to i64
  %rem.i.i.i.i.i.i251.i = urem i64 %conv.i.i.i.i.i.i.i250.i, %465
  %cmp.not.i.i.i252.i = icmp eq i64 %rem.i.i.i.i.i.i251.i, %rem.i.i.i22.i239.i
  br i1 %cmp.not.i.i.i252.i, label %for.cond.i.i.i263.i, label %if.end25.i253.i, !llvm.loop !118

if.end25.i253.i:                                  ; preds = %lor.lhs.false.i.i.i248.i, %if.end3.i.i.i245.i, %if.end13.i274.i, %if.end13.thread.i236.i
  %rem.i.i.i25.i254.i = phi i64 [ %rem.i.i.i.i277.i, %if.end13.i274.i ], [ %rem.i.i.i22.i239.i, %if.end13.thread.i236.i ], [ %rem.i.i.i22.i239.i, %if.end3.i.i.i245.i ], [ %rem.i.i.i22.i239.i, %lor.lhs.false.i.i.i248.i ]
  %conv.i.i23.i255.i = phi i64 [ %conv.i.i.i275.i, %if.end13.i274.i ], [ %conv.i.i20.i237.i, %if.end13.thread.i236.i ], [ %conv.i.i20.i237.i, %if.end3.i.i.i245.i ], [ %conv.i.i20.i237.i, %lor.lhs.false.i.i.i248.i ]
  %call5.i.i.i.i.i.i279.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.i.i.noexc278.i unwind label %lpad86.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.noexc278.i:                     ; preds = %if.end25.i253.i
  store ptr null, ptr %call5.i.i.i.i.i.i279.i, align 8
  %add.ptr.i.i.i.i256.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i279.i, i64 8
  store i32 %conv81.i, ptr %add.ptr.i.i.i.i256.i, align 4
  %call28.i257.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %reval_queue.i, i64 noundef %rem.i.i.i25.i254.i, i64 noundef %conv.i.i23.i255.i, ptr noundef nonnull %call5.i.i.i.i.i.i279.i, i64 noundef 1)
          to label %if.then.i107.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i258.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i258.i: ; preds = %call5.i.i.i.i.i.i.noexc278.i
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i279.i) #22
  br label %lpad86.body.i

if.then.i107.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc278.i
  %475 = load ptr, ptr %_M_finish.i.i.i49, align 8
  %476 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i111.i = icmp eq ptr %475, %476
  br i1 %cmp.not.i.i111.i, label %if.else.i.i114.i, label %if.then.i.i112.i

if.then.i.i112.i:                                 ; preds = %if.then.i107.i
  store i32 %conv81.i, ptr %475, align 4
  %477 = load ptr, ptr %_M_finish.i.i.i49, align 8
  %incdec.ptr.i.i113.i = getelementptr inbounds i32, ptr %477, i64 1
  store ptr %incdec.ptr.i.i113.i, ptr %_M_finish.i.i.i49, align 8
  br label %if.end112.i

if.else.i.i114.i:                                 ; preds = %if.then.i107.i
  %478 = load ptr, ptr %q.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i115.i = ptrtoint ptr %475 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i116.i = ptrtoint ptr %478 to i64
  %sub.ptr.sub.i.i.i.i.i117.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i115.i, %sub.ptr.rhs.cast.i.i.i.i.i116.i
  %cmp.i.i.i.i118.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i117.i, 9223372036854775804
  br i1 %cmp.i.i.i.i118.i, label %if.then.i.i.i.i140.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i119.i

if.then.i.i.i.i140.i:                             ; preds = %if.else.i.i114.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc143.i unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.i

.noexc143.i:                                      ; preds = %if.then.i.i.i.i140.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i119.i: ; preds = %if.else.i.i114.i
  %sub.ptr.div.i.i.i.i.i120.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i117.i, 2
  %.sroa.speculated.i.i.i.i121.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i120.i, i64 1)
  %add.i.i.i.i122.i = add nsw i64 %.sroa.speculated.i.i.i.i121.i, %sub.ptr.div.i.i.i.i.i120.i
  %cmp7.i.i.i.i123.i = icmp ult i64 %add.i.i.i.i122.i, %sub.ptr.div.i.i.i.i.i120.i
  %479 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i122.i, i64 2305843009213693951)
  %cond.i.i.i.i124.i = select i1 %cmp7.i.i.i.i123.i, i64 2305843009213693951, i64 %479
  %cmp.not.i.i.i.i125.i = icmp eq i64 %cond.i.i.i.i124.i, 0
  br i1 %cmp.not.i.i.i.i125.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i128.i, label %cond.true.i.i.i.i126.i

cond.true.i.i.i.i126.i:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i119.i
  %mul.i.i.i.i.i.i127.i = shl nuw nsw i64 %cond.i.i.i.i124.i, 2
  %call5.i.i.i.i.i.i145.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i127.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i128.i unwind label %lpad86.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i128.i: ; preds = %cond.true.i.i.i.i126.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i119.i
  %cond.i10.i.i.i129.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i119.i ], [ %call5.i.i.i.i.i.i145.i, %cond.true.i.i.i.i126.i ]
  %add.ptr.i.i.i130.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i129.i, i64 %sub.ptr.div.i.i.i.i.i120.i
  store i32 %conv81.i, ptr %add.ptr.i.i.i130.i, align 4
  %cmp.i.i.i.i.i.i131.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i117.i, 0
  br i1 %cmp.i.i.i.i.i.i131.i, label %if.then.i.i.i.i.i.i139.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i132.i

if.then.i.i.i.i.i.i139.i:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i128.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i129.i, ptr align 4 %478, i64 %sub.ptr.sub.i.i.i.i.i117.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i132.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i132.i: ; preds = %if.then.i.i.i.i.i.i139.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i128.i
  %add.ptr.i.i.i.i.i.i133.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i129.i, i64 %sub.ptr.sub.i.i.i.i.i117.i
  %incdec.ptr.i.i.i134.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i133.i, i64 1
  %tobool.not.i.i.i.i135.i = icmp eq ptr %478, null
  br i1 %tobool.not.i.i.i.i135.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i137.i, label %if.then.i18.i.i.i136.i

if.then.i18.i.i.i136.i:                           ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i132.i
  call void @_ZdlPv(ptr noundef nonnull %478) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i137.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i137.i: ; preds = %if.then.i18.i.i.i136.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i132.i
  store ptr %cond.i10.i.i.i129.i, ptr %q.i.i, align 8
  store ptr %incdec.ptr.i.i.i134.i, ptr %_M_finish.i.i.i49, align 8
  %add.ptr19.i.i.i138.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i129.i, i64 %cond.i.i.i.i124.i
  store ptr %add.ptr19.i.i.i138.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %if.end112.i

if.end112.i:                                      ; preds = %for.cond.i.i.i263.i, %for.body.i271.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i137.i, %if.then.i.i112.i, %if.end.i.i.i242.i, %invoke.cont108.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %480 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i80.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i148.i = icmp eq i64 %480, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i148.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit154.i, label %if.then.i.i.i.i.i.i.i.i.i149.i

if.then.i.i.i.i.i.i.i.i.i149.i:                   ; preds = %if.end112.i
  %this.val.i.i.i.i.i.i.i.i.i150.i = load ptr, ptr %new_class_vertices.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i152.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i78.i, %this.val.i.i.i.i.i.i.i.i.i150.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i152.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit154.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i153.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i153.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i149.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i150.i) #22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit154.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit154.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i153.i, %if.then.i.i.i.i.i.i.i.i.i149.i, %if.end112.i
  %call.i155.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %tmi.sroa.0.0489.i) #24
  %cmp.i.not.i = icmp eq ptr %call.i155.i, %260
  br i1 %cmp.i.not.i, label %for.end115.i, label %invoke.cont87.i, !llvm.loop !203

for.end115.i:                                     ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit154.i, %if.then70.i
  %reval_queue.val.i = load ptr, ptr %q.i.i, align 8
  %reval_queue.val39.i = load ptr, ptr %_M_finish.i.i.i49, align 8
  %cmp.i.not3.i.i = icmp eq ptr %reval_queue.val.i, %reval_queue.val39.i
  br i1 %cmp.i.not3.i.i, label %if.end117.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end115.i, %.noexc157.i
  %__begin2.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i156.i, %.noexc157.i ], [ %reval_queue.val.i, %for.end115.i ]
  %481 = load i32, ptr %__begin2.sroa.0.04.i.i, align 4
  %482 = load i64, ptr %264, align 8
  %cmp.not.not.i326.i = icmp eq i64 %482, 0
  br i1 %cmp.not.not.i326.i, label %for.cond.i358.i, label %if.end13.thread.i327.i

if.end13.thread.i327.i:                           ; preds = %for.body.i.i
  %conv.i.i20.i328.i = zext i32 %481 to i64
  %483 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i22.i330.i = urem i64 %conv.i.i20.i328.i, %483
  %484 = load ptr, ptr %work_queue, align 8
  %arrayidx.i.i.i331.i = getelementptr inbounds ptr, ptr %484, i64 %rem.i.i.i22.i330.i
  %485 = load ptr, ptr %arrayidx.i.i.i331.i, align 8
  %tobool.not.i.i.i332.i = icmp eq ptr %485, null
  br i1 %tobool.not.i.i.i332.i, label %if.end25.i344.i, label %if.end.i.i.i333.i

for.cond.i358.i:                                  ; preds = %for.body.i.i, %for.body.i362.i
  %__it.sroa.0.0.in.i359.i = phi ptr [ %__it.sroa.0.0.i360.i, %for.body.i362.i ], [ %_M_before_begin.i.i.i, %for.body.i.i ]
  %__it.sroa.0.0.i360.i = load ptr, ptr %__it.sroa.0.0.in.i359.i, align 8
  %cmp.i.not.i361.i = icmp eq ptr %__it.sroa.0.0.i360.i, null
  br i1 %cmp.i.not.i361.i, label %if.end13.i365.i, label %for.body.i362.i

for.body.i362.i:                                  ; preds = %for.cond.i358.i
  %add.ptr.i363.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i360.i, i64 8
  %486 = load i32, ptr %add.ptr.i363.i, align 4
  %cmp.i.i.i364.i = icmp eq i32 %481, %486
  br i1 %cmp.i.i.i364.i, label %.noexc157.i, label %for.cond.i358.i, !llvm.loop !117

if.end13.i365.i:                                  ; preds = %for.cond.i358.i
  %conv.i.i.i366.i = zext i32 %481 to i64
  %487 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i368.i = urem i64 %conv.i.i.i366.i, %487
  br label %if.end25.i344.i

if.end.i.i.i333.i:                                ; preds = %if.end13.thread.i327.i
  %488 = load ptr, ptr %485, align 8
  %add.ptr8.i.i.i334.i = getelementptr inbounds i8, ptr %488, i64 8
  %489 = load i32, ptr %add.ptr8.i.i.i334.i, align 4
  %cmp.i.i.i9.i.i.i335.i = icmp eq i32 %481, %489
  br i1 %cmp.i.i.i9.i.i.i335.i, label %.noexc157.i, label %if.end3.i.i.i336.i

for.cond.i.i.i354.i:                              ; preds = %lor.lhs.false.i.i.i339.i
  %cmp.i.i.i.i.i.i355.i = icmp eq i32 %481, %491
  br i1 %cmp.i.i.i.i.i.i355.i, label %.noexc157.i, label %if.end3.i.i.i336.i, !llvm.loop !118

if.end3.i.i.i336.i:                               ; preds = %if.end.i.i.i333.i, %for.cond.i.i.i354.i
  %__p.010.i.i.i337.i = phi ptr [ %490, %for.cond.i.i.i354.i ], [ %488, %if.end.i.i.i333.i ]
  %490 = load ptr, ptr %__p.010.i.i.i337.i, align 8
  %tobool5.not.i.i.i338.i = icmp eq ptr %490, null
  br i1 %tobool5.not.i.i.i338.i, label %if.end25.i344.i, label %lor.lhs.false.i.i.i339.i

lor.lhs.false.i.i.i339.i:                         ; preds = %if.end3.i.i.i336.i
  %add.ptr7.i.i.i340.i = getelementptr inbounds i8, ptr %490, i64 8
  %491 = load i32, ptr %add.ptr7.i.i.i340.i, align 4
  %conv.i.i.i.i.i.i.i341.i = zext i32 %491 to i64
  %rem.i.i.i.i.i.i342.i = urem i64 %conv.i.i.i.i.i.i.i341.i, %483
  %cmp.not.i.i.i343.i = icmp eq i64 %rem.i.i.i.i.i.i342.i, %rem.i.i.i22.i330.i
  br i1 %cmp.not.i.i.i343.i, label %for.cond.i.i.i354.i, label %if.end25.i344.i, !llvm.loop !118

if.end25.i344.i:                                  ; preds = %lor.lhs.false.i.i.i339.i, %if.end3.i.i.i336.i, %if.end13.i365.i, %if.end13.thread.i327.i
  %rem.i.i.i25.i345.i = phi i64 [ %rem.i.i.i.i368.i, %if.end13.i365.i ], [ %rem.i.i.i22.i330.i, %if.end13.thread.i327.i ], [ %rem.i.i.i22.i330.i, %if.end3.i.i.i336.i ], [ %rem.i.i.i22.i330.i, %lor.lhs.false.i.i.i339.i ]
  %conv.i.i23.i346.i = phi i64 [ %conv.i.i.i366.i, %if.end13.i365.i ], [ %conv.i.i20.i328.i, %if.end13.thread.i327.i ], [ %conv.i.i20.i328.i, %if.end3.i.i.i336.i ], [ %conv.i.i20.i328.i, %lor.lhs.false.i.i.i339.i ]
  %call5.i.i.i.i.i.i370.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.i.i.noexc369.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.noexc369.i:                     ; preds = %if.end25.i344.i
  store ptr null, ptr %call5.i.i.i.i.i.i370.i, align 8
  %add.ptr.i.i.i.i347.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i370.i, i64 8
  store i32 %481, ptr %add.ptr.i.i.i.i347.i, align 4
  %call28.i348.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %work_queue, i64 noundef %rem.i.i.i25.i345.i, i64 noundef %conv.i.i23.i346.i, ptr noundef nonnull %call5.i.i.i.i.i.i370.i, i64 noundef 1)
          to label %if.then.i285.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i349.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i349.i: ; preds = %call5.i.i.i.i.i.i.noexc369.i
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i370.i) #22
  br label %ehcleanup.i51

if.then.i285.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc369.i
  %493 = load ptr, ptr %_M_finish.i.i.i40.i, align 8
  %494 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i289.i = icmp eq ptr %493, %494
  br i1 %cmp.not.i.i289.i, label %if.else.i.i292.i, label %if.then.i.i290.i

if.then.i.i290.i:                                 ; preds = %if.then.i285.i
  store i32 %481, ptr %493, align 4
  %495 = load ptr, ptr %_M_finish.i.i.i40.i, align 8
  %incdec.ptr.i.i291.i = getelementptr inbounds i32, ptr %495, i64 1
  store ptr %incdec.ptr.i.i291.i, ptr %_M_finish.i.i.i40.i, align 8
  br label %.noexc157.i

if.else.i.i292.i:                                 ; preds = %if.then.i285.i
  %496 = load ptr, ptr %q.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i293.i = ptrtoint ptr %493 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i294.i = ptrtoint ptr %496 to i64
  %sub.ptr.sub.i.i.i.i.i295.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i293.i, %sub.ptr.rhs.cast.i.i.i.i.i294.i
  %cmp.i.i.i.i296.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i295.i, 9223372036854775804
  br i1 %cmp.i.i.i.i296.i, label %if.then.i.i.i.i60.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i297.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i297.i: ; preds = %if.else.i.i292.i
  %sub.ptr.div.i.i.i.i.i298.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i295.i, 2
  %.sroa.speculated.i.i.i.i299.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i298.i, i64 1)
  %add.i.i.i.i300.i = add nsw i64 %.sroa.speculated.i.i.i.i299.i, %sub.ptr.div.i.i.i.i.i298.i
  %cmp7.i.i.i.i301.i = icmp ult i64 %add.i.i.i.i300.i, %sub.ptr.div.i.i.i.i.i298.i
  %497 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i300.i, i64 2305843009213693951)
  %cond.i.i.i.i302.i = select i1 %cmp7.i.i.i.i301.i, i64 2305843009213693951, i64 %497
  %cmp.not.i.i.i.i303.i = icmp eq i64 %cond.i.i.i.i302.i, 0
  br i1 %cmp.not.i.i.i.i303.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i306.i, label %cond.true.i.i.i.i304.i

cond.true.i.i.i.i304.i:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i297.i
  %mul.i.i.i.i.i.i305.i = shl nuw nsw i64 %cond.i.i.i.i302.i, 2
  %call5.i.i.i.i.i.i323.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i305.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i306.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i306.i: ; preds = %cond.true.i.i.i.i304.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i297.i
  %cond.i10.i.i.i307.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i297.i ], [ %call5.i.i.i.i.i.i323.i, %cond.true.i.i.i.i304.i ]
  %add.ptr.i.i.i308.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i307.i, i64 %sub.ptr.div.i.i.i.i.i298.i
  store i32 %481, ptr %add.ptr.i.i.i308.i, align 4
  %cmp.i.i.i.i.i.i309.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i295.i, 0
  br i1 %cmp.i.i.i.i.i.i309.i, label %if.then.i.i.i.i.i.i317.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i310.i

if.then.i.i.i.i.i.i317.i:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i306.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i307.i, ptr align 4 %496, i64 %sub.ptr.sub.i.i.i.i.i295.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i310.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i310.i: ; preds = %if.then.i.i.i.i.i.i317.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i306.i
  %add.ptr.i.i.i.i.i.i311.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i307.i, i64 %sub.ptr.sub.i.i.i.i.i295.i
  %incdec.ptr.i.i.i312.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i311.i, i64 1
  %tobool.not.i.i.i.i313.i = icmp eq ptr %496, null
  br i1 %tobool.not.i.i.i.i313.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i315.i, label %if.then.i18.i.i.i314.i

if.then.i18.i.i.i314.i:                           ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i310.i
  call void @_ZdlPv(ptr noundef nonnull %496) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i315.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i315.i: ; preds = %if.then.i18.i.i.i314.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i310.i
  store ptr %cond.i10.i.i.i307.i, ptr %q.i, align 8
  store ptr %incdec.ptr.i.i.i312.i, ptr %_M_finish.i.i.i40.i, align 8
  %add.ptr19.i.i.i316.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i307.i, i64 %cond.i.i.i.i302.i
  store ptr %add.ptr19.i.i.i316.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %.noexc157.i

.noexc157.i:                                      ; preds = %for.cond.i.i.i354.i, %for.body.i362.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i315.i, %if.then.i.i290.i, %if.end.i.i.i333.i
  %incdec.ptr.i.i156.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i156.i, %reval_queue.val39.i
  br i1 %cmp.i.not.i.i, label %if.end117.i, label %for.body.i.i

if.end117.i:                                      ; preds = %.noexc157.i, %for.end115.i, %for.end67.i, %invoke.cont15.i
  %498 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %498, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %while.body.i.i.i.i158.i

while.body.i.i.i.i158.i:                          ; preds = %if.end117.i, %while.body.i.i.i.i158.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %499, %while.body.i.i.i.i158.i ], [ %498, %if.end117.i ]
  %499 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i159.i = icmp eq ptr %499, null
  br i1 %tobool.not.i.i.i.i159.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %while.body.i.i.i.i158.i, !llvm.loop !204

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i158.i, %if.end117.i
  %500 = load ptr, ptr %reval_queue.i, align 8
  %501 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i89 = shl i64 %501, 3
  call void @llvm.memset.p0.i64(ptr align 8 %500, i8 0, i64 %mul.i.i.i.i89, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %502 = load ptr, ptr %q.i.i, align 8
  %503 = load ptr, ptr %_M_finish.i.i.i49, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %503, %502
  br i1 %tobool.not.i.i.i.i90, label %while.cond.backedge.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i
  store ptr %502, ptr %_M_finish.i.i.i49, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %invoke.cont.i.i.i.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, %invoke.cont13.i61
  %work_queue.val22.i = load i64, ptr %264, align 8
  %cmp.i.i.i.i91 = icmp eq i64 %work_queue.val22.i, 0
  br i1 %cmp.i.i.i.i91, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !205

while.end.loopexit.i:                             ; preds = %while.cond.backedge.i
  %.pre.i = load ptr, ptr %q.i.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %504 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ %263, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i ]
  %tobool.not.i.i.i.i164.i = icmp eq ptr %504, null
  br i1 %tobool.not.i.i.i.i164.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i165.i

if.then.i.i.i.i165.i:                             ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef nonnull %504) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i165.i, %while.end.i
  %505 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %505, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %506, %while.body.i.i.i.i.i.i ], [ %505, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ]
  %506 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %506, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !204

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %507 = load ptr, ptr %reval_queue.i, align 8
  %508 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i.i92 = shl i64 %508, 3
  call void @llvm.memset.p0.i64(ptr align 8 %507, i8 0, i64 %mul.i.i.i.i.i92, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %509 = load ptr, ptr %reval_queue.i, align 8
  %cmp.i.i.i.i.i.i166.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %509
  br i1 %cmp.i.i.i.i.i.i166.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i, label %if.end.i.i.i.i.i.i93

if.end.i.i.i.i.i.i93:                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %509) #22
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i:       ; preds = %if.end.i.i.i.i.i.i93, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %510 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i168.i = icmp eq i64 %510, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i168.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i169.i

if.then.i.i.i.i.i.i.i.i.i169.i:                   ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i
  %511 = load ptr, ptr %cur_classes.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i171.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %511
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i171.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i169.i
  call void @_ZdlPv(ptr noundef %511) #22
  br label %invoke.cont4

ehcleanup.i51:                                    ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i349.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i.i.i.i105, %lpad86.body.i, %lpad7.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.body, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad5.loopexit.split-lp.loopexit.i, %lpad5.loopexit.i
  %.pn.i52 = phi { ptr, i32 } [ %eh.lpad-body456, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i.body ], [ %492, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i349.i ], [ %362, %lpad7.i.i.i.i.i.i ], [ %eh.lpad-body280.i, %lpad86.body.i ], [ %eh.lpad-body280.i, %if.then.i.i.i.i.i.i.i.i.i.i105 ], [ %eh.lpad-body280.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108 ], [ %lpad.loopexit415.i, %lpad5.loopexit.i ], [ %lpad.loopexit418.i, %lpad5.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit421.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit427.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit429.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp430.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %512 = load ptr, ptr %q.i.i, align 8
  %tobool.not.i.i.i.i175.i = icmp eq ptr %512, null
  br i1 %tobool.not.i.i.i.i175.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i177.i, label %if.then.i.i.i.i176.i

if.then.i.i.i.i176.i:                             ; preds = %ehcleanup.i51
  call void @_ZdlPv(ptr noundef nonnull %512) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i177.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i177.i:             ; preds = %if.then.i.i.i.i176.i, %ehcleanup.i51
  %513 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i179.i = icmp eq ptr %513, null
  br i1 %tobool.not3.i.i.i.i.i179.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i183.i, label %while.body.i.i.i.i.i180.i

while.body.i.i.i.i.i180.i:                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i177.i, %while.body.i.i.i.i.i180.i
  %__n.addr.04.i.i.i.i.i181.i = phi ptr [ %514, %while.body.i.i.i.i.i180.i ], [ %513, %_ZNSt6vectorIjSaIjEED2Ev.exit.i177.i ]
  %514 = load ptr, ptr %__n.addr.04.i.i.i.i.i181.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i181.i) #22
  %tobool.not.i.i.i.i.i182.i = icmp eq ptr %514, null
  br i1 %tobool.not.i.i.i.i.i182.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i183.i, label %while.body.i.i.i.i.i180.i, !llvm.loop !204

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i183.i: ; preds = %while.body.i.i.i.i.i180.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i177.i
  %515 = load ptr, ptr %reval_queue.i, align 8
  %516 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i185.i = shl i64 %516, 3
  call void @llvm.memset.p0.i64(ptr align 8 %515, i8 0, i64 %mul.i.i.i.i185.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %517 = load ptr, ptr %reval_queue.i, align 8
  %cmp.i.i.i.i.i.i187.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %517
  br i1 %cmp.i.i.i.i.i.i187.i, label %ehcleanup119.i, label %if.end.i.i.i.i.i188.i

if.end.i.i.i.i.i188.i:                            ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i183.i
  call void @_ZdlPv(ptr noundef %517) #22
  br label %ehcleanup119.i

ehcleanup119.i:                                   ; preds = %if.end.i.i.i.i.i188.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i183.i, %lpad.i.i47
  %.pn.pn.i48 = phi { ptr, i32 } [ %262, %lpad.i.i47 ], [ %.pn.i52, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i183.i ], [ %.pn.i52, %if.end.i.i.i.i.i188.i ]
  %518 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i191.i = icmp eq i64 %518, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i191.i, label %ehcleanup120.i, label %if.then.i.i.i.i.i.i.i.i.i192.i

if.then.i.i.i.i.i.i.i.i.i192.i:                   ; preds = %ehcleanup119.i
  %519 = load ptr, ptr %cur_classes.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i194.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %519
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i194.i, label %ehcleanup120.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i195.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i195.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i192.i
  call void @_ZdlPv(ptr noundef %519) #22
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i195.i, %if.then.i.i.i.i.i.i.i.i.i192.i, %ehcleanup119.i
  %this.val.i.i197.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %this.val.i.i197.i)
  br label %ehcleanup

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i, %if.then.i.i.i.i.i.i.i.i.i169.i, %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i
  %this.val.i.i173.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %this.val.i.i173.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tentative_classmap.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cur_classes.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %reval_queue.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vi.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp62.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_class_vertices.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vi93.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp100.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %toRemove.i)
  %520 = getelementptr inbounds i8, ptr %toRemove.i, i64 8
  store i32 0, ptr %520, align 8
  %_M_parent.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %toRemove.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i156, align 8
  %_M_left.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %toRemove.i, i64 24
  store ptr %520, ptr %_M_left.i.i.i.i.i.i157, align 8
  %_M_right.i.i.i.i.i.i158 = getelementptr inbounds i8, ptr %toRemove.i, i64 32
  store ptr %520, ptr %_M_right.i.i.i.i.i.i158, align 8
  %_M_node_count.i.i.i.i.i.i159 = getelementptr inbounds i8, ptr %toRemove.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i159, align 8
  %521 = getelementptr inbounds i8, ptr %classes, i64 8
  %classes.val235.i = load ptr, ptr %classes, align 8
  %classes.val7236.i = load ptr, ptr %521, align 8
  %cmp241.not.i = icmp eq ptr %classes.val7236.i, %classes.val235.i
  br i1 %cmp241.not.i, label %do.end.i176, label %invoke.cont.lr.ph.i

invoke.cont.lr.ph.i:                              ; preds = %invoke.cont4
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i162 = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %non_eod.i.i.i, i64 0, i32 1
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %non_eod.i.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %non_eod.i.i.i, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %eod.i.i.i, i64 0, i32 1
  %m_size.i.i.i.i.i.i.i.i.i16.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %eod.i.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %eod.i.i.i, i64 0, i32 2
  %accept.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5
  %acceptEod.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 6
  %next_serial.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 56
  %next_edge_index.i.i.i = getelementptr inbounds i8, ptr %g, i64 40
  %graph_edge_count.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  br label %invoke.cont.i165

invoke.cont.i165:                                 ; preds = %for.inc.i167, %invoke.cont.lr.ph.i
  %classes.val7269.i = phi ptr [ %classes.val7236.i, %invoke.cont.lr.ph.i ], [ %classes.val7.i, %for.inc.i167 ]
  %classes.val267.i = phi ptr [ %classes.val235.i, %invoke.cont.lr.ph.i ], [ %classes.val.i168, %for.inc.i167 ]
  %conv244.i = phi i64 [ 0, %invoke.cont.lr.ph.i ], [ %conv.i169, %for.inc.i167 ]
  %merged.0243.i = phi i8 [ 0, %invoke.cont.lr.ph.i ], [ %merged.1.i, %for.inc.i167 ]
  %eq_class.0242.i = phi i32 [ 0, %invoke.cont.lr.ph.i ], [ %inc.i, %for.inc.i167 ]
  %add.ptr.i.i166 = getelementptr inbounds %"class.ue2::flat_set.99", ptr %classes.val267.i, i64 %conv244.i
  %522 = getelementptr i8, ptr %add.ptr.i.i166, i64 8
  %call2.val.i = load i64, ptr %522, align 8
  %cmp4.i = icmp ugt i64 %call2.val.i, 1
  br i1 %cmp4.i, label %if.then.i177, label %for.inc.i167

if.then.i177:                                     ; preds = %invoke.cont.i165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_vertex_info.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_vertex_info_eod.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pred_info.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp34.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp48.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp64.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %succ_info.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp82.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp96.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp98.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp103.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp124.i.i)
  %cur_class_vertices.val36.i.i = load ptr, ptr %add.ptr.i.i166, align 8
  %523 = load ptr, ptr %cur_class_vertices.val36.i.i, align 8
  %v.i.i178 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %523, i64 0, i32 2
  %old_v.sroa.0.0.copyload.i.i = load ptr, ptr %v.i.i178, align 8
  %old_v.sroa.3.0.v.sroa_idx.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %523, i64 0, i32 2, i32 1
  %old_v.sroa.3.0.copyload.i.i = load i64, ptr %old_v.sroa.3.0.v.sroa_idx.i.i, align 8
  %call1.i9.i = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %old_v.sroa.0.0.copyload.i.i, i64 %old_v.sroa.3.0.copyload.i.i)
          to label %call1.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call1.i.noexc.i:                                  ; preds = %if.then.i177
  %524 = extractvalue { ptr, i64 } %call1.i9.i, 0
  %reports.i.i179 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 1, i32 1
  %m_size.i.i.i.i.i180 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i180, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %call.i.i10.i = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc.i:                                 ; preds = %call1.i.noexc.i
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 1
  %525 = extractvalue { ptr, i64 } %call1.i9.i, 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %call.i.i10.i, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %call.i.i10.i, align 8, !noalias !206
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %call.i.i10.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %call.i.i10.i, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !206
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !206
  %succ.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i.i, ptr %succ.i.i.i.i, align 8, !noalias !206
  %m_size.i.i.i.i.i.i.i.i.i7.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i.i, align 8, !noalias !206
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i7.i.i.i.i, align 8, !noalias !206
  %v.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 2
  store ptr %524, ptr %v.i.i.i.i, align 8, !noalias !206
  %v_in.sroa.2.0.v.sroa_idx.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 2, i32 1
  store i64 %525, ptr %v_in.sroa.2.0.v.sroa_idx.i.i.i.i, align 8, !noalias !206
  %vert_index.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 3
  %index.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 1, i32 2
  %526 = load i64, ptr %index.i.i.i.i, align 8, !noalias !206
  store i64 %526, ptr %vert_index.i.i.i.i, align 8, !noalias !206
  %cr.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i, i64 32, i1 false), !noalias !206
  %pred_cr.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 5
  %edge_tops.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 7
  %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pred_cr.i.i.i.i, i8 0, i64 64, i1 false), !noalias !206
  store ptr %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i.i, ptr %edge_tops.i.i.i.i, align 8, !noalias !206
  %m_size.i.i.i.i.i.i.i.i.i11.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i.i, align 8, !noalias !206
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i11.i.i.i.i, align 8, !noalias !206
  %equivalence_class.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 8
  store i32 -1, ptr %equivalence_class.i.i.i.i, align 8, !noalias !206
  %vertex_flags.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i.i10.i, i64 0, i32 9
  %assert_flags.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 1, i32 3
  %527 = load i32, ptr %assert_flags.i.i.i.i, align 8, !noalias !206
  store i32 %527, ptr %vertex_flags.i.i.i.i, align 4, !noalias !206
  store ptr %call.i.i10.i, ptr %ref.tmp4.i.i, align 8, !alias.scope !206
  %528 = load ptr, ptr %41, align 8
  %529 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i181 = icmp eq ptr %528, %529
  %530 = ptrtoint ptr %call.i.i10.i to i64
  br i1 %cmp.not.i.i.i.i181, label %if.else.i.i.i.i259, label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %call.i.i.noexc.i
  store i64 %530, ptr %528, align 8
  %incdec.ptr.i.i.i.i182 = getelementptr inbounds %"class.std::unique_ptr", ptr %528, i64 1
  store ptr %incdec.ptr.i.i.i.i182, ptr %41, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

if.else.i.i.i.i259:                               ; preds = %call.i.i.noexc.i
  %this.val.i.i.i.i.i260 = load ptr, ptr %infos, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %528 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i261 = ptrtoint ptr %this.val.i.i.i.i.i260 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i261
  %cmp.i.i.i.i.i.i262 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i262, label %if.then.i.i.i.i.i.i274, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i274:                           ; preds = %if.else.i.i.i.i259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i274
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i259
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i263 = icmp eq ptr %528, %this.val.i.i.i.i.i260
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i263, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i264 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i264, %sub.ptr.div.i.i.i.i.i.i.i
  %531 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i264, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %531
  %cmp.not.i.i.i.i.i.i265 = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i265, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i266 = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i51.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i266) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad.i.loopexit.i

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i51.i.i, %cond.true.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i268 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 %530, ptr %add.ptr.i.i.i.i.i268, align 8
  br i1 %cmp.i.i.i.i.i.i.i263, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i269

for.body.i.i.i.i.i.i.i.i269:                      ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i269
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i269 ], [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i270, %for.body.i.i.i.i.i.i.i.i269 ], [ %this.val.i.i.i.i.i260, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.02.i.i.i.i.i.i.i.i, align 8, !alias.scope !212, !noalias !209
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !209, !noalias !212
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i.i.i, align 8, !alias.scope !212, !noalias !209
  %incdec.ptr.i.i.i.i.i.i.i.i270 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i271 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i270, %528
  br i1 %cmp.not.i.i.i.i.i.i.i.i271, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i269, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i269, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i269 ]
  %incdec.ptr.i.i.i.i.i272 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i273 = icmp eq ptr %this.val.i.i.i.i.i260, null
  br i1 %tobool.not.i.i.i.i.i.i273, label %invoke.cont.i.i, label %if.then.i23.i.i.i.i.i

if.then.i23.i.i.i.i.i:                            ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i260) #22
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i23.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i, ptr %infos, align 8
  store ptr %incdec.ptr.i.i.i.i.i272, ptr %41, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %invoke.cont.i.i, %invoke.cont.thread.i.i
  %532 = phi ptr [ %528, %invoke.cont.thread.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %invoke.cont.i.i ]
  store ptr null, ptr %ref.tmp4.i.i, align 8
  %call5.val.i.i = load ptr, ptr %532, align 8
  store ptr %call5.val.i.i, ptr %new_vertex_info.i.i, align 8
  store ptr null, ptr %new_vertex_info_eod.i.i, align 8
  %cur_class_vertices.val49.i.i = load ptr, ptr %add.ptr.i.i166, align 8
  %cur_class_vertices.val50.i.i = load i64, ptr %522, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %non_eod.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %eod.i.i.i)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i162, ptr %non_eod.i.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i164, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i163, align 8
  store ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, ptr %eod.i.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i183 = getelementptr inbounds ptr, ptr %cur_class_vertices.val49.i.i, i64 %cur_class_vertices.val50.i.i
  %cmp.i.i.i.i.not21.i.i.i = icmp eq i64 %cur_class_vertices.val50.i.i, 0
  br i1 %cmp.i.i.i.i.not21.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i, label %invoke.cont10.i.i.i

invoke.cont10.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i, %for.inc.i.i.i
  %__begin1.sroa.0.022.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i188, %for.inc.i.i.i ], [ %cur_class_vertices.val49.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %533 = load ptr, ptr %__begin1.sroa.0.022.i.i.i, align 8
  %v12.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %533, i64 0, i32 2
  %v.sroa.0.0.copyload.i.i.i = load ptr, ptr %v12.i.i.i, align 8
  %agg.tmp14.sroa.0.0.copyload.i.i.i = load ptr, ptr %accept.i.i.i, align 8
  %in_edge_list.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp14.sroa.0.0.copyload.i.i.i, i64 0, i32 3
  %534 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !214
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i.i.i, i64 0, i32 4
  %535 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.i.i.i.i.i = icmp ult i64 %534, %535
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i257, label %if.else.i.i.i.i.i184

if.then.i.i.i.i.i257:                             ; preds = %invoke.cont10.i.i.i
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp14.sroa.0.0.copyload.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i.i.i258

for.cond.i.i.i.i.i258:                            ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i257
  %__begin0.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i257 ], [ %__begin0.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !214
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %if.end.i.i.i187, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i258
  %source.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i.i, i64 16
  %536 = load ptr, ptr %source.i.i.i.i.i.i, align 8, !noalias !214
  %cmp.i.i.i.i55.i.i = icmp eq ptr %536, %v.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i55.i.i, label %invoke.cont17.i.i.i, label %for.cond.i.i.i.i.i258

if.else.i.i.i.i.i184:                             ; preds = %invoke.cont10.i.i.i
  %m_header.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i.i.i

for.cond19.i.i.i.i.i:                             ; preds = %for.body21.i.i.i.i.i, %if.else.i.i.i.i.i184
  %__begin017.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i, %if.else.i.i.i.i.i184 ], [ %__begin017.sroa.0.0.i.i.i.i.i, %for.body21.i.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !214
  %cmp.i.i.i.i9.not.i.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i.i, label %if.end.i.i.i187, label %for.body21.i.i.i.i.i

for.body21.i.i.i.i.i:                             ; preds = %for.cond19.i.i.i.i.i
  %target.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i.i.i, i64 0, i32 3
  %537 = load ptr, ptr %target.i.i.i.i.i.i, align 8, !noalias !214
  %cmp.i16.i.i.i.i.i = icmp eq ptr %537, %agg.tmp14.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i16.i.i.i.i.i, label %invoke.cont17.i.i.i, label %for.cond19.i.i.i.i.i

invoke.cont17.i.i.i:                              ; preds = %for.body21.i.i.i.i.i, %for.body.i.i.i.i.i
  %reports.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 1
  %538 = load ptr, ptr %reports.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %539 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !219
  %add.ptr.i.i.i.i.i.i.i185 = getelementptr inbounds i32, ptr %538, i64 %539
  %cmp.i.i.i.i.not1.i.i.i.i.i = icmp eq i64 %539, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i.i.i, label %if.end.i.i.i187, label %for.body.i.i18.i.i.i

for.body.i.i18.i.i.i:                             ; preds = %invoke.cont17.i.i.i, %.noexc.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i186, %.noexc.i.i.i ], [ %538, %invoke.cont17.i.i.i ]
  %540 = load ptr, ptr %non_eod.i.i.i, align 8, !noalias !97
  %541 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i163, align 8
  %add.ptr.i.i.i52.i.i = getelementptr inbounds i32, ptr %540, i64 %541
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %540 to i64
  %cmp9.i.i.i.i.i.i = icmp sgt i64 %541, 0
  br i1 %cmp9.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %for.body.i.i18.i.i.i
  %542 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !226
  br label %while.body.i.i.i.i.i.i256

while.body.i.i.i.i.i.i256:                        ; preds = %while.body.i.i.i.i.i.i256, %while.body.i.preheader.i.i.i.i.i
  %543 = phi ptr [ %546, %while.body.i.i.i.i.i.i256 ], [ %540, %while.body.i.preheader.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i256 ], [ %541, %while.body.i.preheader.i.i.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %543, i64 %shr.i.i.i.i.i.i
  %544 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i, align 4, !noalias !226
  %cmp.i.i5.i.i.i.i.i.i = icmp ult i32 %544, %542
  %incdec.ptr.i.i.i.i94.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i, i64 1
  %545 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i, %545
  %546 = select i1 %cmp.i.i5.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i94.i.i.i, ptr %543
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %cmp.i.i.i95.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i95.i.i.i, label %while.body.i.i.i.i.i.i256, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i256, %for.body.i.i18.i.i.i
  %547 = phi ptr [ %540, %for.body.i.i18.i.i.i ], [ %546, %while.body.i.i.i.i.i.i256 ]
  %cmp.i.i91.i.i.i = icmp eq ptr %547, %add.ptr.i.i.i52.i.i
  br i1 %cmp.i.i91.i.i.i, label %if.then.i.i54.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %548 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !233
  %549 = load i32, ptr %547, align 4, !noalias !233
  %cmp.i5.i.i.i.i = icmp ult i32 %548, %549
  br i1 %cmp.i5.i.i.i.i, label %if.then.thread.i.i.i.i, label %.noexc.i.i.i

if.then.i.i54.i.i:                                ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %550 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i164, align 8, !noalias !97
  %cmp.not.i.i.i.i.i.i.i255 = icmp eq i64 %550, %541
  br i1 %cmp.not.i.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i.i246, label %if.then3.i.i.i.i.i.i.i.i

if.then.thread.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i
  %551 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i164, align 8, !noalias !97
  %cmp.not.i.i.i11.i.i.i.i = icmp eq i64 %551, %541
  br i1 %cmp.not.i.i.i11.i.i.i.i, label %if.then.i.i.i.i.i.i.i246, label %if.then6.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i246:                         ; preds = %if.then.thread.i.i.i.i, %if.then.i.i54.i.i
  %agg.tmp14.i.sroa.0.0.i.i.i = phi ptr [ %547, %if.then.thread.i.i.i.i ], [ %add.ptr.i.i.i52.i.i, %if.then.i.i54.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i247 = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i248 = sub i64 %sub.ptr.lhs.cast.i.i.i.i247, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %reass.sub.i.i.i = add i64 %541, 1
  %cmp.i.i154.i.i.i = icmp eq i64 %541, 4611686018427387903
  br i1 %cmp.i.i154.i.i.i, label %if.then.i5.i219.invoke.i.i.i, label %if.end.i.i.i.i.i249

if.end.i.i.i.i.i249:                              ; preds = %if.then.i.i.i.i.i.i.i246
  %cmp.i.i.i155.i.i.i = icmp ult i64 %541, 2305843009213693952
  br i1 %cmp.i.i.i155.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %if.end.i.i.i.i.i249
  %mul.i.i.i.i.i.i254 = shl nuw i64 %541, 3
  %div.i.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i.i254, 5
  %552 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %div.i.i.i.i.i.i)
  br label %if.end.i4.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i249
  %cmp3.i.i.i.i.i.i = icmp ugt i64 %541, -6917529027641081857
  %mul6.i.i.i.i.i.i = shl i64 %541, 3
  %553 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i.i, i64 4611686018427387903)
  %554 = select i1 %cmp3.i.i.i.i.i.i, i64 4611686018427387903, i64 %553
  %555 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %554)
  %cmp3.i.i.i.i.i250 = icmp ugt i64 %reass.sub.i.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i.i250, label %if.then.i5.i219.invoke.i.i.i, label %if.end.i4.i.i.i.i

if.end.i4.i.i.i.i:                                ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %556 = phi i64 [ %552, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %555, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i251 = icmp ugt i64 %556, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i251, label %if.end.i.i.i.i.i.i.i218.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %if.end.i4.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %556, 2
  %call5.i.i.i.i.i.i.i165.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i.i.i unwind label %lpad6.loopexit.split-lp.loopexit.i.i.i

call5.i.i.i.i.i.i.i.noexc.i.i.i:                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %tobool.not.i.i156.i.i.i = icmp eq ptr %540, null
  br i1 %tobool.not.i.i156.i.i.i, label %invoke.cont13.thread.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i

invoke.cont13.thread.i.i.i.i.i:                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i
  %557 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !234
  store i32 %557, ptr %call5.i.i.i.i.i.i.i165.i.i.i, align 4, !noalias !234
  %add.ptr41.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i.i165.i.i.i, i64 1
  br label %.noexc96.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %540, %agg.tmp14.i.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %if.then19.i.i.i.i.i, label %if.then.i.i.i.i157.i.i.i

if.then.i.i.i.i157.i.i.i:                         ; preds = %invoke.cont8.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i165.i.i.i, ptr nonnull align 4 %540, i64 %sub.ptr.sub.i.i.i.i248, i1 false), !noalias !234
  %add.ptr.i.i.i.i.i158.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i165.i.i.i, i64 %sub.ptr.sub.i.i.i.i248
  br label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i157.i.i.i, %invoke.cont8.i.i.i.i.i
  %r.addr.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i158.i.i.i, %if.then.i.i.i.i157.i.i.i ], [ %call5.i.i.i.i.i.i.i165.i.i.i, %invoke.cont8.i.i.i.i.i ]
  %558 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !234
  store i32 %558, ptr %r.addr.0.i.i.i.i.i.i.i, align 4, !noalias !234
  %add.ptr.i.i159.i.i.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i.i.i.i.i, i64 1
  %cmp.i.i15.i.i.i.i.i = icmp ne ptr %add.ptr.i.i.i52.i.i, %agg.tmp14.i.sroa.0.0.i.i.i
  %tobool5.i.i18.i.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i.i, null
  %or.cond1.i.i19.i.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i.i, %cmp.i.i15.i.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i

if.then.i.i21.i.i.i.i.i:                          ; preds = %if.then19.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i52.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i159.i.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i, i1 false), !noalias !234
  %add.ptr.i.i.i25.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i159.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i.i, %if.then19.i.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i.i, %if.then.i.i21.i.i.i.i.i ], [ %add.ptr.i.i159.i.i.i, %if.then19.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i252 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i162, %540
  br i1 %cmp.i.i.i.i.i.i.i.i.i252, label %.noexc96.i.i.i, label %if.then.i.i.i.i.i.i.i.i253

if.then.i.i.i.i.i.i.i.i253:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %540) #22, !noalias !234
  br label %.noexc96.i.i.i

.noexc96.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i253, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i
  %new_finish.1.i.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i253 ]
  store ptr %call5.i.i.i.i.i.i.i165.i.i.i, ptr %non_eod.i.i.i, align 8, !noalias !234
  %sub.ptr.lhs.cast33.i.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i165.i.i.i to i64
  %sub.ptr.sub35.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i.i
  %sub.ptr.div36.i.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i163, align 8, !noalias !234
  store i64 %556, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i164, align 8, !noalias !234
  br label %.noexc.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i54.i.i
  %559 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !237
  store i32 %559, ptr %add.ptr.i.i.i52.i.i, align 4, !noalias !237
  %560 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i163, align 8, !noalias !237
  %add.i.i.i.i.i.i.i.i = add i64 %560, 1
  store i64 %add.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i163, align 8, !noalias !237
  br label %.noexc.i.i.i

if.then6.i.i.i.i.i.i.i.i:                         ; preds = %if.then.thread.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i12.i.i.i.i = ptrtoint ptr %547 to i64
  %add.ptr.i.i.i.i.i92.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i52.i.i, i64 -1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %540, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i245

if.then.i.i.i.i.i.i.i.i.i.i245:                   ; preds = %if.then6.i.i.i.i.i.i.i.i
  %561 = load i32, ptr %add.ptr.i.i.i.i.i92.i.i.i, align 4, !noalias !237
  store i32 %561, ptr %add.ptr.i.i.i52.i.i, align 4, !noalias !237
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i163, align 8, !noalias !237
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i245, %if.then6.i.i.i.i.i.i.i.i
  %562 = phi i64 [ %541, %if.then6.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i245 ]
  %add12.i.i.i.i.i.i.i.i = add i64 %562, 1
  store i64 %add12.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i163, align 8, !noalias !237
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i92.i.i.i, %547
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i92.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i12.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i52.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i.i, ptr nonnull align 4 %547, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i.i, i1 false), !noalias !237
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %563 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !237
  store i32 %563, ptr %547, align 4, !noalias !237
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i, %.noexc96.i.i.i, %lor.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i186 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 1
  %cmp.i.i.i.i.not.i.i19.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i186, %add.ptr.i.i.i.i.i.i.i185
  br i1 %cmp.i.i.i.i.not.i.i19.i.i.i, label %if.end.loopexit.i.i.i, label %for.body.i.i18.i.i.i, !llvm.loop !244

lpad6.loopexit.i.i.i:                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i187.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i.i.i

lpad6.loopexit.split-lp.loopexit.i.i.i:           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %lpad.loopexit14.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i.i.i

lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i:  ; preds = %if.end.i.i.i.i.i.i.i218.invoke.i.i.i, %if.then.i5.i219.invoke.i.i.i
  %lpad.loopexit.split-lp15.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i.i.i

lpad6.i.i.i:                                      ; preds = %lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad6.loopexit.split-lp.loopexit.i.i.i, %lpad6.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %lpad6.loopexit.i.i.i ], [ %lpad.loopexit14.i.i.i, %lpad6.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp15.i.i.i, %lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %564 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %564, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad6.i.i.i
  %565 = load ptr, ptr %eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, %565
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %565) #22
  br label %ehcleanup.i.i.i

if.end.loopexit.i.i.i:                            ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !245
  br label %if.end.i.i.i187

if.end.i.i.i187:                                  ; preds = %for.cond19.i.i.i.i.i, %for.cond.i.i.i.i.i258, %if.end.loopexit.i.i.i, %invoke.cont17.i.i.i
  %566 = phi i64 [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %535, %invoke.cont17.i.i.i ], [ %535, %for.cond.i.i.i.i.i258 ], [ %535, %for.cond19.i.i.i.i.i ]
  %agg.tmp22.sroa.0.0.copyload.i.i.i = load ptr, ptr %acceptEod.i.i.i, align 8
  %in_edge_list.i.i.i21.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp22.sroa.0.0.copyload.i.i.i, i64 0, i32 3
  %567 = load i64, ptr %in_edge_list.i.i.i21.i.i.i, align 8, !noalias !245
  %cmp.i.i23.i.i.i = icmp ult i64 %567, %566
  br i1 %cmp.i.i23.i.i.i, label %if.then.i.i38.i.i.i, label %if.else.i.i24.i.i.i

if.then.i.i38.i.i.i:                              ; preds = %if.end.i.i.i187
  %m_header.i.i.i.i.i.i.i39.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp22.sroa.0.0.copyload.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i40.i.i.i

for.cond.i.i40.i.i.i:                             ; preds = %for.body.i.i44.i.i.i, %if.then.i.i38.i.i.i
  %__begin0.sroa.0.0.in.i.i41.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i39.i.i.i, %if.then.i.i38.i.i.i ], [ %__begin0.sroa.0.0.i.i42.i.i.i, %for.body.i.i44.i.i.i ]
  %__begin0.sroa.0.0.i.i42.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i41.i.i.i, align 8, !noalias !245
  %cmp.i.i.i.i.not.i.i43.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i42.i.i.i, %m_header.i.i.i.i.i.i.i39.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i43.i.i.i, label %for.inc.i.i.i, label %for.body.i.i44.i.i.i

for.body.i.i44.i.i.i:                             ; preds = %for.cond.i.i40.i.i.i
  %source.i.i.i45.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i42.i.i.i, i64 16
  %568 = load ptr, ptr %source.i.i.i45.i.i.i, align 8, !noalias !245
  %cmp.i.i.i46.i.i.i = icmp eq ptr %568, %v.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i46.i.i.i, label %invoke.cont29.i.i.i, label %for.cond.i.i40.i.i.i

if.else.i.i24.i.i.i:                              ; preds = %if.end.i.i.i187
  %m_header.i.i.i.i.i6.i.i25.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i26.i.i.i

for.cond19.i.i26.i.i.i:                           ; preds = %for.body21.i.i30.i.i.i, %if.else.i.i24.i.i.i
  %__begin017.sroa.0.0.in.i.i27.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i25.i.i.i, %if.else.i.i24.i.i.i ], [ %__begin017.sroa.0.0.i.i28.i.i.i, %for.body21.i.i30.i.i.i ]
  %__begin017.sroa.0.0.i.i28.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i27.i.i.i, align 8, !noalias !245
  %cmp.i.i.i.i9.not.i.i29.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i28.i.i.i, %m_header.i.i.i.i.i6.i.i25.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i29.i.i.i, label %for.inc.i.i.i, label %for.body21.i.i30.i.i.i

for.body21.i.i30.i.i.i:                           ; preds = %for.cond19.i.i26.i.i.i
  %target.i.i.i31.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i28.i.i.i, i64 0, i32 3
  %569 = load ptr, ptr %target.i.i.i31.i.i.i, align 8, !noalias !245
  %cmp.i16.i.i32.i.i.i = icmp eq ptr %569, %agg.tmp22.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i16.i.i32.i.i.i, label %invoke.cont29.i.i.i, label %for.cond19.i.i26.i.i.i

invoke.cont29.i.i.i:                              ; preds = %for.body21.i.i30.i.i.i, %for.body.i.i44.i.i.i
  %reports31.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 1
  %570 = load ptr, ptr %reports31.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i55.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %571 = load i64, ptr %m_size.i.i.i.i55.i.i.i, align 8, !noalias !250
  %add.ptr.i.i.i.i56.i.i.i = getelementptr inbounds i32, ptr %570, i64 %571
  %cmp.i.i.i.i.not1.i.i57.i.i.i = icmp eq i64 %571, 0
  br i1 %cmp.i.i.i.i.not1.i.i57.i.i.i, label %for.inc.i.i.i, label %for.body.i.i58.i.i.i

for.body.i.i58.i.i.i:                             ; preds = %invoke.cont29.i.i.i, %.noexc62.i.i.i
  %agg.tmp.sroa.0.0.i59.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i60.i.i.i, %.noexc62.i.i.i ], [ %570, %invoke.cont29.i.i.i ]
  %572 = load ptr, ptr %eod.i.i.i, align 8
  %573 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !97
  %add.ptr.i.i100.i.i.i = getelementptr inbounds i32, ptr %572, i64 %573
  %sub.ptr.rhs.cast.i.i.i.i.i.i101.i.i.i = ptrtoint ptr %572 to i64
  %cmp9.i.i.i102.i.i.i = icmp sgt i64 %573, 0
  br i1 %cmp9.i.i.i102.i.i.i, label %while.body.i.preheader.i.i141.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i103.i.i.i

while.body.i.preheader.i.i141.i.i.i:              ; preds = %for.body.i.i58.i.i.i
  %574 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !257
  br label %while.body.i.i.i142.i.i.i

while.body.i.i.i142.i.i.i:                        ; preds = %while.body.i.i.i142.i.i.i, %while.body.i.preheader.i.i141.i.i.i
  %575 = phi ptr [ %578, %while.body.i.i.i142.i.i.i ], [ %572, %while.body.i.preheader.i.i141.i.i.i ]
  %__len.010.i.i.i143.i.i.i = phi i64 [ %__len.1.i.i.i149.i.i.i, %while.body.i.i.i142.i.i.i ], [ %573, %while.body.i.preheader.i.i141.i.i.i ]
  %shr.i.i.i144.i.i.i = lshr i64 %__len.010.i.i.i143.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i145.i.i.i = getelementptr inbounds i32, ptr %575, i64 %shr.i.i.i144.i.i.i
  %576 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i145.i.i.i, align 4, !noalias !257
  %cmp.i.i5.i.i.i146.i.i.i = icmp ult i32 %576, %574
  %incdec.ptr.i.i.i.i147.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i145.i.i.i, i64 1
  %577 = xor i64 %shr.i.i.i144.i.i.i, -1
  %sub6.i.i.i148.i.i.i = add nsw i64 %__len.010.i.i.i143.i.i.i, %577
  %578 = select i1 %cmp.i.i5.i.i.i146.i.i.i, ptr %incdec.ptr.i.i.i.i147.i.i.i, ptr %575
  %__len.1.i.i.i149.i.i.i = select i1 %cmp.i.i5.i.i.i146.i.i.i, i64 %sub6.i.i.i148.i.i.i, i64 %shr.i.i.i144.i.i.i
  %cmp.i.i.i150.i.i.i = icmp sgt i64 %__len.1.i.i.i149.i.i.i, 0
  br i1 %cmp.i.i.i150.i.i.i, label %while.body.i.i.i142.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i103.i.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i103.i.i.i: ; preds = %while.body.i.i.i142.i.i.i, %for.body.i.i58.i.i.i
  %579 = phi ptr [ %572, %for.body.i.i58.i.i.i ], [ %578, %while.body.i.i.i142.i.i.i ]
  %cmp.i.i104.i.i.i = icmp eq ptr %579, %add.ptr.i.i100.i.i.i
  br i1 %cmp.i.i104.i.i.i, label %if.then.i135.i.i.i, label %lor.rhs.i105.i.i.i

lor.rhs.i105.i.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i103.i.i.i
  %580 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !264
  %581 = load i32, ptr %579, align 4, !noalias !264
  %cmp.i5.i106.i.i.i = icmp ult i32 %580, %581
  br i1 %cmp.i5.i106.i.i.i, label %if.then.thread.i110.i.i.i, label %.noexc62.i.i.i

if.then.i135.i.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i103.i.i.i
  %582 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i.i137.i.i.i = icmp eq i64 %582, %573
  br i1 %cmp.not.i.i.i.i137.i.i.i, label %if.then.i.i.i.i133.i.i.i, label %if.then3.i.i.i.i.i138.i.i.i

if.then.thread.i110.i.i.i:                        ; preds = %lor.rhs.i105.i.i.i
  %583 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i11.i112.i.i.i = icmp eq i64 %583, %573
  br i1 %cmp.not.i.i.i11.i112.i.i.i, label %if.then.i.i.i.i133.i.i.i, label %if.then6.i.i.i.i.i113.i.i.i

if.then.i.i.i.i133.i.i.i:                         ; preds = %if.then.thread.i110.i.i.i, %if.then.i135.i.i.i
  %agg.tmp14.i98.sroa.0.0.i.i.i = phi ptr [ %579, %if.then.thread.i110.i.i.i ], [ %add.ptr.i.i100.i.i.i, %if.then.i135.i.i.i ]
  %sub.ptr.lhs.cast.i166.i.i.i = ptrtoint ptr %agg.tmp14.i98.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i168.i.i.i = sub i64 %sub.ptr.lhs.cast.i166.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i101.i.i.i
  %reass.sub9.i.i.i = add i64 %573, 1
  %cmp.i.i174.i.i.i = icmp eq i64 %573, 4611686018427387903
  br i1 %cmp.i.i174.i.i.i, label %if.then.i5.i219.invoke.i.i.i, label %if.end.i.i175.i.i.i

if.end.i.i175.i.i.i:                              ; preds = %if.then.i.i.i.i133.i.i.i
  %cmp.i.i.i176.i.i.i = icmp ult i64 %573, 2305843009213693952
  br i1 %cmp.i.i.i176.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i181.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i181.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i181.thread.i.i.i: ; preds = %if.end.i.i175.i.i.i
  %mul.i.i.i221.i.i.i = shl nuw i64 %573, 3
  %div.i.i.i222.i.i.i = udiv i64 %mul.i.i.i221.i.i.i, 5
  %584 = call noundef i64 @llvm.umax.i64(i64 %reass.sub9.i.i.i, i64 %div.i.i.i222.i.i.i)
  br label %if.end.i4.i185.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i181.i.i.i: ; preds = %if.end.i.i175.i.i.i
  %cmp3.i.i.i178.i.i.i = icmp ugt i64 %573, -6917529027641081857
  %mul6.i.i.i179.i.i.i = shl i64 %573, 3
  %585 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i179.i.i.i, i64 4611686018427387903)
  %586 = select i1 %cmp3.i.i.i178.i.i.i, i64 4611686018427387903, i64 %585
  %587 = call noundef i64 @llvm.umax.i64(i64 %reass.sub9.i.i.i, i64 %586)
  %cmp3.i.i184.i.i.i = icmp ugt i64 %reass.sub9.i.i.i, 4611686018427387903
  br i1 %cmp3.i.i184.i.i.i, label %if.then.i5.i219.invoke.i.i.i, label %if.end.i4.i185.i.i.i

if.then.i5.i219.invoke.i.i.i:                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i246, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i181.i.i.i, %if.then.i.i.i.i133.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %if.then.i5.i219.cont.i.i.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i

if.then.i5.i219.cont.i.i.i:                       ; preds = %if.then.i5.i219.invoke.i.i.i
  unreachable

if.end.i4.i185.i.i.i:                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i181.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i181.thread.i.i.i
  %588 = phi i64 [ %584, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i181.thread.i.i.i ], [ %587, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i181.i.i.i ]
  %cmp.i.i.i.i.i.i.i186.i.i.i = icmp ugt i64 %588, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i186.i.i.i, label %if.end.i.i.i.i.i.i.i218.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i187.i.i.i

if.end.i.i.i.i.i.i.i218.invoke.i.i.i:             ; preds = %if.end.i4.i.i.i.i, %if.end.i4.i185.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %if.end.i.i.i.i.i.i.i218.cont.i.i.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i

if.end.i.i.i.i.i.i.i218.cont.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i218.invoke.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i187.i.i.i: ; preds = %if.end.i4.i185.i.i.i
  %mul.i.i.i.i.i.i.i188.i.i.i = shl nuw nsw i64 %588, 2
  %call5.i.i.i.i.i.i.i228.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i188.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.noexc227.i.i.i unwind label %lpad6.loopexit.i.i.i

call5.i.i.i.i.i.i.i.noexc227.i.i.i:               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i187.i.i.i
  %tobool.not.i.i189.i.i.i = icmp eq ptr %572, null
  br i1 %tobool.not.i.i189.i.i.i, label %invoke.cont13.thread.i.i216.i.i.i, label %invoke.cont8.i.i190.i.i.i

invoke.cont13.thread.i.i216.i.i.i:                ; preds = %call5.i.i.i.i.i.i.i.noexc227.i.i.i
  %589 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !265
  store i32 %589, ptr %call5.i.i.i.i.i.i.i228.i.i.i, align 4, !noalias !265
  %add.ptr41.i.i217.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i.i228.i.i.i, i64 1
  br label %.noexc151.i.i.i

invoke.cont8.i.i190.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc227.i.i.i
  %cmp.i.i.i.not.i191.i.i.i = icmp eq ptr %572, %agg.tmp14.i98.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.not.i191.i.i.i, label %if.then19.i.i194.i.i.i, label %if.then.i.i.i.i192.i.i.i

if.then.i.i.i.i192.i.i.i:                         ; preds = %invoke.cont8.i.i190.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i228.i.i.i, ptr nonnull align 4 %572, i64 %sub.ptr.sub.i168.i.i.i, i1 false), !noalias !265
  %add.ptr.i.i.i.i.i193.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i228.i.i.i, i64 %sub.ptr.sub.i168.i.i.i
  br label %if.then19.i.i194.i.i.i

if.then19.i.i194.i.i.i:                           ; preds = %if.then.i.i.i.i192.i.i.i, %invoke.cont8.i.i190.i.i.i
  %r.addr.0.i.i.i.i195.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i193.i.i.i, %if.then.i.i.i.i192.i.i.i ], [ %call5.i.i.i.i.i.i.i228.i.i.i, %invoke.cont8.i.i190.i.i.i ]
  %590 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !265
  store i32 %590, ptr %r.addr.0.i.i.i.i195.i.i.i, align 4, !noalias !265
  %add.ptr.i.i196.i.i.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i.i195.i.i.i, i64 1
  %cmp.i.i15.i.i198.i.i.i = icmp ne ptr %add.ptr.i.i100.i.i.i, %agg.tmp14.i98.sroa.0.0.i.i.i
  %tobool5.i.i18.i.i199.i.i.i = icmp ne ptr %agg.tmp14.i98.sroa.0.0.i.i.i, null
  %or.cond1.i.i19.i.i200.i.i.i = and i1 %tobool5.i.i18.i.i199.i.i.i, %cmp.i.i15.i.i198.i.i.i
  br i1 %or.cond1.i.i19.i.i200.i.i.i, label %if.then.i.i21.i.i212.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i201.i.i.i

if.then.i.i21.i.i212.i.i.i:                       ; preds = %if.then19.i.i194.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i213.i.i.i = ptrtoint ptr %add.ptr.i.i100.i.i.i to i64
  %sub.ptr.sub.i.i24.i.i214.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i213.i.i.i, %sub.ptr.lhs.cast.i166.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i196.i.i.i, ptr nonnull align 4 %agg.tmp14.i98.sroa.0.0.i.i.i, i64 %sub.ptr.sub.i.i24.i.i214.i.i.i, i1 false), !noalias !265
  %add.ptr.i.i.i25.i.i215.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i196.i.i.i, i64 %sub.ptr.sub.i.i24.i.i214.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i201.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i201.i.i.i: ; preds = %if.then.i.i21.i.i212.i.i.i, %if.then19.i.i194.i.i.i
  %r.addr.0.i.i20.i.i202.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i215.i.i.i, %if.then.i.i21.i.i212.i.i.i ], [ %add.ptr.i.i196.i.i.i, %if.then19.i.i194.i.i.i ]
  %cmp.i.i.i.i.i.i204.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, %572
  br i1 %cmp.i.i.i.i.i.i204.i.i.i, label %.noexc151.i.i.i, label %if.then.i.i.i.i.i205.i.i.i

if.then.i.i.i.i.i205.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i201.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %572) #22, !noalias !265
  br label %.noexc151.i.i.i

.noexc151.i.i.i:                                  ; preds = %if.then.i.i.i.i.i205.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i201.i.i.i, %invoke.cont13.thread.i.i216.i.i.i
  %new_finish.1.i.i206.i.i.i = phi ptr [ %add.ptr41.i.i217.i.i.i, %invoke.cont13.thread.i.i216.i.i.i ], [ %r.addr.0.i.i20.i.i202.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i201.i.i.i ], [ %r.addr.0.i.i20.i.i202.i.i.i, %if.then.i.i.i.i.i205.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i228.i.i.i, ptr %eod.i.i.i, align 8, !noalias !265
  %sub.ptr.lhs.cast33.i.i207.i.i.i = ptrtoint ptr %new_finish.1.i.i206.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i208.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i228.i.i.i to i64
  %sub.ptr.sub35.i.i209.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i207.i.i.i, %sub.ptr.rhs.cast34.i.i208.i.i.i
  %sub.ptr.div36.i.i210.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i209.i.i.i, 2
  store i64 %sub.ptr.div36.i.i210.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !265
  store i64 %588, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !265
  br label %.noexc62.i.i.i

if.then3.i.i.i.i.i138.i.i.i:                      ; preds = %if.then.i135.i.i.i
  %591 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !268
  store i32 %591, ptr %add.ptr.i.i100.i.i.i, align 4, !noalias !268
  %592 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !268
  %add.i.i.i.i.i140.i.i.i = add i64 %592, 1
  store i64 %add.i.i.i.i.i140.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !268
  br label %.noexc62.i.i.i

if.then6.i.i.i.i.i113.i.i.i:                      ; preds = %if.then.thread.i110.i.i.i
  %sub.ptr.lhs.cast.i.i.i12.i114.i.i.i = ptrtoint ptr %579 to i64
  %add.ptr.i.i.i.i.i115.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i100.i.i.i, i64 -1
  %tobool.i.i.not.i.i.i.i.i116.i.i.i = icmp eq ptr %572, null
  br i1 %tobool.i.i.not.i.i.i.i.i116.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i119.i.i.i, label %if.then.i.i.i.i.i.i.i117.i.i.i

if.then.i.i.i.i.i.i.i117.i.i.i:                   ; preds = %if.then6.i.i.i.i.i113.i.i.i
  %593 = load i32, ptr %add.ptr.i.i.i.i.i115.i.i.i, align 4, !noalias !268
  store i32 %593, ptr %add.ptr.i.i100.i.i.i, align 4, !noalias !268
  %.pre.i.i.i.i.i118.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !268
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i119.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i119.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i117.i.i.i, %if.then6.i.i.i.i.i113.i.i.i
  %594 = phi i64 [ %573, %if.then6.i.i.i.i.i113.i.i.i ], [ %.pre.i.i.i.i.i118.i.i.i, %if.then.i.i.i.i.i.i.i117.i.i.i ]
  %add12.i.i.i.i.i120.i.i.i = add i64 %594, 1
  store i64 %add12.i.i.i.i.i120.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !268
  %tobool.not.i.i.i.i.i.i121.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i115.i.i.i, %579
  br i1 %tobool.not.i.i.i.i.i.i121.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i128.i.i.i, label %invoke.cont2.i.i.i.i.i.i122.i.i.i

invoke.cont2.i.i.i.i.i.i122.i.i.i:                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i119.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i123.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i115.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i124.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i123.i.i.i, %sub.ptr.lhs.cast.i.i.i12.i114.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i125.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i124.i.i.i, 2
  %idx.neg.i.i.i.i.i.i126.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i125.i.i.i
  %add.ptr.i33.i.i.i.i.i127.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i100.i.i.i, i64 %idx.neg.i.i.i.i.i.i126.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i127.i.i.i, ptr nonnull align 4 %579, i64 %sub.ptr.sub.i.i32.i.i.i.i.i124.i.i.i, i1 false), !noalias !268
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i128.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i128.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i122.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i119.i.i.i
  %595 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !268
  store i32 %595, ptr %579, align 4, !noalias !268
  br label %.noexc62.i.i.i

.noexc62.i.i.i:                                   ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i128.i.i.i, %if.then3.i.i.i.i.i138.i.i.i, %.noexc151.i.i.i, %lor.rhs.i105.i.i.i
  %incdec.ptr.i.i.i.i.i.i60.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, i64 1
  %cmp.i.i.i.i.not.i.i61.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i60.i.i.i, %add.ptr.i.i.i.i56.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i61.i.i.i, label %for.inc.i.i.i, label %for.body.i.i58.i.i.i, !llvm.loop !244

for.inc.i.i.i:                                    ; preds = %for.cond19.i.i26.i.i.i, %for.cond.i.i40.i.i.i, %.noexc62.i.i.i, %invoke.cont29.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i188 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.022.i.i.i, i64 1
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i188, %add.ptr.i.i.i.i.i.i183
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.end.i.i.i, label %invoke.cont10.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %.pre30.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i163, align 8
  %tobool.not.i.i.i.i.i189 = icmp eq i64 %.pre30.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i189, label %cleanup.i.i.i190, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.end.i.i.i
  %596 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8
  %tobool.not.i.i65.i.i.i = icmp eq i64 %596, 0
  br i1 %tobool.not.i.i65.i.i.i, label %cleanup.i.i.i190, label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i67.i.i.i = icmp eq i64 %.pre30.i.i.i, %596
  br i1 %cmp.i.i.i67.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i.i239, label %cleanup.i.i.i190

for.body.i.i.preheader.i.i.i.i.i.i239:            ; preds = %if.end41.i.i.i
  %597 = load ptr, ptr %non_eod.i.i.i, align 8, !noalias !97
  %add.ptr.i.i.i.i.i.i.i.i240 = getelementptr inbounds i32, ptr %597, i64 %.pre30.i.i.i
  %598 = load ptr, ptr %eod.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i53.i.i

for.body.i.i.i.i.i.i53.i.i:                       ; preds = %for.body.i.i.i.i.i.i53.i.i, %for.body.i.i.preheader.i.i.i.i.i.i239
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i241 = phi ptr [ %598, %for.body.i.i.preheader.i.i.i.i.i.i239 ], [ %incdec.ptr.i2.i.i.i.i.i.i.i.i243, %for.body.i.i.i.i.i.i53.i.i ]
  %599 = phi ptr [ %597, %for.body.i.i.preheader.i.i.i.i.i.i239 ], [ %incdec.ptr.i.i.i.i.i.i68.i.i.i, %for.body.i.i.i.i.i.i53.i.i ]
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i241, align 4
  %cmp.i1.i.i.i.i.not.i.not.i.not.i.not.i.not = icmp ne i32 %600, %601
  %incdec.ptr.i.i.i.i.i.i68.i.i.i = getelementptr inbounds i32, ptr %599, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i.i.i243 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i241, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i244 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i68.i.i.i, %add.ptr.i.i.i.i.i.i.i.i240
  %or.cond1051 = select i1 %cmp.i1.i.i.i.i.not.i.not.i.not.i.not.i.not, i1 true, i1 %cmp.i.not.i.i.i.i.i.i.i.i244
  br i1 %or.cond1051, label %cleanup.i.i.i190, label %for.body.i.i.i.i.i.i53.i.i, !llvm.loop !42

cleanup.i.i.i190:                                 ; preds = %for.body.i.i.i.i.i.i53.i.i, %if.end41.i.i.i, %lor.lhs.false.i.i.i, %for.end.i.i.i
  %retval.0.ph.i.i.i = phi i1 [ true, %if.end41.i.i.i ], [ false, %for.end.i.i.i ], [ false, %lor.lhs.false.i.i.i ], [ %cmp.i1.i.i.i.i.not.i.not.i.not.i.not.i.not, %for.body.i.i.i.i.i.i53.i.i ]
  %.pr.i.i.i = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i70.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i70.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i71.i.i.i

if.then.i.i.i.i.i.i.i.i.i71.i.i.i:                ; preds = %cleanup.i.i.i190
  %.pre.i.i = load ptr, ptr %eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i73.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, %.pre.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i73.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i71.i.i.i
  call void @_ZdlPv(ptr noundef %.pre.i.i) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i, %if.then.i.i.i.i.i.i.i.i.i71.i.i.i, %cleanup.i.i.i190, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i
  %retval.039.i.i.i = phi i1 [ %retval.0.ph.i.i.i, %cleanup.i.i.i190 ], [ %retval.0.ph.i.i.i, %if.then.i.i.i.i.i.i.i.i.i71.i.i.i ], [ %retval.0.ph.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i ], [ false, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %602 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i164, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i77.i.i.i = icmp eq i64 %602, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i78.i.i.i

if.then.i.i.i.i.i.i.i.i.i78.i.i.i:                ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i
  %603 = load ptr, ptr %non_eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i162, %603
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i78.i.i.i
  call void @_ZdlPv(ptr noundef %603) #22
  br label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %lpad6.i.i.i
  %604 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i164, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i84.i.i.i = icmp eq i64 %604, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i.i.i.i.i85.i.i.i

if.then.i.i.i.i.i.i.i.i.i85.i.i.i:                ; preds = %ehcleanup.i.i.i
  %605 = load ptr, ptr %non_eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i87.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i162, %605
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i87.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i85.i.i.i
  call void @_ZdlPv(ptr noundef %605) #22
  br label %lpad.body.i

_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i, %if.then.i.i.i.i.i.i.i.i.i78.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %non_eod.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %eod.i.i.i)
  br i1 %retval.039.i.i.i, label %if.then.i.i238, label %if.end.i.i191

if.then.i.i238:                                   ; preds = %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %call11.i11.i = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %old_v.sroa.0.0.copyload.i.i, i64 %old_v.sroa.3.0.copyload.i.i)
          to label %call11.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call11.i.noexc.i:                                 ; preds = %if.then.i.i238
  %606 = extractvalue { ptr, i64 } %call11.i11.i, 0
  %m_size.i.i.i57.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %606, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i57.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %call.i58.i12.i = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
          to label %call.i58.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i58.i.noexc.i:                               ; preds = %call11.i.noexc.i
  %props.i56.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %606, i64 0, i32 1
  %607 = extractvalue { ptr, i64 } %call11.i11.i, 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i59.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %call.i58.i12.i, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i59.i.i, ptr %call.i58.i12.i, align 8, !noalias !275
  %m_size.i.i.i.i.i.i.i.i.i.i.i60.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %call.i58.i12.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i61.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %call.i58.i12.i, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i61.i.i, align 8, !noalias !275
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i60.i.i, align 8, !noalias !275
  %succ.i.i62.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i6.i.i63.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i6.i.i63.i.i, ptr %succ.i.i62.i.i, align 8, !noalias !275
  %m_size.i.i.i.i.i.i.i.i.i7.i.i64.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i8.i.i65.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i8.i.i65.i.i, align 8, !noalias !275
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i7.i.i64.i.i, align 8, !noalias !275
  %v.i.i66.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 2
  store ptr %606, ptr %v.i.i66.i.i, align 8, !noalias !275
  %v_in.sroa.2.0.v.sroa_idx.i.i67.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 2, i32 1
  store i64 %607, ptr %v_in.sroa.2.0.v.sroa_idx.i.i67.i.i, align 8, !noalias !275
  %vert_index.i.i69.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 3
  %index.i.i70.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %606, i64 0, i32 1, i32 2
  %608 = load i64, ptr %index.i.i70.i.i, align 8, !noalias !275
  store i64 %608, ptr %vert_index.i.i69.i.i, align 8, !noalias !275
  %cr.i.i71.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i71.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i56.i.i, i64 32, i1 false), !noalias !275
  %pred_cr.i.i72.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 5
  %edge_tops.i.i73.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 7
  %m_storage_start.i.i.i.i.i.i.i.i10.i.i74.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pred_cr.i.i72.i.i, i8 0, i64 64, i1 false), !noalias !275
  store ptr %m_storage_start.i.i.i.i.i.i.i.i10.i.i74.i.i, ptr %edge_tops.i.i73.i.i, align 8, !noalias !275
  %m_size.i.i.i.i.i.i.i.i.i11.i.i75.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i12.i.i76.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i12.i.i76.i.i, align 8, !noalias !275
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i11.i.i75.i.i, align 8, !noalias !275
  %equivalence_class.i.i77.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 8
  store i32 -1, ptr %equivalence_class.i.i77.i.i, align 8, !noalias !275
  %vertex_flags.i.i78.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call.i58.i12.i, i64 0, i32 9
  %assert_flags.i.i79.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %606, i64 0, i32 1, i32 3
  %609 = load i32, ptr %assert_flags.i.i79.i.i, align 8, !noalias !275
  store i32 %609, ptr %vertex_flags.i.i78.i.i, align 4, !noalias !275
  store ptr %call.i58.i12.i, ptr %ref.tmp16.i.i, align 8, !alias.scope !275
  %610 = load ptr, ptr %41, align 8
  %611 = load ptr, ptr %2, align 8
  %cmp.not.i.i82.i.i = icmp eq ptr %610, %611
  %612 = ptrtoint ptr %call.i58.i12.i to i64
  br i1 %cmp.not.i.i82.i.i, label %if.else.i.i86.i.i, label %invoke.cont18.thread.i.i

invoke.cont18.thread.i.i:                         ; preds = %call.i58.i.noexc.i
  store i64 %612, ptr %610, align 8
  %incdec.ptr.i.i85.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %610, i64 1
  store ptr %incdec.ptr.i.i85.i.i, ptr %41, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i

if.else.i.i86.i.i:                                ; preds = %call.i58.i.noexc.i
  %this.val.i.i.i87.i.i = load ptr, ptr %infos, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i88.i.i = ptrtoint ptr %610 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i89.i.i = ptrtoint ptr %this.val.i.i.i87.i.i to i64
  %sub.ptr.sub.i.i.i.i.i90.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i88.i.i, %sub.ptr.rhs.cast.i.i.i.i.i89.i.i
  %cmp.i.i.i.i91.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i90.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i91.i.i, label %if.then.i.i.i.i120.i.i, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i

if.then.i.i.i.i120.i.i:                           ; preds = %if.else.i.i86.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc121.i.i unwind label %lpad17.i.loopexit.split-lp.i

.noexc121.i.i:                                    ; preds = %if.then.i.i.i.i120.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i: ; preds = %if.else.i.i86.i.i
  %sub.ptr.div.i.i.i.i.i93.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i90.i.i, 3
  %cmp.i.i.i.i.i94.i.i = icmp eq ptr %610, %this.val.i.i.i87.i.i
  %.sroa.speculated.i.i.i.i95.i.i = select i1 %cmp.i.i.i.i.i94.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i93.i.i
  %add.i.i.i.i96.i.i = add nsw i64 %.sroa.speculated.i.i.i.i95.i.i, %sub.ptr.div.i.i.i.i.i93.i.i
  %cmp7.i.i.i.i97.i.i = icmp ult i64 %add.i.i.i.i96.i.i, %sub.ptr.div.i.i.i.i.i93.i.i
  %613 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i96.i.i, i64 1152921504606846975)
  %cond.i.i.i.i98.i.i = select i1 %cmp7.i.i.i.i97.i.i, i64 1152921504606846975, i64 %613
  %cmp.not.i.i.i.i99.i.i = icmp eq i64 %cond.i.i.i.i98.i.i, 0
  br i1 %cmp.not.i.i.i.i99.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i102.i.i, label %cond.true.i.i.i.i100.i.i

cond.true.i.i.i.i100.i.i:                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i
  %mul.i.i.i.i.i.i101.i.i = shl nuw nsw i64 %cond.i.i.i.i98.i.i, 3
  %call5.i.i.i.i.i.i123.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i101.i.i) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i102.i.i unwind label %lpad17.i.loopexit.i

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i102.i.i: ; preds = %cond.true.i.i.i.i100.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i
  %cond.i12.i.i.i103.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i ], [ %call5.i.i.i.i.i.i123.i.i, %cond.true.i.i.i.i100.i.i ]
  %add.ptr.i.i.i104.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i103.i.i, i64 %sub.ptr.div.i.i.i.i.i93.i.i
  store i64 %612, ptr %add.ptr.i.i.i104.i.i, align 8
  br i1 %cmp.i.i.i.i.i94.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i113.i.i, label %for.body.i.i.i.i.i.i106.i.i

for.body.i.i.i.i.i.i106.i.i:                      ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i102.i.i, %for.body.i.i.i.i.i.i106.i.i
  %__cur.03.i.i.i.i.i.i107.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i111.i.i, %for.body.i.i.i.i.i.i106.i.i ], [ %cond.i12.i.i.i103.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i102.i.i ]
  %__first.addr.02.i.i.i.i.i.i108.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i110.i.i, %for.body.i.i.i.i.i.i106.i.i ], [ %this.val.i.i.i87.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i102.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i109.i.i = load i64, ptr %__first.addr.02.i.i.i.i.i.i108.i.i, align 8, !alias.scope !281, !noalias !278
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i109.i.i, ptr %__cur.03.i.i.i.i.i.i107.i.i, align 8, !alias.scope !278, !noalias !281
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i108.i.i, align 8, !alias.scope !281, !noalias !278
  %incdec.ptr.i.i.i.i.i.i110.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.02.i.i.i.i.i.i108.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i111.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.03.i.i.i.i.i.i107.i.i, i64 1
  %cmp.not.i.i.i.i.i.i112.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i110.i.i, %610
  br i1 %cmp.not.i.i.i.i.i.i112.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i113.i.i, label %for.body.i.i.i.i.i.i106.i.i, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i113.i.i: ; preds = %for.body.i.i.i.i.i.i106.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i102.i.i
  %__cur.0.lcssa.i.i.i.i.i.i114.i.i = phi ptr [ %cond.i12.i.i.i103.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i102.i.i ], [ %incdec.ptr1.i.i.i.i.i.i111.i.i, %for.body.i.i.i.i.i.i106.i.i ]
  %incdec.ptr.i.i.i115.i.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i.i114.i.i, i64 1
  %tobool.not.i.i.i.i116.i.i = icmp eq ptr %this.val.i.i.i87.i.i, null
  br i1 %tobool.not.i.i.i.i116.i.i, label %invoke.cont18.i.i, label %if.then.i23.i.i.i117.i.i

if.then.i23.i.i.i117.i.i:                         ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i113.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i87.i.i) #22
  br label %invoke.cont18.i.i

invoke.cont18.i.i:                                ; preds = %if.then.i23.i.i.i117.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i113.i.i
  store ptr %cond.i12.i.i.i103.i.i, ptr %infos, align 8
  store ptr %incdec.ptr.i.i.i115.i.i, ptr %41, align 8
  %add.ptr19.i.i.i119.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i103.i.i, i64 %cond.i.i.i.i98.i.i
  store ptr %add.ptr19.i.i.i119.i.i, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i: ; preds = %invoke.cont18.i.i, %invoke.cont18.thread.i.i
  %614 = phi ptr [ %610, %invoke.cont18.thread.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i114.i.i, %invoke.cont18.i.i ]
  store ptr null, ptr %ref.tmp16.i.i, align 8
  %call19.val.i.i = load ptr, ptr %614, align 8
  store ptr %call19.val.i.i, ptr %new_vertex_info_eod.i.i, align 8
  br label %if.end.i.i191

lpad.i.loopexit.i:                                ; preds = %cond.true.i.i.i.i.i.i
  %lpad.loopexit82.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i267

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i.i274
  %lpad.loopexit.split-lp83.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i267

lpad.i.i267:                                      ; preds = %lpad.i.loopexit.split-lp.i, %lpad.i.loopexit.i
  %lpad.phi84.i = phi { ptr, i32 } [ %lpad.loopexit82.i, %lpad.i.loopexit.i ], [ %lpad.loopexit.split-lp83.i, %lpad.i.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i) #19
  br label %lpad.body.i

lpad17.i.loopexit.i:                              ; preds = %cond.true.i.i.i.i100.i.i
  %lpad.loopexit85.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.i.i

lpad17.i.loopexit.split-lp.i:                     ; preds = %if.then.i.i.i.i120.i.i
  %lpad.loopexit.split-lp86.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.i.i

lpad17.i.i:                                       ; preds = %lpad17.i.loopexit.split-lp.i, %lpad17.i.loopexit.i
  %lpad.phi87.i = phi { ptr, i32 } [ %lpad.loopexit85.i, %lpad17.i.loopexit.i ], [ %lpad.loopexit.split-lp86.i, %lpad17.i.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i.i) #19
  br label %lpad.body.i

if.end.i.i191:                                    ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %new_v_eod.sroa.0.0.i.i = phi ptr [ %606, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %cur_class_vertices.val35.i.i = load ptr, ptr %add.ptr.i.i166, align 8
  %615 = load ptr, ptr %cur_class_vertices.val35.i.i, align 8
  %edge_tops.i.i192 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %615, i64 0, i32 7
  %cur_class_vertices.val42.i.i = load i64, ptr %522, align 8
  %add.ptr.i.i155.i.i = getelementptr inbounds ptr, ptr %cur_class_vertices.val35.i.i, i64 %cur_class_vertices.val42.i.i
  %cmp.i.i.i.i156.not832.i.i = icmp eq i64 %cur_class_vertices.val42.i.i, 0
  br i1 %cmp.i.i.i.i156.not832.i.i, label %for.end123.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i191
  %in_edge_list.i.i.i.i173.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 3
  %m_header.i.i.i.i.i.i.i.i189.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i7.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %m_size.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %615, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %tobool.i.not.i.i = icmp eq ptr %new_v_eod.sroa.0.0.i.i, null
  %in_edge_list.i.i.i.i199.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %new_v_eod.sroa.0.0.i.i, i64 0, i32 3
  %m_header.i.i.i.i.i.i.i.i221.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %new_v_eod.sroa.0.0.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i7.i422.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %new_v_eod.sroa.0.0.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %tobool.i285.i.i = icmp ne ptr %new_v_eod.sroa.0.0.i.i, null
  %out_edge_list.i.i.i.i329.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 4
  %m_header.i.i.i.i.i6.i.i.i332.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i.i555.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %m_capacity.i.i.i.i10.i591.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i686.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %524, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %reports86.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %new_v_eod.sroa.0.0.i.i, i64 0, i32 1, i32 1
  %m_size.i.i487.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %new_v_eod.sroa.0.0.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i10.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %new_v_eod.sroa.0.0.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i.i.i193 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %new_v_eod.sroa.0.0.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %out_edge_list.i.i.i.i292.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %new_v_eod.sroa.0.0.i.i, i64 0, i32 4
  %m_header.i.i.i.i.i6.i.i.i295.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %new_v_eod.sroa.0.0.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i.i516.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %new_v_eod.sroa.0.0.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %for.body.i.i194

for.body.i.i194:                                  ; preds = %for.inc121.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.0833.i.i = phi ptr [ %cur_class_vertices.val35.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i376.i.i, %for.inc121.i.i ]
  %616 = load ptr, ptr %__begin1.sroa.0.0833.i.i, align 8
  %v25.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %616, i64 0, i32 2
  %__x.032.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i156, align 8
  %cmp.not33.i.i.i = icmp eq ptr %__x.032.i.i.i, null
  br i1 %cmp.not33.i.i.i, label %if.then.i.i47.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body.i.i194
  %617 = load ptr, ptr %v25.i.i, align 8
  %.fr.i.i.i = freeze ptr %617
  %tobool.i.i.not.i.i.i = icmp eq ptr %.fr.i.i.i, null
  %serial.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %616, i64 0, i32 2, i32 1
  %618 = load i64, ptr %serial.i.i.i.i.i, align 8
  br i1 %tobool.i.i.not.i.i.i, label %while.body.us.i.i.i, label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %while.body.us.i.i.i
  %__x.034.us.i.i.i = phi ptr [ %__x.0.us.i.i.i, %while.body.us.i.i.i ], [ %__x.032.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.us.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.258", ptr %__x.034.us.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.us.i.i.i = load ptr, ptr %_M_storage.i.i.us.i.i.i, align 8
  %cmp7.i.i.us.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i.i.i, null
  %_M_left.i.us.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i.i.i, i64 0, i32 2
  %_M_right.i.us.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i.i.i, i64 0, i32 3
  %cond.in.us.i.i.i = select i1 %cmp7.i.i.us.i.i.i, ptr %_M_left.i.us.i.i.i, ptr %_M_right.i.us.i.i.i
  %__x.0.us.i.i.i = load ptr, ptr %cond.in.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.0.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %while.end.i.i.i, label %while.body.us.i.i.i, !llvm.loop !283

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %cond.end.i.i.i
  %__x.034.i.i.i = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.032.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.258", ptr %__x.034.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool3.i.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i, label %cond.false.i.i.i, label %if.then.i.i.i.i41.i

if.then.i.i.i.i41.i:                              ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.258", ptr %__x.034.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i42.i = icmp ult i64 %618, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i42.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i.i.i41.i
  %_M_left.i.i.i49.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i.i.i, i64 0, i32 2
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i41.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i.i.i, i64 0, i32 3
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %retval.0.i.i29.i.i.i = phi i1 [ true, %cond.true.i.i.i ], [ false, %cond.false.i.i.i ]
  %cond.in.i.i.i = phi ptr [ %_M_left.i.i.i49.i, %cond.true.i.i.i ], [ %_M_right.i.i.i.i, %cond.false.i.i.i ]
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i195 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i195, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !283

while.end.i.i.i:                                  ; preds = %cond.end.i.i.i, %while.body.us.i.i.i
  %__y.0.lcssa.i.i.i = phi ptr [ %__x.034.us.i.i.i, %while.body.us.i.i.i ], [ %__x.034.i.i.i, %cond.end.i.i.i ]
  %__comp.0.lcssa.i.i.i = phi i1 [ %cmp7.i.i.us.i.i.i, %while.body.us.i.i.i ], [ %retval.0.i.i29.i.i.i, %cond.end.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i, label %if.then.i.i47.i, label %if.end12.i.i.i

if.then.i.i47.i:                                  ; preds = %while.end.i.i.i, %for.body.i.i194
  %__y.0.lcssa41.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ], [ %520, %for.body.i.i194 ]
  %619 = load ptr, ptr %_M_left.i.i.i.i.i.i157, align 8
  %cmp.i.i.i48.i = icmp eq ptr %__y.0.lcssa41.i.i.i, %619
  br i1 %cmp.i.i.i48.i, label %if.then.i43.i, label %if.else.i.i.i237

if.else.i.i.i237:                                 ; preds = %if.then.i.i47.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i.i) #24
  %agg.tmp.sroa.0.0.copyload.i4.i.pre.i.i = load ptr, ptr %v25.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i237, %while.end.i.i.i
  %agg.tmp.sroa.0.0.copyload.i4.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre.i.i, %if.else.i.i.i237 ], [ %.fr.i.i.i, %while.end.i.i.i ]
  %__y.0.lcssa40.i.i.i = phi ptr [ %__y.0.lcssa41.i.i.i, %if.else.i.i.i237 ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i237 ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.258", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1
  %620 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i5.i.i.i = icmp ne ptr %620, null
  %tobool3.i.i6.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i.i.i, null
  %or.cond.i.i7.i.i.i = select i1 %tobool.i.i5.i.i.i, i1 %tobool3.i.i6.i.i.i, i1 false
  br i1 %or.cond.i.i7.i.i.i, label %if.then.i.i11.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i

if.then.i.i11.i.i.i:                              ; preds = %if.end12.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %616, i64 0, i32 2, i32 1
  %agg.tmp.sroa.2.0.copyload.i13.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i.i.i, align 8
  %serial.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.258", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 8
  %621 = load i64, ptr %serial.i.i14.i.i.i, align 8
  %cmp.i.i15.i.i.i236 = icmp ult i64 %621, %agg.tmp.sroa.2.0.copyload.i13.i.i.i
  br i1 %cmp.i.i15.i.i.i236, label %if.then.i43.i, label %call.i157.i.noexc.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i: ; preds = %if.end12.i.i.i
  %cmp7.i.i9.i.i.i = icmp ult ptr %620, %agg.tmp.sroa.0.0.copyload.i4.i.i.i
  br i1 %cmp7.i.i9.i.i.i, label %if.then.i43.i, label %call.i157.i.noexc.i

if.then.i43.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i, %if.then.i.i11.i.i.i, %if.then.i.i47.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa40.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i ], [ %__y.0.lcssa40.i.i.i, %if.then.i.i11.i.i.i ], [ %__y.0.lcssa41.i.i.i, %if.then.i.i47.i ]
  %cmp2.i.i.i = icmp eq ptr %520, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %lor.rhs.i.i44.i

lor.rhs.i.i44.i:                                  ; preds = %if.then.i43.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.258", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i7.i.i = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %622 = load ptr, ptr %v25.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %622, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i.i, null
  %or.cond.i.i.i.i.i232 = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i232, label %if.then.i.i.i8.i.i, label %if.else.i.i.i.i45.i

if.then.i.i.i8.i.i:                               ; preds = %lor.rhs.i.i44.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.258", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i10.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i.i, align 8
  %serial.i.i.i11.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %616, i64 0, i32 2, i32 1
  %623 = load i64, ptr %serial.i.i.i11.i.i, align 8
  %cmp.i.i.i12.i.i = icmp ult i64 %623, %agg.tmp.sroa.2.0.copyload.i.i10.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

if.else.i.i.i.i45.i:                              ; preds = %lor.rhs.i.i44.i
  %cmp7.i.i.i.i.i233 = icmp ult ptr %622, %agg.tmp.sroa.0.0.copyload.i.i7.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i45.i, %if.then.i.i.i8.i.i, %if.then.i43.i
  %624 = phi i1 [ true, %if.then.i43.i ], [ %cmp.i.i.i12.i.i, %if.then.i.i.i8.i.i ], [ %cmp7.i.i.i.i.i233, %if.else.i.i.i.i45.i ]
  %call5.i.i.i.i.i.i.i50.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i234 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i234:                   ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i235 = getelementptr inbounds %"struct.std::_Rb_tree_node.258", ptr %call5.i.i.i.i.i.i.i50.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i235, ptr noundef nonnull align 8 dereferenceable(16) %v25.i.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %624, ptr noundef nonnull %call5.i.i.i.i.i.i.i50.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %520) #19
  %625 = load i64, ptr %_M_node_count.i.i.i.i.i.i159, align 8
  %inc.i.i46.i = add i64 %625, 1
  store i64 %inc.i.i46.i, ptr %_M_node_count.i.i.i.i.i.i159, align 8
  br label %call.i157.i.noexc.i

call.i157.i.noexc.i:                              ; preds = %call5.i.i.i.i.i.i.i.noexc.i234, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i, %if.then.i.i11.i.i.i
  %.val.i.i196 = load ptr, ptr %616, align 8
  %626 = getelementptr i8, ptr %616, i64 8
  %.val40.i.i = load i64, ptr %626, align 8
  %add.ptr.i.i158.i.i = getelementptr inbounds ptr, ptr %.val.i.i196, i64 %.val40.i.i
  %cmp.i.i.i.i159.not811.i.i = icmp eq i64 %.val40.i.i, 0
  br i1 %cmp.i.i.i.i159.not811.i.i, label %for.end.i.i, label %for.body29.lr.ph.i.i

for.body29.lr.ph.i.i:                             ; preds = %call.i157.i.noexc.i
  %627 = getelementptr i8, ptr %616, i64 80
  br label %for.body29.i.i

for.body29.i.i:                                   ; preds = %for.inc.i.i, %for.body29.lr.ph.i.i
  %__begin2.sroa.0.0812.i.i = phi ptr [ %.val.i.i196, %for.body29.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i.i.i204, %for.inc.i.i ]
  %628 = load ptr, ptr %__begin2.sroa.0.0812.i.i, align 8
  store ptr %628, ptr %pred_info.i.i, align 8
  %629 = load ptr, ptr %new_vertex_info.i.i, align 8
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %629, ptr noundef nonnull align 8 dereferenceable(8) %pred_info.i.i)
          to label %.noexc.i197 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i197:                                      ; preds = %for.body29.i.i
  %630 = load ptr, ptr %new_vertex_info_eod.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %630, null
  br i1 %tobool.not.i.i, label %if.end35.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %.noexc.i197
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp34.i.i, ptr noundef nonnull align 8 dereferenceable(32) %630, ptr noundef nonnull align 8 dereferenceable(8) %pred_info.i.i)
          to label %if.end35.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end35.i.i:                                     ; preds = %if.then32.i.i, %.noexc.i197
  %succ.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %628, i64 0, i32 1
  %this.val2.i.i.i = load ptr, ptr %succ.i.i, align 8
  %631 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %628, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %this.val3.i.i.i = load i64, ptr %631, align 8
  %add.ptr.i.i.i160.i.i = getelementptr inbounds ptr, ptr %this.val2.i.i.i, i64 %this.val3.i.i.i
  %cmp1.i.i.i.i.i.i = icmp sgt i64 %this.val3.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i166.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i

while.body.i.preheader.i.i.i166.i.i:              ; preds = %if.end35.i.i
  %__val.val.val.i.i.i.i.i.i = load i64, ptr %627, align 8, !noalias !284
  br label %while.body.i.i.i.i167.i.i

while.body.i.i.i.i167.i.i:                        ; preds = %while.body.i.i.i.i167.i.i, %while.body.i.preheader.i.i.i166.i.i
  %__first.val5.i.i.i.i.i.i = phi ptr [ %__first.val53.i.i.i.i.i.i, %while.body.i.i.i.i167.i.i ], [ %this.val2.i.i.i, %while.body.i.preheader.i.i.i166.i.i ]
  %__len.02.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i171.i.i, %while.body.i.i.i.i167.i.i ], [ %this.val3.i.i.i, %while.body.i.preheader.i.i.i166.i.i ]
  %shr.i.i.i.i168.i.i = lshr i64 %__len.02.i.i.i.i.i.i, 1
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.val5.i.i.i.i.i.i, i64 %shr.i.i.i.i168.i.i
  %agg.tmp2.val.val.i.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !284
  %632 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i.i.i = load i64, ptr %632, align 8, !noalias !284
  %cmp.i.i.i.i.i.i.i.i231 = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i.i.i, %__val.val.val.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i169.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i.i.i.i.i.i, i64 1
  %633 = xor i64 %shr.i.i.i.i168.i.i, -1
  %sub6.i.i.i.i170.i.i = add nsw i64 %__len.02.i.i.i.i.i.i, %633
  %__first.val53.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i231, ptr %incdec.ptr.i.i.i.i.i169.i.i, ptr %__first.val5.i.i.i.i.i.i
  %__len.1.i.i.i.i171.i.i = select i1 %cmp.i.i.i.i.i.i.i.i231, i64 %sub6.i.i.i.i170.i.i, i64 %shr.i.i.i.i168.i.i
  %cmp.i.i.i.i172.i.i = icmp sgt i64 %__len.1.i.i.i.i171.i.i, 0
  br i1 %cmp.i.i.i.i172.i.i, label %while.body.i.i.i.i167.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !81

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i167.i.i, %if.end35.i.i
  %__first.val.i.i.i.i.i.i = phi ptr [ %this.val2.i.i.i, %if.end35.i.i ], [ %__first.val53.i.i.i.i.i.i, %while.body.i.i.i.i167.i.i ]
  %cmp.i.not.i.i.i.i198 = icmp eq ptr %__first.val.i.i.i.i.i.i, %add.ptr.i.i.i160.i.i
  br i1 %cmp.i.not.i.i.i.i198, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %634 = load ptr, ptr %__first.val.i.i.i.i.i.i, align 8, !noalias !291
  %.val.i.i.i.i199 = load i64, ptr %627, align 8, !noalias !291
  %635 = getelementptr i8, ptr %634, i64 80
  %.val6.i.i.i.i = load i64, ptr %635, align 8, !noalias !291
  %cmp.i9.i.i.i.i = icmp ult i64 %.val.i.i.i.i199, %.val6.i.i.i.i
  br i1 %cmp.i9.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i
  %add.ptr.i.i6.i.i.i = getelementptr inbounds ptr, ptr %__first.val.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i7.not.i.i.i = icmp eq ptr %add.ptr.i.i6.i.i.i, %add.ptr.i.i.i160.i.i
  br i1 %cmp.i.i.i.i7.not.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, label %if.then.i.i.i.i.i161.i.i

if.then.i.i.i.i.i161.i.i:                         ; preds = %if.then.i.i.i200
  %sub.ptr.lhs.cast.i.i.i.i.i162.i.i = ptrtoint ptr %add.ptr.i.i.i160.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i163.i.i = ptrtoint ptr %add.ptr.i.i6.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i164.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i162.i.i, %sub.ptr.rhs.cast.i.i.i.i.i163.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__first.val.i.i.i.i.i.i, ptr nonnull align 8 %add.ptr.i.i6.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i164.i.i, i1 false), !noalias !292
  %.pre.i.i.i.i.i = load i64, ptr %631, align 8, !noalias !292
  %.pre867.pre.i.i = load ptr, ptr %pred_info.i.i, align 8
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i161.i.i, %if.then.i.i.i200
  %.pre867.i.i = phi ptr [ %628, %if.then.i.i.i200 ], [ %.pre867.pre.i.i, %if.then.i.i.i.i.i161.i.i ]
  %636 = phi i64 [ %this.val3.i.i.i, %if.then.i.i.i200 ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i161.i.i ]
  %dec.i.i.i.i.i.i = add i64 %636, -1
  store i64 %dec.i.i.i.i.i.i, ptr %631, align 8, !noalias !292
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %637 = phi ptr [ %628, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i ], [ %628, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i ], [ %.pre867.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i ]
  %v38.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %637, i64 0, i32 2
  %agg.tmp37.sroa.0.0.copyload.i.i = load ptr, ptr %v38.i.i, align 8
  %638 = load i64, ptr %in_edge_list.i.i.i.i173.i.i, align 8, !noalias !295
  %out_edge_list.i.i.i.i174.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 0, i32 4
  %639 = load i64, ptr %out_edge_list.i.i.i.i174.i.i, align 8, !noalias !295
  %cmp.i.i.i175.i.i = icmp ult i64 %638, %639
  br i1 %cmp.i.i.i175.i.i, label %for.cond.i.i.i190.i.i, label %if.else.i.i.i176.i.i

for.cond.i.i.i190.i.i:                            ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, %for.body.i.i.i194.i.i
  %__begin0.sroa.0.0.in.i.i.i191.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i192.i.i, %for.body.i.i.i194.i.i ], [ %m_header.i.i.i.i.i.i.i.i189.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i ]
  %__begin0.sroa.0.0.i.i.i192.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i191.i.i, align 8, !noalias !295
  %cmp.i.i.i.i.not.i.i.i193.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i192.i.i, %m_header.i.i.i.i.i.i.i.i189.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i193.i.i, label %if.then.i186.i.i, label %for.body.i.i.i194.i.i

for.body.i.i.i194.i.i:                            ; preds = %for.cond.i.i.i190.i.i
  %source.i.i.i.i195.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i192.i.i, i64 16
  %640 = load ptr, ptr %source.i.i.i.i195.i.i, align 8, !noalias !295
  %cmp.i.i.i.i196.i.i = icmp eq ptr %640, %agg.tmp37.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i196.i.i, label %if.then12.i.i.i.i.i, label %for.cond.i.i.i190.i.i

if.then12.i.i.i.i.i:                              ; preds = %for.body.i.i.i194.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i192.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

if.else.i.i.i176.i.i:                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i
  %m_header.i.i.i.i.i6.i.i.i177.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i178.i.i

for.cond19.i.i.i178.i.i:                          ; preds = %for.body21.i.i.i182.i.i, %if.else.i.i.i176.i.i
  %__begin017.sroa.0.0.in.i.i.i179.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i177.i.i, %if.else.i.i.i176.i.i ], [ %__begin017.sroa.0.0.i.i.i180.i.i, %for.body21.i.i.i182.i.i ]
  %__begin017.sroa.0.0.i.i.i180.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i179.i.i, align 8, !noalias !295
  %cmp.i.i.i.i9.not.i.i.i181.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i180.i.i, %m_header.i.i.i.i.i6.i.i.i177.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i181.i.i, label %if.then.i186.i.i, label %for.body21.i.i.i182.i.i

for.body21.i.i.i182.i.i:                          ; preds = %for.cond19.i.i.i178.i.i
  %target.i.i.i.i183.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i180.i.i, i64 0, i32 3
  %641 = load ptr, ptr %target.i.i.i.i183.i.i, align 8, !noalias !295
  %cmp.i16.i.i.i184.i.i = icmp eq ptr %641, %524
  br i1 %cmp.i16.i.i.i184.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i, label %for.cond19.i.i.i178.i.i

if.then.i186.i.i:                                 ; preds = %for.cond19.i.i.i178.i.i, %for.cond.i.i.i190.i.i
  %call.i377.i15.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i377.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i377.i.noexc.i:                              ; preds = %if.then.i186.i.i
  %642 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !302
  %inc.i.i.i.i = add i64 %642, 1
  store i64 %inc.i.i.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !302
  %tobool.not.i.i378.i.i = icmp eq i64 %inc.i.i.i.i, 0
  br i1 %tobool.not.i.i378.i.i, label %if.then.i.i382.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i

if.then.i.i382.i.i:                               ; preds = %call.i377.i.noexc.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !302
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i.i.i230 unwind label %lpad.i.i.i.i229, !noalias !302

invoke.cont.i.i.i.i230:                           ; preds = %if.then.i.i382.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc.i383.i.i unwind label %lpad.i.i.i, !noalias !302

.noexc.i383.i.i:                                  ; preds = %invoke.cont.i.i.i.i230
  unreachable

lpad.i.i.i.i229:                                  ; preds = %if.then.i.i382.i.i
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #19, !noalias !302
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i.i230
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i229
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %644, %lpad.i.i.i ], [ %643, %lpad.i.i.i.i229 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i377.i15.i) #22, !noalias !302
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i: ; preds = %call.i377.i.noexc.i
  %source.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i377.i15.i, i64 0, i32 2
  %serial.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i377.i15.i, i64 0, i32 4
  store i64 %642, ptr %serial.i.i.i.i, align 8, !noalias !302
  %props.i.i.i.i226 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i377.i15.i, i64 0, i32 5
  %tops.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i377.i15.i, i64 0, i32 5, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i227 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i377.i15.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i227, ptr %tops.i.i.i.i.i, align 8, !noalias !302
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i377.i15.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i379.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i377.i15.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i379.i.i, align 8, !noalias !302
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !302
  %assert_flags.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i377.i15.i, i64 0, i32 5, i32 2
  store i32 0, ptr %assert_flags.i.i.i.i.i, align 8, !noalias !302
  store ptr %agg.tmp37.sroa.0.0.copyload.i.i, ptr %source.i.i.i.i, align 8, !noalias !302
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i377.i15.i, i64 0, i32 3
  store ptr %524, ptr %target.i.i.i, align 8, !noalias !302
  %645 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !302
  %inc.i.i.i = add i64 %645, 1
  store i64 %inc.i.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !302
  store i64 %645, ptr %props.i.i.i.i226, align 8, !noalias !302
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %646 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !302
  %prev_.i5.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call.i377.i15.i, i64 0, i32 1
  store ptr %646, ptr %prev_.i5.i.i.i.i.i, align 8, !noalias !302
  store ptr %m_header.i.i.i.i.i, ptr %call.i377.i15.i, align 8, !noalias !302
  store ptr %call.i377.i15.i, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !302
  store ptr %call.i377.i15.i, ptr %646, align 8, !noalias !302
  %647 = load i64, ptr %out_edge_list.i.i.i.i174.i.i, align 8, !noalias !302
  %inc.i.i.i.i.i228 = add i64 %647, 1
  store i64 %inc.i.i.i.i.i228, ptr %out_edge_list.i.i.i.i174.i.i, align 8, !noalias !302
  %add.ptr.i.i.i380.i.i = getelementptr inbounds i8, ptr %call.i377.i15.i, i64 16
  %648 = load ptr, ptr %prev_.i.i.i7.i.i.i, align 8, !noalias !302
  %prev_.i5.i.i8.i.i.i = getelementptr inbounds i8, ptr %call.i377.i15.i, i64 24
  store ptr %648, ptr %prev_.i5.i.i8.i.i.i, align 8, !noalias !302
  store ptr %m_header.i.i.i.i.i.i.i.i189.i.i, ptr %add.ptr.i.i.i380.i.i, align 8, !noalias !302
  store ptr %add.ptr.i.i.i380.i.i, ptr %prev_.i.i.i7.i.i.i, align 8, !noalias !302
  store ptr %add.ptr.i.i.i380.i.i, ptr %648, align 8, !noalias !302
  %649 = load i64, ptr %in_edge_list.i.i.i.i173.i.i, align 8, !noalias !302
  %inc.i.i9.i.i.i = add i64 %649, 1
  store i64 %inc.i.i9.i.i.i, ptr %in_edge_list.i.i.i.i173.i.i, align 8, !noalias !302
  %650 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !302
  %inc8.i.i.i = add i64 %650, 1
  store i64 %inc8.i.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !302
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i: ; preds = %for.body21.i.i.i182.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i, %if.then12.i.i.i.i.i
  %ref.tmp36.sroa.0.2.i.i = phi ptr [ %call.i377.i15.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i ], [ %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i180.i.i, %for.body21.i.i.i182.i.i ]
  %651 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i201 = icmp eq i64 %651, 0
  br i1 %tobool.not.i.i.i.i201, label %if.end46.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %tops.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp36.sroa.0.2.i.i, i64 0, i32 5, i32 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %edge_tops.i.i192, %tops.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end46.i.i, label %if.then.i.i.i.i.i.i.i.i.i202

if.then.i.i.i.i.i.i.i.i.i202:                     ; preds = %if.then41.i.i
  %652 = load ptr, ptr %edge_tops.i.i192, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i = shl nsw i64 %651, 2
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp36.sroa.0.2.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %653 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i386.i.i = icmp ugt i64 %651, %653
  br i1 %cmp.i386.i.i, label %if.then.i391.i.i, label %if.end17.i.i.i

if.then.i391.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i202
  %cmp3.i.i.i.i392.i.i = icmp ugt i64 %651, 4611686018427387903
  br i1 %cmp3.i.i.i.i392.i.i, label %if.then.i5.i702.i.invoke.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i391.i.i
  %call5.i.i.i.i.i.i.i.i.i.i17.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i) #20
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i.i.noexc.i:                ; preds = %if.then6.i.i.i
  %654 = load ptr, ptr %tops.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %654, null
  br i1 %tobool9.not.i.i.i, label %if.end.i395.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc.i
  %m_size.i.i393.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp36.sroa.0.2.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i393.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i224 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp36.sroa.0.2.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i394.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i224, %654
  br i1 %cmp.i.i.i.i.i394.i.i, label %if.end.i395.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %if.then10.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %654) #22
  br label %if.end.i395.i.i

if.end.i395.i.i:                                  ; preds = %if.then.i.i.i9.i.i.i, %if.then10.i.i.i, %call5.i.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i17.i, ptr %tops.i.i, align 8
  store i64 %651, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i225 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp36.sroa.0.2.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i225, align 8
  %tobool5.i.i.i.i.not.i.i = icmp eq ptr %652, null
  br i1 %tobool5.i.i.i.i.not.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i, label %if.then.i.i.i14.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %if.end.i395.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i17.i, ptr nonnull align 4 %652, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i, i1 false)
  %add.ptr.i.i.i.i.i397.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i17.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i: ; preds = %if.then.i.i.i14.i.i.i, %if.end.i395.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i397.i.i, %if.then.i.i.i14.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i17.i, %if.end.i395.i.i ]
  %sub.ptr.lhs.cast.i10.i.i.i = ptrtoint ptr %r.addr.0.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i11.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i17.i to i64
  %sub.ptr.sub.i12.i.i.i = sub i64 %sub.ptr.lhs.cast.i10.i.i.i, %sub.ptr.rhs.cast.i11.i.i.i
  %sub.ptr.div.i13.i.i.i = ashr exact i64 %sub.ptr.sub.i12.i.i.i, 2
  store i64 %sub.ptr.div.i13.i.i.i, ptr %m_size.i.i.i225, align 8
  br label %if.end46.i.i

if.end17.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i202
  %655 = load ptr, ptr %tops.i.i, align 8
  %m_size.i16.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp36.sroa.0.2.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %656 = load i64, ptr %m_size.i16.i.i.i, align 8
  %cmp.i.i.i.i203 = icmp ult i64 %656, %651
  br i1 %cmp.i.i.i.i203, label %if.then.i.i388.i.i, label %invoke.cont1.i.i15.i.i.i.i

if.then.i.i388.i.i:                               ; preds = %if.end17.i.i.i
  %tobool.not.i.i.i.i389.i.i = icmp eq i64 %656, 0
  br i1 %tobool.not.i.i.i.i389.i.i, label %invoke.cont1.i.i11.i.i.i.i, label %invoke.cont1.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i:                         ; preds = %if.then.i.i388.i.i
  %mul.i.i.i.i390.i.i = shl i64 %656, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %655, ptr align 4 %652, i64 %mul.i.i.i.i390.i.i, i1 false)
  %add.ptr.i.i.i.i17.i.i.i = getelementptr inbounds i32, ptr %652, i64 %656
  %add.ptr.i5.i.i.i.i.i.i = getelementptr inbounds i32, ptr %655, i64 %656
  br label %invoke.cont1.i.i11.i.i.i.i

invoke.cont1.i.i11.i.i.i.i:                       ; preds = %invoke.cont1.i.i.i.i.i.i, %if.then.i.i388.i.i
  %out_start.addr.0.i.i.i.i = phi ptr [ %655, %if.then.i.i388.i.i ], [ %add.ptr.i5.i.i.i.i.i.i, %invoke.cont1.i.i.i.i.i.i ]
  %f.addr.0.i.i.i.i.i.i = phi ptr [ %652, %if.then.i.i388.i.i ], [ %add.ptr.i.i.i.i17.i.i.i, %invoke.cont1.i.i.i.i.i.i ]
  %sub.i.i.i.i = sub i64 %651, %656
  %mul.i.i12.i.i.i.i = shl i64 %sub.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i.i.i, ptr align 4 %f.addr.0.i.i.i.i.i.i, i64 %mul.i.i12.i.i.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

invoke.cont1.i.i15.i.i.i.i:                       ; preds = %if.end17.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %655, ptr align 4 %652, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i: ; preds = %invoke.cont1.i.i15.i.i.i.i, %invoke.cont1.i.i11.i.i.i.i
  store i64 %651, ptr %m_size.i16.i.i.i, align 8
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i, %if.then41.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %succ47.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %637, i64 0, i32 1
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp48.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ47.i.i, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info.i.i)
          to label %.noexc18.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc18.i:                                       ; preds = %if.end46.i.i
  br i1 %tobool.i.not.i.i, label %for.inc.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %.noexc18.i
  %agg.tmp52.sroa.0.0.copyload.i.i = load ptr, ptr %v38.i.i, align 8
  %657 = load i64, ptr %in_edge_list.i.i.i.i199.i.i, align 8, !noalias !305
  %out_edge_list.i.i.i.i200.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 0, i32 4
  %658 = load i64, ptr %out_edge_list.i.i.i.i200.i.i, align 8, !noalias !305
  %cmp.i.i.i201.i.i = icmp ult i64 %657, %658
  br i1 %cmp.i.i.i201.i.i, label %for.cond.i.i.i222.i.i, label %if.else.i.i.i202.i.i

for.cond.i.i.i222.i.i:                            ; preds = %if.then50.i.i, %for.body.i.i.i226.i.i
  %__begin0.sroa.0.0.in.i.i.i223.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i224.i.i, %for.body.i.i.i226.i.i ], [ %m_header.i.i.i.i.i.i.i.i221.i.i, %if.then50.i.i ]
  %__begin0.sroa.0.0.i.i.i224.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i223.i.i, align 8, !noalias !305
  %cmp.i.i.i.i.not.i.i.i225.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i224.i.i, %m_header.i.i.i.i.i.i.i.i221.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i225.i.i, label %if.then.i216.i.i, label %for.body.i.i.i226.i.i

for.body.i.i.i226.i.i:                            ; preds = %for.cond.i.i.i222.i.i
  %source.i.i.i.i227.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i224.i.i, i64 16
  %659 = load ptr, ptr %source.i.i.i.i227.i.i, align 8, !noalias !305
  %cmp.i.i.i.i228.i.i = icmp eq ptr %659, %agg.tmp52.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i228.i.i, label %if.then12.i.i.i229.i.i, label %for.cond.i.i.i222.i.i

if.then12.i.i.i229.i.i:                           ; preds = %for.body.i.i.i226.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i230.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i224.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit234.i.i

if.else.i.i.i202.i.i:                             ; preds = %if.then50.i.i
  %m_header.i.i.i.i.i6.i.i.i203.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i204.i.i

for.cond19.i.i.i204.i.i:                          ; preds = %for.body21.i.i.i208.i.i, %if.else.i.i.i202.i.i
  %__begin017.sroa.0.0.in.i.i.i205.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i203.i.i, %if.else.i.i.i202.i.i ], [ %__begin017.sroa.0.0.i.i.i206.i.i, %for.body21.i.i.i208.i.i ]
  %__begin017.sroa.0.0.i.i.i206.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i205.i.i, align 8, !noalias !305
  %cmp.i.i.i.i9.not.i.i.i207.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i206.i.i, %m_header.i.i.i.i.i6.i.i.i203.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i207.i.i, label %if.then.i216.i.i, label %for.body21.i.i.i208.i.i

for.body21.i.i.i208.i.i:                          ; preds = %for.cond19.i.i.i204.i.i
  %target.i.i.i.i209.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i206.i.i, i64 0, i32 3
  %660 = load ptr, ptr %target.i.i.i.i209.i.i, align 8, !noalias !305
  %cmp.i16.i.i.i210.i.i = icmp eq ptr %660, %new_v_eod.sroa.0.0.i.i
  br i1 %cmp.i16.i.i.i210.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit234.i.i, label %for.cond19.i.i.i204.i.i

if.then.i216.i.i:                                 ; preds = %for.cond19.i.i.i204.i.i, %for.cond.i.i.i222.i.i
  %call.i399.i19.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i399.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i399.i.noexc.i:                              ; preds = %if.then.i216.i.i
  %661 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !312
  %inc.i.i401.i.i = add i64 %661, 1
  store i64 %inc.i.i401.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !312
  %tobool.not.i.i402.i.i = icmp eq i64 %inc.i.i401.i.i, 0
  br i1 %tobool.not.i.i402.i.i, label %if.then.i.i429.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit437.i.i

if.then.i.i429.i.i:                               ; preds = %call.i399.i.noexc.i
  %exception.i.i430.i.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !312
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i430.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i434.i.i unwind label %lpad.i.i431.i.i, !noalias !312

invoke.cont.i.i434.i.i:                           ; preds = %if.then.i.i429.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i430.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc.i436.i.i unwind label %lpad.i435.i.i, !noalias !312

.noexc.i436.i.i:                                  ; preds = %invoke.cont.i.i434.i.i
  unreachable

lpad.i.i431.i.i:                                  ; preds = %if.then.i.i429.i.i
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i430.i.i) #19, !noalias !312
  br label %lpad.body.i432.i.i

lpad.i435.i.i:                                    ; preds = %invoke.cont.i.i434.i.i
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i432.i.i

lpad.body.i432.i.i:                               ; preds = %lpad.i435.i.i, %lpad.i.i431.i.i
  %eh.lpad-body.i433.i.i = phi { ptr, i32 } [ %663, %lpad.i435.i.i ], [ %662, %lpad.i.i431.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i399.i19.i) #22, !noalias !312
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit437.i.i: ; preds = %call.i399.i.noexc.i
  %source.i.i403.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i399.i19.i, i64 0, i32 2
  %serial.i.i404.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i399.i19.i, i64 0, i32 4
  store i64 %661, ptr %serial.i.i404.i.i, align 8, !noalias !312
  %props.i.i405.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i399.i19.i, i64 0, i32 5
  %tops.i.i.i406.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i399.i19.i, i64 0, i32 5, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i407.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i399.i19.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i407.i.i, ptr %tops.i.i.i406.i.i, align 8, !noalias !312
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i408.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i399.i19.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i409.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i399.i19.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i409.i.i, align 8, !noalias !312
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i408.i.i, align 8, !noalias !312
  %assert_flags.i.i.i410.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i399.i19.i, i64 0, i32 5, i32 2
  store i32 0, ptr %assert_flags.i.i.i410.i.i, align 8, !noalias !312
  store ptr %agg.tmp52.sroa.0.0.copyload.i.i, ptr %source.i.i403.i.i, align 8, !noalias !312
  %target.i411.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i399.i19.i, i64 0, i32 3
  store ptr %new_v_eod.sroa.0.0.i.i, ptr %target.i411.i.i, align 8, !noalias !312
  %664 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !312
  %inc.i413.i.i = add i64 %664, 1
  store i64 %inc.i413.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !312
  store i64 %664, ptr %props.i.i405.i.i, align 8, !noalias !312
  %m_header.i.i.i415.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i.i416.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %665 = load ptr, ptr %prev_.i.i.i.i416.i.i, align 8, !noalias !312
  %prev_.i5.i.i.i417.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call.i399.i19.i, i64 0, i32 1
  store ptr %665, ptr %prev_.i5.i.i.i417.i.i, align 8, !noalias !312
  store ptr %m_header.i.i.i415.i.i, ptr %call.i399.i19.i, align 8, !noalias !312
  store ptr %call.i399.i19.i, ptr %prev_.i.i.i.i416.i.i, align 8, !noalias !312
  store ptr %call.i399.i19.i, ptr %665, align 8, !noalias !312
  %666 = load i64, ptr %out_edge_list.i.i.i.i200.i.i, align 8, !noalias !312
  %inc.i.i.i418.i.i = add i64 %666, 1
  store i64 %inc.i.i.i418.i.i, ptr %out_edge_list.i.i.i.i200.i.i, align 8, !noalias !312
  %add.ptr.i.i.i420.i.i = getelementptr inbounds i8, ptr %call.i399.i19.i, i64 16
  %667 = load ptr, ptr %prev_.i.i.i7.i422.i.i, align 8, !noalias !312
  %prev_.i5.i.i8.i423.i.i = getelementptr inbounds i8, ptr %call.i399.i19.i, i64 24
  store ptr %667, ptr %prev_.i5.i.i8.i423.i.i, align 8, !noalias !312
  store ptr %m_header.i.i.i.i.i.i.i.i221.i.i, ptr %add.ptr.i.i.i420.i.i, align 8, !noalias !312
  store ptr %add.ptr.i.i.i420.i.i, ptr %prev_.i.i.i7.i422.i.i, align 8, !noalias !312
  store ptr %add.ptr.i.i.i420.i.i, ptr %667, align 8, !noalias !312
  %668 = load i64, ptr %in_edge_list.i.i.i.i199.i.i, align 8, !noalias !312
  %inc.i.i9.i424.i.i = add i64 %668, 1
  store i64 %inc.i.i9.i424.i.i, ptr %in_edge_list.i.i.i.i199.i.i, align 8, !noalias !312
  %669 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !312
  %inc8.i426.i.i = add i64 %669, 1
  store i64 %inc8.i426.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !312
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit234.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit234.i.i: ; preds = %for.body21.i.i.i208.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit437.i.i, %if.then12.i.i.i229.i.i
  %ref.tmp51.sroa.0.2.i.i = phi ptr [ %call.i399.i19.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit437.i.i ], [ %sub.ptr.i.i.i.i.i.i.i.i.i.i230.i.i, %if.then12.i.i.i229.i.i ], [ %__begin017.sroa.0.0.i.i.i206.i.i, %for.body21.i.i.i208.i.i ]
  %670 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i238.i.i = icmp eq i64 %670, 0
  br i1 %tobool.not.i.i238.i.i, label %if.end62.i.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit234.i.i
  %tops60.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp51.sroa.0.2.i.i, i64 0, i32 5, i32 1
  %cmp.not.i.i.i.i.i.i.i240.i.i = icmp eq ptr %edge_tops.i.i192, %tops60.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i240.i.i, label %if.end62.i.i, label %if.then.i.i.i.i.i.i.i241.i.i

if.then.i.i.i.i.i.i.i241.i.i:                     ; preds = %if.then56.i.i
  %671 = load ptr, ptr %edge_tops.i.i192, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i243.idx.i.i = shl nsw i64 %670, 2
  %m_capacity.i.i.i442.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp51.sroa.0.2.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %672 = load i64, ptr %m_capacity.i.i.i442.i.i, align 8
  %cmp.i443.i.i = icmp ugt i64 %670, %672
  br i1 %cmp.i443.i.i, label %if.then.i462.i.i, label %if.end17.i444.i.i

if.then.i462.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i241.i.i
  %cmp3.i.i.i.i463.i.i = icmp ugt i64 %670, 4611686018427387903
  br i1 %cmp3.i.i.i.i463.i.i, label %if.then.i5.i702.i.invoke.i, label %if.then6.i464.i.i

if.then6.i464.i.i:                                ; preds = %if.then.i462.i.i
  %call5.i.i.i.i.i.i.i.i.i465.i21.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i243.idx.i.i) #20
          to label %call5.i.i.i.i.i.i.i.i.i465.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i465.i.noexc.i:             ; preds = %if.then6.i464.i.i
  %673 = load ptr, ptr %tops60.i.i, align 8
  %tobool9.not.i466.i.i = icmp eq ptr %673, null
  br i1 %tobool9.not.i466.i.i, label %if.end.i472.i.i, label %if.then10.i467.i.i

if.then10.i467.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.i.i465.i.noexc.i
  %m_size.i.i468.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp51.sroa.0.2.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i468.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i469.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp51.sroa.0.2.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i470.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i469.i.i, %673
  br i1 %cmp.i.i.i.i.i470.i.i, label %if.end.i472.i.i, label %if.then.i.i.i9.i471.i.i

if.then.i.i.i9.i471.i.i:                          ; preds = %if.then10.i467.i.i
  call void @_ZdlPv(ptr noundef nonnull %673) #22
  br label %if.end.i472.i.i

if.end.i472.i.i:                                  ; preds = %if.then.i.i.i9.i471.i.i, %if.then10.i467.i.i, %call5.i.i.i.i.i.i.i.i.i465.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i465.i21.i, ptr %tops60.i.i, align 8
  store i64 %670, ptr %m_capacity.i.i.i442.i.i, align 8
  %m_size.i473.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp51.sroa.0.2.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i473.i.i, align 8
  %tobool5.i.i.i.i475.not.i.i = icmp eq ptr %671, null
  br i1 %tobool5.i.i.i.i475.not.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i477.i.i, label %if.then.i.i.i14.i483.i.i

if.then.i.i.i14.i483.i.i:                         ; preds = %if.end.i472.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i465.i21.i, ptr nonnull align 4 %671, i64 %add.ptr.i.i.i.i.i.i.i.i.i243.idx.i.i, i1 false)
  %add.ptr.i.i.i.i.i484.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i465.i21.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i243.idx.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i477.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i477.i.i: ; preds = %if.then.i.i.i14.i483.i.i, %if.end.i472.i.i
  %r.addr.0.i.i.i.i478.i.i = phi ptr [ %add.ptr.i.i.i.i.i484.i.i, %if.then.i.i.i14.i483.i.i ], [ %call5.i.i.i.i.i.i.i.i.i465.i21.i, %if.end.i472.i.i ]
  %sub.ptr.lhs.cast.i10.i479.i.i = ptrtoint ptr %r.addr.0.i.i.i.i478.i.i to i64
  %sub.ptr.rhs.cast.i11.i480.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i465.i21.i to i64
  %sub.ptr.sub.i12.i481.i.i = sub i64 %sub.ptr.lhs.cast.i10.i479.i.i, %sub.ptr.rhs.cast.i11.i480.i.i
  %sub.ptr.div.i13.i482.i.i = ashr exact i64 %sub.ptr.sub.i12.i481.i.i, 2
  store i64 %sub.ptr.div.i13.i482.i.i, ptr %m_size.i473.i.i, align 8
  br label %if.end62.i.i

if.end17.i444.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i241.i.i
  %674 = load ptr, ptr %tops60.i.i, align 8
  %m_size.i16.i445.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp51.sroa.0.2.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %675 = load i64, ptr %m_size.i16.i445.i.i, align 8
  %cmp.i.i446.i.i = icmp ult i64 %675, %670
  br i1 %cmp.i.i446.i.i, label %if.then.i.i451.i.i, label %invoke.cont1.i.i15.i.i449.i.i

if.then.i.i451.i.i:                               ; preds = %if.end17.i444.i.i
  %tobool.not.i.i.i.i452.i.i = icmp eq i64 %675, 0
  br i1 %tobool.not.i.i.i.i452.i.i, label %invoke.cont1.i.i11.i.i457.i.i, label %invoke.cont1.i.i.i.i453.i.i

invoke.cont1.i.i.i.i453.i.i:                      ; preds = %if.then.i.i451.i.i
  %mul.i.i.i.i454.i.i = shl i64 %675, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %674, ptr align 4 %671, i64 %mul.i.i.i.i454.i.i, i1 false)
  %add.ptr.i.i.i.i17.i455.i.i = getelementptr inbounds i32, ptr %671, i64 %675
  %add.ptr.i5.i.i.i.i456.i.i = getelementptr inbounds i32, ptr %674, i64 %675
  br label %invoke.cont1.i.i11.i.i457.i.i

invoke.cont1.i.i11.i.i457.i.i:                    ; preds = %invoke.cont1.i.i.i.i453.i.i, %if.then.i.i451.i.i
  %out_start.addr.0.i.i458.i.i = phi ptr [ %674, %if.then.i.i451.i.i ], [ %add.ptr.i5.i.i.i.i456.i.i, %invoke.cont1.i.i.i.i453.i.i ]
  %f.addr.0.i.i.i.i459.i.i = phi ptr [ %671, %if.then.i.i451.i.i ], [ %add.ptr.i.i.i.i17.i455.i.i, %invoke.cont1.i.i.i.i453.i.i ]
  %sub.i.i460.i.i = sub i64 %670, %675
  %mul.i.i12.i.i461.i.i = shl i64 %sub.i.i460.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i458.i.i, ptr align 4 %f.addr.0.i.i.i.i459.i.i, i64 %mul.i.i12.i.i461.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i450.i.i

invoke.cont1.i.i15.i.i449.i.i:                    ; preds = %if.end17.i444.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %674, ptr align 4 %671, i64 %add.ptr.i.i.i.i.i.i.i.i.i243.idx.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i450.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i450.i.i: ; preds = %invoke.cont1.i.i15.i.i449.i.i, %invoke.cont1.i.i11.i.i457.i.i
  store i64 %670, ptr %m_size.i16.i445.i.i, align 8
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i450.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i477.i.i, %if.then56.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit234.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp64.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ47.i.i, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info_eod.i.i)
          to label %for.inc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc.i.i:                                      ; preds = %if.end62.i.i, %.noexc18.i
  %incdec.ptr.i.i.i.i.i.i204 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0812.i.i, i64 1
  %cmp.i.i.i.i159.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i204, %add.ptr.i.i158.i.i
  br i1 %cmp.i.i.i.i159.not.i.i, label %for.end.i.i, label %for.body29.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %call.i157.i.noexc.i
  %succ68.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %616, i64 0, i32 1
  %succ68.val.i.i = load ptr, ptr %succ68.i.i, align 8
  %676 = getelementptr %"class.ue2::(anonymous namespace)::VertexInfo", ptr %616, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %succ68.val38.i.i = load i64, ptr %676, align 8
  %add.ptr.i.i245.i.i = getelementptr inbounds ptr, ptr %succ68.val.i.i, i64 %succ68.val38.i.i
  %cmp.i.i.i.i246.not818.i.i = icmp eq i64 %succ68.val38.i.i, 0
  br i1 %cmp.i.i.i.i246.not818.i.i, label %for.inc121.i.i, label %for.body73.lr.ph.i.i

for.body73.lr.ph.i.i:                             ; preds = %for.end.i.i
  %677 = getelementptr i8, ptr %616, i64 80
  br label %for.body73.i.i

for.body73.i.i:                                   ; preds = %for.inc118.i.i, %for.body73.lr.ph.i.i
  %__begin269.sroa.0.0819.i.i = phi ptr [ %succ68.val.i.i, %for.body73.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i375.i.i, %for.inc118.i.i ]
  %678 = load ptr, ptr %__begin269.sroa.0.0819.i.i, align 8
  store ptr %678, ptr %succ_info.i.i, align 8
  %v75.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %678, i64 0, i32 2
  %succ_v.sroa.0.0.copyload.i.i = load ptr, ptr %v75.i.i, align 8
  %this.val2.i247.i.i = load ptr, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  %this.val3.i248.i.i = load i64, ptr %679, align 8
  %add.ptr.i.i.i249.i.i = getelementptr inbounds ptr, ptr %this.val2.i247.i.i, i64 %this.val3.i248.i.i
  %cmp1.i.i.i.i250.i.i = icmp sgt i64 %this.val3.i248.i.i, 0
  br i1 %cmp1.i.i.i.i250.i.i, label %while.body.i.preheader.i.i.i269.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i251.i.i

while.body.i.preheader.i.i.i269.i.i:              ; preds = %for.body73.i.i
  %__val.val.val.i.i.i.i270.i.i = load i64, ptr %677, align 8, !noalias !315
  br label %while.body.i.i.i.i271.i.i

while.body.i.i.i.i271.i.i:                        ; preds = %while.body.i.i.i.i271.i.i, %while.body.i.preheader.i.i.i269.i.i
  %__first.val5.i.i.i.i272.i.i = phi ptr [ %__first.val53.i.i.i.i281.i.i, %while.body.i.i.i.i271.i.i ], [ %this.val2.i247.i.i, %while.body.i.preheader.i.i.i269.i.i ]
  %__len.02.i.i.i.i273.i.i = phi i64 [ %__len.1.i.i.i.i282.i.i, %while.body.i.i.i.i271.i.i ], [ %this.val3.i248.i.i, %while.body.i.preheader.i.i.i269.i.i ]
  %shr.i.i.i.i274.i.i = lshr i64 %__len.02.i.i.i.i273.i.i, 1
  %storemerge.i.i.i.i.i.i275.i.i = getelementptr inbounds ptr, ptr %__first.val5.i.i.i.i272.i.i, i64 %shr.i.i.i.i274.i.i
  %agg.tmp2.val.val.i.i.i.i276.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i275.i.i, align 8, !noalias !315
  %680 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i276.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i277.i.i = load i64, ptr %680, align 8, !noalias !315
  %cmp.i.i.i.i.i.i278.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i277.i.i, %__val.val.val.i.i.i.i270.i.i
  %incdec.ptr.i.i.i.i.i279.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i.i.i.i275.i.i, i64 1
  %681 = xor i64 %shr.i.i.i.i274.i.i, -1
  %sub6.i.i.i.i280.i.i = add nsw i64 %__len.02.i.i.i.i273.i.i, %681
  %__first.val53.i.i.i.i281.i.i = select i1 %cmp.i.i.i.i.i.i278.i.i, ptr %incdec.ptr.i.i.i.i.i279.i.i, ptr %__first.val5.i.i.i.i272.i.i
  %__len.1.i.i.i.i282.i.i = select i1 %cmp.i.i.i.i.i.i278.i.i, i64 %sub6.i.i.i.i280.i.i, i64 %shr.i.i.i.i274.i.i
  %cmp.i.i.i.i283.i.i = icmp sgt i64 %__len.1.i.i.i.i282.i.i, 0
  br i1 %cmp.i.i.i.i283.i.i, label %while.body.i.i.i.i271.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i251.i.i, !llvm.loop !81

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i251.i.i: ; preds = %while.body.i.i.i.i271.i.i, %for.body73.i.i
  %__first.val.i.i.i.i252.i.i = phi ptr [ %this.val2.i247.i.i, %for.body73.i.i ], [ %__first.val53.i.i.i.i281.i.i, %while.body.i.i.i.i271.i.i ]
  %cmp.i.not.i.i253.i.i = icmp eq ptr %__first.val.i.i.i.i252.i.i, %add.ptr.i.i.i249.i.i
  br i1 %cmp.i.not.i.i253.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit284.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i254.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i254.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i251.i.i
  %682 = load ptr, ptr %__first.val.i.i.i.i252.i.i, align 8, !noalias !322
  %.val.i.i255.i.i = load i64, ptr %677, align 8, !noalias !322
  %683 = getelementptr i8, ptr %682, i64 80
  %.val6.i.i256.i.i = load i64, ptr %683, align 8, !noalias !322
  %cmp.i9.i.i257.i.i = icmp ult i64 %.val.i.i255.i.i, %.val6.i.i256.i.i
  br i1 %cmp.i9.i.i257.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit284.i.i, label %if.then.i258.i.i

if.then.i258.i.i:                                 ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i254.i.i
  %add.ptr.i.i6.i259.i.i = getelementptr inbounds ptr, ptr %__first.val.i.i.i.i252.i.i, i64 1
  %cmp.i.i.i.i7.not.i260.i.i = icmp eq ptr %add.ptr.i.i6.i259.i.i, %add.ptr.i.i.i249.i.i
  br i1 %cmp.i.i.i.i7.not.i260.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i266.i.i, label %if.then.i.i.i.i.i261.i.i

if.then.i.i.i.i.i261.i.i:                         ; preds = %if.then.i258.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i262.i.i = ptrtoint ptr %add.ptr.i.i.i249.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i263.i.i = ptrtoint ptr %add.ptr.i.i6.i259.i.i to i64
  %sub.ptr.sub.i.i.i.i.i264.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i262.i.i, %sub.ptr.rhs.cast.i.i.i.i.i263.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__first.val.i.i.i.i252.i.i, ptr nonnull align 8 %add.ptr.i.i6.i259.i.i, i64 %sub.ptr.sub.i.i.i.i.i264.i.i, i1 false), !noalias !323
  %.pre.i.i.i265.i.i = load i64, ptr %679, align 8, !noalias !323
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i266.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i266.i.i: ; preds = %if.then.i.i.i.i.i261.i.i, %if.then.i258.i.i
  %684 = phi i64 [ %this.val3.i248.i.i, %if.then.i258.i.i ], [ %.pre.i.i.i265.i.i, %if.then.i.i.i.i.i261.i.i ]
  %dec.i.i.i.i267.i.i = add i64 %684, -1
  store i64 %dec.i.i.i.i267.i.i, ptr %679, align 8, !noalias !323
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit284.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit284.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i266.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i254.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i251.i.i
  %agg.tmp78.sroa.0.0.copyload.i.i = load ptr, ptr %acceptEod.i.i.i, align 8
  %cmp.i.i.i205 = icmp eq ptr %succ_v.sroa.0.0.copyload.i.i, %agg.tmp78.sroa.0.0.copyload.i.i
  %or.cond.i.i206 = select i1 %tobool.i285.i.i, i1 %cmp.i.i.i205, i1 false
  br i1 %or.cond.i.i206, label %if.then80.i.i, label %if.else.i.i

if.then80.i.i:                                    ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit284.i.i
  %685 = load ptr, ptr %new_vertex_info_eod.i.i, align 8
  %succ81.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %685, i64 0, i32 1
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp82.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ81.i.i, ptr noundef nonnull align 8 dereferenceable(8) %succ_info.i.i)
          to label %.noexc23.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %if.then80.i.i
  %agg.tmp88.sroa.0.0.copyload.i.i = load ptr, ptr %v25.i.i, align 8
  %reports91.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp88.sroa.0.0.copyload.i.i, i64 0, i32 1, i32 1
  %686 = load ptr, ptr %reports91.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp88.sroa.0.0.copyload.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %687 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !326
  %add.ptr.i.i.i.i288.i.i = getelementptr inbounds i32, ptr %686, i64 %687
  %cmp.i.i.i.i.not1.i.i.i.i = icmp eq i64 %687, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %for.body.i.i.i.i208

for.body.i.i.i.i208:                              ; preds = %.noexc23.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i289.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %686, %.noexc23.i ]
  %688 = load ptr, ptr %reports86.i.i, align 8, !noalias !333
  %689 = load i64, ptr %m_size.i.i487.i.i, align 8, !noalias !333
  %add.ptr.i.i488.i.i = getelementptr inbounds i32, ptr %688, i64 %689
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %688 to i64
  %cmp9.i.i.i.i.i209 = icmp sgt i64 %689, 0
  br i1 %cmp9.i.i.i.i.i209, label %while.body.i.preheader.i.i.i.i216, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i216:                ; preds = %for.body.i.i.i.i208
  %690 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !336
  br label %while.body.i.i.i.i.i217

while.body.i.i.i.i.i217:                          ; preds = %while.body.i.i.i.i.i217, %while.body.i.preheader.i.i.i.i216
  %691 = phi ptr [ %694, %while.body.i.i.i.i.i217 ], [ %688, %while.body.i.preheader.i.i.i.i216 ]
  %__len.010.i.i.i.i.i218 = phi i64 [ %__len.1.i.i.i.i.i223, %while.body.i.i.i.i.i217 ], [ %689, %while.body.i.preheader.i.i.i.i216 ]
  %shr.i.i.i.i.i219 = lshr i64 %__len.010.i.i.i.i.i218, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.i220 = getelementptr inbounds i32, ptr %691, i64 %shr.i.i.i.i.i219
  %692 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i220, align 4, !noalias !336
  %cmp.i.i5.i.i.i.i.i221 = icmp ult i32 %692, %690
  %incdec.ptr.i.i.i.i497.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i220, i64 1
  %693 = xor i64 %shr.i.i.i.i.i219, -1
  %sub6.i.i.i.i.i222 = add nsw i64 %__len.010.i.i.i.i.i218, %693
  %694 = select i1 %cmp.i.i5.i.i.i.i.i221, ptr %incdec.ptr.i.i.i.i497.i.i, ptr %691
  %__len.1.i.i.i.i.i223 = select i1 %cmp.i.i5.i.i.i.i.i221, i64 %sub6.i.i.i.i.i222, i64 %shr.i.i.i.i.i219
  %cmp.i.i.i498.i.i = icmp sgt i64 %__len.1.i.i.i.i.i223, 0
  br i1 %cmp.i.i.i498.i.i, label %while.body.i.i.i.i.i217, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i217, %for.body.i.i.i.i208
  %695 = phi ptr [ %688, %for.body.i.i.i.i208 ], [ %694, %while.body.i.i.i.i.i217 ]
  %cmp.i.i489.i.i = icmp eq ptr %695, %add.ptr.i.i488.i.i
  br i1 %cmp.i.i489.i.i, label %if.then.i495.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %696 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !333
  %697 = load i32, ptr %695, align 4, !noalias !333
  %cmp.i5.i.i.i = icmp ult i32 %696, %697
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then.i495.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %698 = load i64, ptr %m_capacity.i.i.i.i10.i.i.i, align 8, !noalias !333
  %cmp.not.i.i.i.i496.i.i = icmp eq i64 %698, %689
  br i1 %cmp.not.i.i.i.i496.i.i, label %if.then.i.i.i.i493.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %699 = load i64, ptr %m_capacity.i.i.i.i10.i.i.i, align 8, !noalias !333
  %cmp.not.i.i.i11.i.i.i = icmp eq i64 %699, %689
  br i1 %cmp.not.i.i.i11.i.i.i, label %if.then.i.i.i.i493.i.i, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i493.i.i:                           ; preds = %if.then.thread.i.i.i, %if.then.i495.i.i
  %agg.tmp14.i.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i488.i.i, %if.then.i495.i.i ], [ %695, %if.then.thread.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i210 = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %reass.sub723.i.i = add i64 %689, 1
  %cmp.i.i634.i.i = icmp eq i64 %689, 4611686018427387903
  br i1 %cmp.i.i634.i.i, label %if.then.i5.i702.i.invoke.i, label %if.end.i.i.i.i212

if.end.i.i.i.i212:                                ; preds = %if.then.i.i.i.i493.i.i
  %cmp.i.i.i635.i.i = icmp ult i64 %689, 2305843009213693952
  br i1 %cmp.i.i.i635.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %if.end.i.i.i.i212
  %mul.i.i.i.i.i215 = shl nuw i64 %689, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i215, 5
  %700 = call noundef i64 @llvm.umax.i64(i64 %reass.sub723.i.i, i64 %div.i.i.i.i.i)
  br label %if.end.i4.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.end.i.i.i.i212
  %cmp3.i.i.i637.i.i = icmp ugt i64 %689, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %689, 3
  %701 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i, i64 4611686018427387903)
  %702 = select i1 %cmp3.i.i.i637.i.i, i64 4611686018427387903, i64 %701
  %703 = call noundef i64 @llvm.umax.i64(i64 %reass.sub723.i.i, i64 %702)
  %cmp3.i.i.i.i213 = icmp ugt i64 %reass.sub723.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i213, label %if.then.i5.i702.i.invoke.i, label %if.end.i4.i.i.i

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %704 = phi i64 [ %700, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %703, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %cmp.i.i.i.i.i.i.i638.i.i = icmp ugt i64 %704, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i638.i.i, label %if.end.i.i.i.i.i.i.i701.i.invoke.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %704, 2
  %call5.i.i.i.i.i.i.i.i27.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i214

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i639.i.i = icmp eq ptr %688, null
  br i1 %tobool.not.i.i639.i.i, label %invoke.cont13.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont13.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %705 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !341
  store i32 %705, ptr %call5.i.i.i.i.i.i.i.i27.i, align 4, !noalias !341
  %add.ptr41.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i.i.i27.i, i64 1
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %688, %agg.tmp14.i.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then19.i.i.i.i, label %if.then.i.i.i.i640.i.i

if.then.i.i.i.i640.i.i:                           ; preds = %invoke.cont8.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i27.i, ptr nonnull align 4 %688, i64 %sub.ptr.sub.i.i.i211, i1 false), !noalias !341
  %add.ptr.i.i.i.i.i641.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i27.i, i64 %sub.ptr.sub.i.i.i211
  br label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.then.i.i.i.i640.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i642.i.i = phi ptr [ %add.ptr.i.i.i.i.i641.i.i, %if.then.i.i.i.i640.i.i ], [ %call5.i.i.i.i.i.i.i.i27.i, %invoke.cont8.i.i.i.i ]
  %706 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !341
  store i32 %706, ptr %r.addr.0.i.i.i.i642.i.i, align 4, !noalias !341
  %add.ptr.i.i643.i.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i.i642.i.i, i64 1
  %cmp.i.i15.i.i.i.i = icmp ne ptr %add.ptr.i.i488.i.i, %agg.tmp14.i.sroa.0.0.i.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i488.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i.i.i210
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i643.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !341
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i643.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then19.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i643.i.i, %if.then19.i.i.i.i ]
  %cmp.i.i.i.i.i.i644.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i193, %688
  br i1 %cmp.i.i.i.i.i.i644.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %if.then.i.i.i.i.i645.i.i

if.then.i.i.i.i.i645.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %688) #22, !noalias !341
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i645.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont13.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont13.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i645.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i27.i, ptr %reports86.i.i, align 8, !noalias !341
  %sub.ptr.lhs.cast33.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i27.i to i64
  %sub.ptr.sub35.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i
  %sub.ptr.div36.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i.i, ptr %m_size.i.i487.i.i, align 8, !noalias !341
  store i64 %704, ptr %m_capacity.i.i.i.i10.i.i.i, align 8, !noalias !341
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i495.i.i
  %707 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !344
  store i32 %707, ptr %add.ptr.i.i488.i.i, align 4, !noalias !344
  %708 = load i64, ptr %m_size.i.i487.i.i, align 8, !noalias !344
  %add.i.i.i.i.i.i.i = add i64 %708, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i487.i.i, align 8, !noalias !344
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i12.i.i.i = ptrtoint ptr %695 to i64
  %add.ptr.i.i.i.i.i490.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i488.i.i, i64 -1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %688, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i491.i.i

if.then.i.i.i.i.i.i.i491.i.i:                     ; preds = %if.then6.i.i.i.i.i.i.i
  %709 = load i32, ptr %add.ptr.i.i.i.i.i490.i.i, align 4, !noalias !344
  store i32 %709, ptr %add.ptr.i.i488.i.i, align 4, !noalias !344
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i487.i.i, align 8, !noalias !344
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i491.i.i, %if.then6.i.i.i.i.i.i.i
  %710 = phi i64 [ %689, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i491.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %710, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i487.i.i, align 8, !noalias !344
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i490.i.i, %695
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i490.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i12.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i488.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %695, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !344
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %711 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !344
  store i32 %711, ptr %695, align 4, !noalias !344
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %lor.rhs.i.i.i
  %incdec.ptr.i.i.i.i.i.i289.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i289.i.i, %add.ptr.i.i.i.i288.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %for.body.i.i.i.i208, !llvm.loop !244

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc23.i
  %in_edge_list.i.i.i.i291.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %succ_v.sroa.0.0.copyload.i.i, i64 0, i32 3
  %712 = load i64, ptr %in_edge_list.i.i.i.i291.i.i, align 8, !noalias !351
  %713 = load i64, ptr %out_edge_list.i.i.i.i292.i.i, align 8, !noalias !351
  %cmp.i.i.i293.i.i = icmp ult i64 %712, %713
  br i1 %cmp.i.i.i293.i.i, label %if.then.i.i.i312.i.i, label %for.cond19.i.i.i296.i.i

if.then.i.i.i312.i.i:                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i
  %m_header.i.i.i.i.i.i.i.i313.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %succ_v.sroa.0.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i314.i.i

for.cond.i.i.i314.i.i:                            ; preds = %for.body.i.i.i318.i.i, %if.then.i.i.i312.i.i
  %__begin0.sroa.0.0.in.i.i.i315.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i313.i.i, %if.then.i.i.i312.i.i ], [ %__begin0.sroa.0.0.i.i.i316.i.i, %for.body.i.i.i318.i.i ]
  %__begin0.sroa.0.0.i.i.i316.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i315.i.i, align 8, !noalias !351
  %cmp.i.i.i.i.not.i.i.i317.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i316.i.i, %m_header.i.i.i.i.i.i.i.i313.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i317.i.i, label %if.then.i308.i.i, label %for.body.i.i.i318.i.i

for.body.i.i.i318.i.i:                            ; preds = %for.cond.i.i.i314.i.i
  %source.i.i.i.i319.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i316.i.i, i64 16
  %714 = load ptr, ptr %source.i.i.i.i319.i.i, align 8, !noalias !351
  %cmp.i.i.i.i320.i.i = icmp eq ptr %714, %new_v_eod.sroa.0.0.i.i
  br i1 %cmp.i.i.i.i320.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit326.i.i, label %for.cond.i.i.i314.i.i

for.cond19.i.i.i296.i.i:                          ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, %for.body21.i.i.i300.i.i
  %__begin017.sroa.0.0.in.i.i.i297.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i298.i.i, %for.body21.i.i.i300.i.i ], [ %m_header.i.i.i.i.i6.i.i.i295.i.i, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i ]
  %__begin017.sroa.0.0.i.i.i298.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i297.i.i, align 8, !noalias !351
  %cmp.i.i.i.i9.not.i.i.i299.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i298.i.i, %m_header.i.i.i.i.i6.i.i.i295.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i299.i.i, label %if.then.i308.i.i, label %for.body21.i.i.i300.i.i

for.body21.i.i.i300.i.i:                          ; preds = %for.cond19.i.i.i296.i.i
  %target.i.i.i.i301.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i298.i.i, i64 0, i32 3
  %715 = load ptr, ptr %target.i.i.i.i301.i.i, align 8, !noalias !351
  %cmp.i16.i.i.i302.i.i = icmp eq ptr %715, %succ_v.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i302.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit326.i.i, label %for.cond19.i.i.i296.i.i

if.then.i308.i.i:                                 ; preds = %for.cond19.i.i.i296.i.i, %for.cond.i.i.i314.i.i
  %call.i499.i28.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i499.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i499.i.noexc.i:                              ; preds = %if.then.i308.i.i
  %716 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !358
  %inc.i.i501.i.i = add i64 %716, 1
  store i64 %inc.i.i501.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !358
  %tobool.not.i.i502.i.i = icmp eq i64 %inc.i.i501.i.i, 0
  br i1 %tobool.not.i.i502.i.i, label %if.then.i.i529.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit537.i.i

if.then.i.i529.i.i:                               ; preds = %call.i499.i.noexc.i
  %exception.i.i530.i.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !358
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i530.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i534.i.i unwind label %lpad.i.i531.i.i, !noalias !358

invoke.cont.i.i534.i.i:                           ; preds = %if.then.i.i529.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i530.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc.i536.i.i unwind label %lpad.i535.i.i, !noalias !358

.noexc.i536.i.i:                                  ; preds = %invoke.cont.i.i534.i.i
  unreachable

lpad.i.i531.i.i:                                  ; preds = %if.then.i.i529.i.i
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i530.i.i) #19, !noalias !358
  br label %lpad.body.i532.i.i

lpad.i535.i.i:                                    ; preds = %invoke.cont.i.i534.i.i
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i532.i.i

lpad.body.i532.i.i:                               ; preds = %lpad.i535.i.i, %lpad.i.i531.i.i
  %eh.lpad-body.i533.i.i = phi { ptr, i32 } [ %718, %lpad.i535.i.i ], [ %717, %lpad.i.i531.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i499.i28.i) #22, !noalias !358
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit537.i.i: ; preds = %call.i499.i.noexc.i
  %source.i.i503.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i499.i28.i, i64 0, i32 2
  %serial.i.i504.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i499.i28.i, i64 0, i32 4
  store i64 %716, ptr %serial.i.i504.i.i, align 8, !noalias !358
  %props.i.i505.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i499.i28.i, i64 0, i32 5
  %tops.i.i.i506.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i499.i28.i, i64 0, i32 5, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i507.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i499.i28.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i507.i.i, ptr %tops.i.i.i506.i.i, align 8, !noalias !358
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i508.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i499.i28.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i509.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i499.i28.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i509.i.i, align 8, !noalias !358
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i508.i.i, align 8, !noalias !358
  %assert_flags.i.i.i510.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i499.i28.i, i64 0, i32 5, i32 2
  store i32 0, ptr %assert_flags.i.i.i510.i.i, align 8, !noalias !358
  store ptr %new_v_eod.sroa.0.0.i.i, ptr %source.i.i503.i.i, align 8, !noalias !358
  %target.i511.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i499.i28.i, i64 0, i32 3
  store ptr %succ_v.sroa.0.0.copyload.i.i, ptr %target.i511.i.i, align 8, !noalias !358
  %719 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !358
  %inc.i513.i.i = add i64 %719, 1
  store i64 %inc.i513.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !358
  store i64 %719, ptr %props.i.i505.i.i, align 8, !noalias !358
  %720 = load ptr, ptr %prev_.i.i.i.i516.i.i, align 8, !noalias !358
  %prev_.i5.i.i.i517.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call.i499.i28.i, i64 0, i32 1
  store ptr %720, ptr %prev_.i5.i.i.i517.i.i, align 8, !noalias !358
  store ptr %m_header.i.i.i.i.i6.i.i.i295.i.i, ptr %call.i499.i28.i, align 8, !noalias !358
  store ptr %call.i499.i28.i, ptr %prev_.i.i.i.i516.i.i, align 8, !noalias !358
  store ptr %call.i499.i28.i, ptr %720, align 8, !noalias !358
  %721 = load i64, ptr %out_edge_list.i.i.i.i292.i.i, align 8, !noalias !358
  %inc.i.i.i518.i.i = add i64 %721, 1
  store i64 %inc.i.i.i518.i.i, ptr %out_edge_list.i.i.i.i292.i.i, align 8, !noalias !358
  %add.ptr.i.i.i520.i.i = getelementptr inbounds i8, ptr %call.i499.i28.i, i64 16
  %m_header.i.i6.i521.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %succ_v.sroa.0.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i7.i522.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %succ_v.sroa.0.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %722 = load ptr, ptr %prev_.i.i.i7.i522.i.i, align 8, !noalias !358
  %prev_.i5.i.i8.i523.i.i = getelementptr inbounds i8, ptr %call.i499.i28.i, i64 24
  store ptr %722, ptr %prev_.i5.i.i8.i523.i.i, align 8, !noalias !358
  store ptr %m_header.i.i6.i521.i.i, ptr %add.ptr.i.i.i520.i.i, align 8, !noalias !358
  store ptr %add.ptr.i.i.i520.i.i, ptr %prev_.i.i.i7.i522.i.i, align 8, !noalias !358
  store ptr %add.ptr.i.i.i520.i.i, ptr %722, align 8, !noalias !358
  %723 = load i64, ptr %in_edge_list.i.i.i.i291.i.i, align 8, !noalias !358
  %inc.i.i9.i524.i.i = add i64 %723, 1
  store i64 %inc.i.i9.i524.i.i, ptr %in_edge_list.i.i.i.i291.i.i, align 8, !noalias !358
  %724 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !358
  %inc8.i526.i.i = add i64 %724, 1
  store i64 %inc8.i526.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !358
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit326.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit326.i.i: ; preds = %for.body21.i.i.i300.i.i, %for.body.i.i.i318.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit537.i.i
  %725 = load ptr, ptr %succ_info.i.i, align 8
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp96.i.i, ptr noundef nonnull align 8 dereferenceable(32) %725, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info_eod.i.i)
          to label %for.inc118.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.else.i.i:                                      ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit284.i.i
  %726 = load ptr, ptr %new_vertex_info.i.i, align 8
  %succ97.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %726, i64 0, i32 1
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp98.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ97.i.i, ptr noundef nonnull align 8 dereferenceable(8) %succ_info.i.i)
          to label %.noexc30.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %if.else.i.i
  %in_edge_list.i.i.i.i328.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %succ_v.sroa.0.0.copyload.i.i, i64 0, i32 3
  %727 = load i64, ptr %in_edge_list.i.i.i.i328.i.i, align 8, !noalias !361
  %728 = load i64, ptr %out_edge_list.i.i.i.i329.i.i, align 8, !noalias !361
  %cmp.i.i.i330.i.i = icmp ult i64 %727, %728
  br i1 %cmp.i.i.i330.i.i, label %if.then.i.i.i349.i.i, label %for.cond19.i.i.i333.i.i

if.then.i.i.i349.i.i:                             ; preds = %.noexc30.i
  %m_header.i.i.i.i.i.i.i.i350.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %succ_v.sroa.0.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i351.i.i

for.cond.i.i.i351.i.i:                            ; preds = %for.body.i.i.i355.i.i, %if.then.i.i.i349.i.i
  %__begin0.sroa.0.0.in.i.i.i352.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i350.i.i, %if.then.i.i.i349.i.i ], [ %__begin0.sroa.0.0.i.i.i353.i.i, %for.body.i.i.i355.i.i ]
  %__begin0.sroa.0.0.i.i.i353.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i352.i.i, align 8, !noalias !361
  %cmp.i.i.i.i.not.i.i.i354.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i353.i.i, %m_header.i.i.i.i.i.i.i.i350.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i354.i.i, label %if.then.i345.i.i, label %for.body.i.i.i355.i.i

for.body.i.i.i355.i.i:                            ; preds = %for.cond.i.i.i351.i.i
  %source.i.i.i.i356.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i353.i.i, i64 16
  %729 = load ptr, ptr %source.i.i.i.i356.i.i, align 8, !noalias !361
  %cmp.i.i.i.i357.i.i = icmp eq ptr %729, %524
  br i1 %cmp.i.i.i.i357.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit363.i.i, label %for.cond.i.i.i351.i.i

for.cond19.i.i.i333.i.i:                          ; preds = %.noexc30.i, %for.body21.i.i.i337.i.i
  %__begin017.sroa.0.0.in.i.i.i334.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i335.i.i, %for.body21.i.i.i337.i.i ], [ %m_header.i.i.i.i.i6.i.i.i332.i.i, %.noexc30.i ]
  %__begin017.sroa.0.0.i.i.i335.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i334.i.i, align 8, !noalias !361
  %cmp.i.i.i.i9.not.i.i.i336.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i335.i.i, %m_header.i.i.i.i.i6.i.i.i332.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i336.i.i, label %if.then.i345.i.i, label %for.body21.i.i.i337.i.i

for.body21.i.i.i337.i.i:                          ; preds = %for.cond19.i.i.i333.i.i
  %target.i.i.i.i338.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i335.i.i, i64 0, i32 3
  %730 = load ptr, ptr %target.i.i.i.i338.i.i, align 8, !noalias !361
  %cmp.i16.i.i.i339.i.i = icmp eq ptr %730, %succ_v.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i339.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit363.i.i, label %for.cond19.i.i.i333.i.i

if.then.i345.i.i:                                 ; preds = %for.cond19.i.i.i333.i.i, %for.cond.i.i.i351.i.i
  %call.i538.i31.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i538.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i538.i.noexc.i:                              ; preds = %if.then.i345.i.i
  %731 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !368
  %inc.i.i540.i.i = add i64 %731, 1
  store i64 %inc.i.i540.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !368
  %tobool.not.i.i541.i.i = icmp eq i64 %inc.i.i540.i.i, 0
  br i1 %tobool.not.i.i541.i.i, label %if.then.i.i568.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit576.i.i

if.then.i.i568.i.i:                               ; preds = %call.i538.i.noexc.i
  %exception.i.i569.i.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !368
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i569.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i573.i.i unwind label %lpad.i.i570.i.i, !noalias !368

invoke.cont.i.i573.i.i:                           ; preds = %if.then.i.i568.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i569.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc.i575.i.i unwind label %lpad.i574.i.i, !noalias !368

.noexc.i575.i.i:                                  ; preds = %invoke.cont.i.i573.i.i
  unreachable

lpad.i.i570.i.i:                                  ; preds = %if.then.i.i568.i.i
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i569.i.i) #19, !noalias !368
  br label %lpad.body.i571.i.i

lpad.i574.i.i:                                    ; preds = %invoke.cont.i.i573.i.i
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i571.i.i

lpad.body.i571.i.i:                               ; preds = %lpad.i574.i.i, %lpad.i.i570.i.i
  %eh.lpad-body.i572.i.i = phi { ptr, i32 } [ %733, %lpad.i574.i.i ], [ %732, %lpad.i.i570.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i538.i31.i) #22, !noalias !368
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit576.i.i: ; preds = %call.i538.i.noexc.i
  %source.i.i542.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i538.i31.i, i64 0, i32 2
  %serial.i.i543.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i538.i31.i, i64 0, i32 4
  store i64 %731, ptr %serial.i.i543.i.i, align 8, !noalias !368
  %props.i.i544.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i538.i31.i, i64 0, i32 5
  %tops.i.i.i545.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i538.i31.i, i64 0, i32 5, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i546.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i538.i31.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i546.i.i, ptr %tops.i.i.i545.i.i, align 8, !noalias !368
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i547.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i538.i31.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i548.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i538.i31.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i548.i.i, align 8, !noalias !368
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i547.i.i, align 8, !noalias !368
  %assert_flags.i.i.i549.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i538.i31.i, i64 0, i32 5, i32 2
  store i32 0, ptr %assert_flags.i.i.i549.i.i, align 8, !noalias !368
  store ptr %524, ptr %source.i.i542.i.i, align 8, !noalias !368
  %target.i550.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i538.i31.i, i64 0, i32 3
  store ptr %succ_v.sroa.0.0.copyload.i.i, ptr %target.i550.i.i, align 8, !noalias !368
  %734 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !368
  %inc.i552.i.i = add i64 %734, 1
  store i64 %inc.i552.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !368
  store i64 %734, ptr %props.i.i544.i.i, align 8, !noalias !368
  %735 = load ptr, ptr %prev_.i.i.i.i555.i.i, align 8, !noalias !368
  %prev_.i5.i.i.i556.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call.i538.i31.i, i64 0, i32 1
  store ptr %735, ptr %prev_.i5.i.i.i556.i.i, align 8, !noalias !368
  store ptr %m_header.i.i.i.i.i6.i.i.i332.i.i, ptr %call.i538.i31.i, align 8, !noalias !368
  store ptr %call.i538.i31.i, ptr %prev_.i.i.i.i555.i.i, align 8, !noalias !368
  store ptr %call.i538.i31.i, ptr %735, align 8, !noalias !368
  %736 = load i64, ptr %out_edge_list.i.i.i.i329.i.i, align 8, !noalias !368
  %inc.i.i.i557.i.i = add i64 %736, 1
  store i64 %inc.i.i.i557.i.i, ptr %out_edge_list.i.i.i.i329.i.i, align 8, !noalias !368
  %add.ptr.i.i.i559.i.i = getelementptr inbounds i8, ptr %call.i538.i31.i, i64 16
  %m_header.i.i6.i560.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %succ_v.sroa.0.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i7.i561.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %succ_v.sroa.0.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %737 = load ptr, ptr %prev_.i.i.i7.i561.i.i, align 8, !noalias !368
  %prev_.i5.i.i8.i562.i.i = getelementptr inbounds i8, ptr %call.i538.i31.i, i64 24
  store ptr %737, ptr %prev_.i5.i.i8.i562.i.i, align 8, !noalias !368
  store ptr %m_header.i.i6.i560.i.i, ptr %add.ptr.i.i.i559.i.i, align 8, !noalias !368
  store ptr %add.ptr.i.i.i559.i.i, ptr %prev_.i.i.i7.i561.i.i, align 8, !noalias !368
  store ptr %add.ptr.i.i.i559.i.i, ptr %737, align 8, !noalias !368
  %738 = load i64, ptr %in_edge_list.i.i.i.i328.i.i, align 8, !noalias !368
  %inc.i.i9.i563.i.i = add i64 %738, 1
  store i64 %inc.i.i9.i563.i.i, ptr %in_edge_list.i.i.i.i328.i.i, align 8, !noalias !368
  %739 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !368
  %inc8.i565.i.i = add i64 %739, 1
  store i64 %inc8.i565.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !368
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit363.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit363.i.i: ; preds = %for.body21.i.i.i337.i.i, %for.body.i.i.i355.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit576.i.i
  %740 = load ptr, ptr %succ_info.i.i, align 8
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp103.i.i, ptr noundef nonnull align 8 dereferenceable(32) %740, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info.i.i)
          to label %.noexc32.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc32.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit363.i.i
  %index.i.i.i207 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %succ_v.sroa.0.0.copyload.i.i, i64 0, i32 1, i32 2
  %741 = load i64, ptr %index.i.i.i207, align 8
  %742 = and i64 %741, 4294967294
  %743 = icmp eq i64 %742, 2
  br i1 %743, label %if.then106.i.i, label %for.inc118.i.i

if.then106.i.i:                                   ; preds = %.noexc32.i
  %agg.tmp112.sroa.0.0.copyload.i.i = load ptr, ptr %v25.i.i, align 8
  %reports115.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp112.sroa.0.0.copyload.i.i, i64 0, i32 1, i32 1
  %744 = load ptr, ptr %reports115.i.i, align 8, !noalias !97
  %m_size.i.i.i.i367.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp112.sroa.0.0.copyload.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %745 = load i64, ptr %m_size.i.i.i.i367.i.i, align 8, !noalias !371
  %add.ptr.i.i.i.i368.i.i = getelementptr inbounds i32, ptr %744, i64 %745
  %cmp.i.i.i.i.not1.i.i369.i.i = icmp eq i64 %745, 0
  br i1 %cmp.i.i.i.i.not1.i.i369.i.i, label %for.inc118.i.i, label %for.body.i.i370.i.i

for.body.i.i370.i.i:                              ; preds = %if.then106.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit631.i.i
  %agg.tmp.sroa.0.0.i371.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i372.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit631.i.i ], [ %744, %if.then106.i.i ]
  %746 = load ptr, ptr %reports.i.i179, align 8, !noalias !378
  %747 = load i64, ptr %m_size.i.i.i.i.i180, align 8, !noalias !378
  %add.ptr.i.i580.i.i = getelementptr inbounds i32, ptr %746, i64 %747
  %sub.ptr.rhs.cast.i.i.i.i.i.i581.i.i = ptrtoint ptr %746 to i64
  %cmp9.i.i.i582.i.i = icmp sgt i64 %747, 0
  br i1 %cmp9.i.i.i582.i.i, label %while.body.i.preheader.i.i621.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i583.i.i

while.body.i.preheader.i.i621.i.i:                ; preds = %for.body.i.i370.i.i
  %748 = load i32, ptr %agg.tmp.sroa.0.0.i371.i.i, align 4, !noalias !381
  br label %while.body.i.i.i622.i.i

while.body.i.i.i622.i.i:                          ; preds = %while.body.i.i.i622.i.i, %while.body.i.preheader.i.i621.i.i
  %749 = phi ptr [ %752, %while.body.i.i.i622.i.i ], [ %746, %while.body.i.preheader.i.i621.i.i ]
  %__len.010.i.i.i623.i.i = phi i64 [ %__len.1.i.i.i629.i.i, %while.body.i.i.i622.i.i ], [ %747, %while.body.i.preheader.i.i621.i.i ]
  %shr.i.i.i624.i.i = lshr i64 %__len.010.i.i.i623.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i625.i.i = getelementptr inbounds i32, ptr %749, i64 %shr.i.i.i624.i.i
  %750 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i625.i.i, align 4, !noalias !381
  %cmp.i.i5.i.i.i626.i.i = icmp ult i32 %750, %748
  %incdec.ptr.i.i.i.i627.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i625.i.i, i64 1
  %751 = xor i64 %shr.i.i.i624.i.i, -1
  %sub6.i.i.i628.i.i = add nsw i64 %__len.010.i.i.i623.i.i, %751
  %752 = select i1 %cmp.i.i5.i.i.i626.i.i, ptr %incdec.ptr.i.i.i.i627.i.i, ptr %749
  %__len.1.i.i.i629.i.i = select i1 %cmp.i.i5.i.i.i626.i.i, i64 %sub6.i.i.i628.i.i, i64 %shr.i.i.i624.i.i
  %cmp.i.i.i630.i.i = icmp sgt i64 %__len.1.i.i.i629.i.i, 0
  br i1 %cmp.i.i.i630.i.i, label %while.body.i.i.i622.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i583.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i583.i.i: ; preds = %while.body.i.i.i622.i.i, %for.body.i.i370.i.i
  %753 = phi ptr [ %746, %for.body.i.i370.i.i ], [ %752, %while.body.i.i.i622.i.i ]
  %cmp.i.i584.i.i = icmp eq ptr %753, %add.ptr.i.i580.i.i
  br i1 %cmp.i.i584.i.i, label %if.then.i615.i.i, label %lor.rhs.i585.i.i

lor.rhs.i585.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i583.i.i
  %754 = load i32, ptr %agg.tmp.sroa.0.0.i371.i.i, align 4, !noalias !378
  %755 = load i32, ptr %753, align 4, !noalias !378
  %cmp.i5.i586.i.i = icmp ult i32 %754, %755
  br i1 %cmp.i5.i586.i.i, label %if.then.thread.i590.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit631.i.i

if.then.i615.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i583.i.i
  %756 = load i64, ptr %m_capacity.i.i.i.i10.i591.i.i, align 8, !noalias !378
  %cmp.not.i.i.i.i617.i.i = icmp eq i64 %756, %747
  br i1 %cmp.not.i.i.i.i617.i.i, label %if.then.i.i.i.i613.i.i, label %if.then3.i.i.i.i.i618.i.i

if.then.thread.i590.i.i:                          ; preds = %lor.rhs.i585.i.i
  %757 = load i64, ptr %m_capacity.i.i.i.i10.i591.i.i, align 8, !noalias !378
  %cmp.not.i.i.i11.i592.i.i = icmp eq i64 %757, %747
  br i1 %cmp.not.i.i.i11.i592.i.i, label %if.then.i.i.i.i613.i.i, label %if.then6.i.i.i.i.i593.i.i

if.then.i.i.i.i613.i.i:                           ; preds = %if.then.thread.i590.i.i, %if.then.i615.i.i
  %agg.tmp14.i578.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i580.i.i, %if.then.i615.i.i ], [ %753, %if.then.thread.i590.i.i ]
  %sub.ptr.lhs.cast.i648.i.i = ptrtoint ptr %agg.tmp14.i578.sroa.0.0.i.i to i64
  %sub.ptr.sub.i650.i.i = sub i64 %sub.ptr.lhs.cast.i648.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i581.i.i
  %reass.sub.i.i = add i64 %747, 1
  %cmp.i.i656.i.i = icmp eq i64 %747, 4611686018427387903
  br i1 %cmp.i.i656.i.i, label %if.then.i5.i702.i.invoke.i, label %if.end.i.i657.i.i

if.end.i.i657.i.i:                                ; preds = %if.then.i.i.i.i613.i.i
  %cmp.i.i.i658.i.i = icmp ult i64 %747, 2305843009213693952
  br i1 %cmp.i.i.i658.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i663.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i663.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i663.thread.i.i: ; preds = %if.end.i.i657.i.i
  %mul.i.i.i704.i.i = shl nuw i64 %747, 3
  %div.i.i.i705.i.i = udiv i64 %mul.i.i.i704.i.i, 5
  %758 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %div.i.i.i705.i.i)
  br label %if.end.i4.i667.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i663.i.i: ; preds = %if.end.i.i657.i.i
  %cmp3.i.i.i660.i.i = icmp ugt i64 %747, -6917529027641081857
  %mul6.i.i.i661.i.i = shl i64 %747, 3
  %759 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i661.i.i, i64 4611686018427387903)
  %760 = select i1 %cmp3.i.i.i660.i.i, i64 4611686018427387903, i64 %759
  %761 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %760)
  %cmp3.i.i666.i.i = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %cmp3.i.i666.i.i, label %if.then.i5.i702.i.invoke.i, label %if.end.i4.i667.i.i

if.then.i5.i702.i.invoke.i:                       ; preds = %if.then.i462.i.i, %if.then.i391.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i663.i.i, %if.then.i.i.i.i613.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i493.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %if.then.i5.i702.i.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i5.i702.i.cont.i:                         ; preds = %if.then.i5.i702.i.invoke.i
  unreachable

if.end.i4.i667.i.i:                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i663.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i663.thread.i.i
  %762 = phi i64 [ %758, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i663.thread.i.i ], [ %761, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i663.i.i ]
  %cmp.i.i.i.i.i.i.i668.i.i = icmp ugt i64 %762, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i668.i.i, label %if.end.i.i.i.i.i.i.i701.i.invoke.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i669.i.i

if.end.i.i.i.i.i.i.i701.i.invoke.i:               ; preds = %if.end.i4.i667.i.i, %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %if.end.i.i.i.i.i.i.i701.i.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end.i.i.i.i.i.i.i701.i.cont.i:                 ; preds = %if.end.i.i.i.i.i.i.i701.i.invoke.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i669.i.i: ; preds = %if.end.i4.i667.i.i
  %mul.i.i.i.i.i.i.i670.i.i = shl nuw nsw i64 %762, 2
  %call5.i.i.i.i.i.i.i671.i36.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i670.i.i) #20
          to label %call5.i.i.i.i.i.i.i671.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i671.i.noexc.i:                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i669.i.i
  %tobool.not.i.i672.i.i = icmp eq ptr %746, null
  br i1 %tobool.not.i.i672.i.i, label %invoke.cont13.thread.i.i699.i.i, label %invoke.cont8.i.i673.i.i

invoke.cont13.thread.i.i699.i.i:                  ; preds = %call5.i.i.i.i.i.i.i671.i.noexc.i
  %763 = load i32, ptr %agg.tmp.sroa.0.0.i371.i.i, align 4, !noalias !386
  store i32 %763, ptr %call5.i.i.i.i.i.i.i671.i36.i, align 4, !noalias !386
  %add.ptr41.i.i700.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i.i671.i36.i, i64 1
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit707.i.i

invoke.cont8.i.i673.i.i:                          ; preds = %call5.i.i.i.i.i.i.i671.i.noexc.i
  %cmp.i.i.i.not.i674.i.i = icmp eq ptr %746, %agg.tmp14.i578.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i674.i.i, label %if.then19.i.i677.i.i, label %if.then.i.i.i.i675.i.i

if.then.i.i.i.i675.i.i:                           ; preds = %invoke.cont8.i.i673.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i671.i36.i, ptr nonnull align 4 %746, i64 %sub.ptr.sub.i650.i.i, i1 false), !noalias !386
  %add.ptr.i.i.i.i.i676.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i671.i36.i, i64 %sub.ptr.sub.i650.i.i
  br label %if.then19.i.i677.i.i

if.then19.i.i677.i.i:                             ; preds = %if.then.i.i.i.i675.i.i, %invoke.cont8.i.i673.i.i
  %r.addr.0.i.i.i.i678.i.i = phi ptr [ %add.ptr.i.i.i.i.i676.i.i, %if.then.i.i.i.i675.i.i ], [ %call5.i.i.i.i.i.i.i671.i36.i, %invoke.cont8.i.i673.i.i ]
  %764 = load i32, ptr %agg.tmp.sroa.0.0.i371.i.i, align 4, !noalias !386
  store i32 %764, ptr %r.addr.0.i.i.i.i678.i.i, align 4, !noalias !386
  %add.ptr.i.i679.i.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i.i678.i.i, i64 1
  %cmp.i.i15.i.i681.i.i = icmp ne ptr %add.ptr.i.i580.i.i, %agg.tmp14.i578.sroa.0.0.i.i
  %tobool5.i.i18.i.i682.i.i = icmp ne ptr %agg.tmp14.i578.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i683.i.i = and i1 %tobool5.i.i18.i.i682.i.i, %cmp.i.i15.i.i681.i.i
  br i1 %or.cond1.i.i19.i.i683.i.i, label %if.then.i.i21.i.i695.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i684.i.i

if.then.i.i21.i.i695.i.i:                         ; preds = %if.then19.i.i677.i.i
  %sub.ptr.lhs.cast.i.i22.i.i696.i.i = ptrtoint ptr %add.ptr.i.i580.i.i to i64
  %sub.ptr.sub.i.i24.i.i697.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i696.i.i, %sub.ptr.lhs.cast.i648.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i679.i.i, ptr nonnull align 4 %agg.tmp14.i578.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i697.i.i, i1 false), !noalias !386
  %add.ptr.i.i.i25.i.i698.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i679.i.i, i64 %sub.ptr.sub.i.i24.i.i697.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i684.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i684.i.i: ; preds = %if.then.i.i21.i.i695.i.i, %if.then19.i.i677.i.i
  %r.addr.0.i.i20.i.i685.i.i = phi ptr [ %add.ptr.i.i.i25.i.i698.i.i, %if.then.i.i21.i.i695.i.i ], [ %add.ptr.i.i679.i.i, %if.then19.i.i677.i.i ]
  %cmp.i.i.i.i.i.i687.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i686.i.i, %746
  br i1 %cmp.i.i.i.i.i.i687.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit707.i.i, label %if.then.i.i.i.i.i688.i.i

if.then.i.i.i.i.i688.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i684.i.i
  call void @_ZdlPv(ptr noundef nonnull %746) #22, !noalias !386
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit707.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit707.i.i: ; preds = %if.then.i.i.i.i.i688.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i684.i.i, %invoke.cont13.thread.i.i699.i.i
  %new_finish.1.i.i689.i.i = phi ptr [ %add.ptr41.i.i700.i.i, %invoke.cont13.thread.i.i699.i.i ], [ %r.addr.0.i.i20.i.i685.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i684.i.i ], [ %r.addr.0.i.i20.i.i685.i.i, %if.then.i.i.i.i.i688.i.i ]
  store ptr %call5.i.i.i.i.i.i.i671.i36.i, ptr %reports.i.i179, align 8, !noalias !386
  %sub.ptr.lhs.cast33.i.i690.i.i = ptrtoint ptr %new_finish.1.i.i689.i.i to i64
  %sub.ptr.rhs.cast34.i.i691.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i671.i36.i to i64
  %sub.ptr.sub35.i.i692.i.i = sub i64 %sub.ptr.lhs.cast33.i.i690.i.i, %sub.ptr.rhs.cast34.i.i691.i.i
  %sub.ptr.div36.i.i693.i.i = ashr exact i64 %sub.ptr.sub35.i.i692.i.i, 2
  store i64 %sub.ptr.div36.i.i693.i.i, ptr %m_size.i.i.i.i.i180, align 8, !noalias !386
  store i64 %762, ptr %m_capacity.i.i.i.i10.i591.i.i, align 8, !noalias !386
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit631.i.i

if.then3.i.i.i.i.i618.i.i:                        ; preds = %if.then.i615.i.i
  %765 = load i32, ptr %agg.tmp.sroa.0.0.i371.i.i, align 4, !noalias !389
  store i32 %765, ptr %add.ptr.i.i580.i.i, align 4, !noalias !389
  %766 = load i64, ptr %m_size.i.i.i.i.i180, align 8, !noalias !389
  %add.i.i.i.i.i620.i.i = add i64 %766, 1
  store i64 %add.i.i.i.i.i620.i.i, ptr %m_size.i.i.i.i.i180, align 8, !noalias !389
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit631.i.i

if.then6.i.i.i.i.i593.i.i:                        ; preds = %if.then.thread.i590.i.i
  %sub.ptr.lhs.cast.i.i.i12.i594.i.i = ptrtoint ptr %753 to i64
  %add.ptr.i.i.i.i.i595.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i580.i.i, i64 -1
  %tobool.i.i.not.i.i.i.i.i596.i.i = icmp eq ptr %746, null
  br i1 %tobool.i.i.not.i.i.i.i.i596.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i599.i.i, label %if.then.i.i.i.i.i.i.i597.i.i

if.then.i.i.i.i.i.i.i597.i.i:                     ; preds = %if.then6.i.i.i.i.i593.i.i
  %767 = load i32, ptr %add.ptr.i.i.i.i.i595.i.i, align 4, !noalias !389
  store i32 %767, ptr %add.ptr.i.i580.i.i, align 4, !noalias !389
  %.pre.i.i.i.i.i598.i.i = load i64, ptr %m_size.i.i.i.i.i180, align 8, !noalias !389
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i599.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i599.i.i: ; preds = %if.then.i.i.i.i.i.i.i597.i.i, %if.then6.i.i.i.i.i593.i.i
  %768 = phi i64 [ %747, %if.then6.i.i.i.i.i593.i.i ], [ %.pre.i.i.i.i.i598.i.i, %if.then.i.i.i.i.i.i.i597.i.i ]
  %add12.i.i.i.i.i600.i.i = add i64 %768, 1
  store i64 %add12.i.i.i.i.i600.i.i, ptr %m_size.i.i.i.i.i180, align 8, !noalias !389
  %tobool.not.i.i.i.i.i.i601.i.i = icmp eq ptr %add.ptr.i.i.i.i.i595.i.i, %753
  br i1 %tobool.not.i.i.i.i.i.i601.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i608.i.i, label %invoke.cont2.i.i.i.i.i.i602.i.i

invoke.cont2.i.i.i.i.i.i602.i.i:                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i599.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i603.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i595.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i604.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i603.i.i, %sub.ptr.lhs.cast.i.i.i12.i594.i.i
  %sub.ptr.div.i.i.i.i.i.i.i605.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i604.i.i, 2
  %idx.neg.i.i.i.i.i.i606.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i605.i.i
  %add.ptr.i33.i.i.i.i.i607.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i580.i.i, i64 %idx.neg.i.i.i.i.i.i606.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i607.i.i, ptr nonnull align 4 %753, i64 %sub.ptr.sub.i.i32.i.i.i.i.i604.i.i, i1 false), !noalias !389
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i608.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i608.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i602.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i599.i.i
  %769 = load i32, ptr %agg.tmp.sroa.0.0.i371.i.i, align 4, !noalias !389
  store i32 %769, ptr %753, align 4, !noalias !389
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit631.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit631.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i608.i.i, %if.then3.i.i.i.i.i618.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit707.i.i, %lor.rhs.i585.i.i
  %incdec.ptr.i.i.i.i.i.i372.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i371.i.i, i64 1
  %cmp.i.i.i.i.not.i.i373.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i372.i.i, %add.ptr.i.i.i.i368.i.i
  br i1 %cmp.i.i.i.i.not.i.i373.i.i, label %for.inc118.i.i, label %for.body.i.i370.i.i, !llvm.loop !244

for.inc118.i.i:                                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit631.i.i, %if.then106.i.i, %.noexc32.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit326.i.i
  %incdec.ptr.i.i.i.i375.i.i = getelementptr inbounds ptr, ptr %__begin269.sroa.0.0819.i.i, i64 1
  %cmp.i.i.i.i246.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i375.i.i, %add.ptr.i.i245.i.i
  br i1 %cmp.i.i.i.i246.not.i.i, label %for.inc121.i.i, label %for.body73.i.i

for.inc121.i.i:                                   ; preds = %for.inc118.i.i, %for.end.i.i
  %incdec.ptr.i.i.i.i376.i.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0833.i.i, i64 1
  %cmp.i.i.i.i156.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i376.i.i, %add.ptr.i.i155.i.i
  br i1 %cmp.i.i.i.i156.not.i.i, label %for.end123.i.i, label %for.body.i.i194

for.end123.i.i:                                   ; preds = %for.inc121.i.i, %if.end.i.i191
  %770 = load ptr, ptr %new_vertex_info.i.i, align 8
  %equivalence_class.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %770, i64 0, i32 8
  store i32 %eq_class.0242.i, ptr %equivalence_class.i.i, align 8
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp124.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i166, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info.i.i)
          to label %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i: ; preds = %for.end123.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_vertex_info.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_vertex_info_eod.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pred_info.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp34.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp48.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp64.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %succ_info.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp82.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp96.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp98.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp103.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp124.i.i)
  %classes.val.pre.i = load ptr, ptr %classes, align 8
  %classes.val7.pre.i = load ptr, ptr %521, align 8
  br label %for.inc.i167

lpad.loopexit.i214:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit53.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i669.i.i
  %lpad.loopexit55.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit363.i.i, %if.then.i345.i.i, %if.else.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit326.i.i, %if.then.i308.i.i, %if.then80.i.i
  %lpad.loopexit62.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end62.i.i, %if.then6.i464.i.i, %if.then.i216.i.i, %if.end46.i.i, %if.then6.i.i.i, %if.then.i186.i.i, %if.then32.i.i, %for.body29.i.i
  %lpad.loopexit65.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.end123.i.i, %call11.i.noexc.i, %if.then.i.i238, %call1.i.noexc.i, %if.then.i177
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %do.end.i176, %if.end.i.i.i.i.i.i.i701.i.invoke.i, %if.then.i5.i702.i.invoke.i
  %lpad.loopexit.split-lp80.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i214, %lpad.body.i571.i.i, %lpad.body.i532.i.i, %lpad.body.i432.i.i, %lpad.body.i.i.i, %lpad17.i.i, %lpad.i.i267, %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i, %if.then.i.i.i.i.i.i.i.i.i85.i.i.i, %ehcleanup.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ], [ %eh.lpad-body.i433.i.i, %lpad.body.i432.i.i ], [ %eh.lpad-body.i533.i.i, %lpad.body.i532.i.i ], [ %eh.lpad-body.i572.i.i, %lpad.body.i571.i.i ], [ %lpad.phi.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i ], [ %lpad.phi.i.i.i, %if.then.i.i.i.i.i.i.i.i.i85.i.i.i ], [ %lpad.phi.i.i.i, %ehcleanup.i.i.i ], [ %lpad.phi87.i, %lpad17.i.i ], [ %lpad.phi84.i, %lpad.i.i267 ], [ %lpad.loopexit53.i, %lpad.loopexit.i214 ], [ %lpad.loopexit55.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit62.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit65.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit76.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit79.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp80.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %771 = load ptr, ptr %_M_parent.i.i.i.i.i.i156, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %toRemove.i, ptr noundef %771)
          to label %ehcleanup unwind label %terminate.lpad.i.i457

terminate.lpad.i.i457:                            ; preds = %lpad.body.i
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #23
  unreachable

for.inc.i167:                                     ; preds = %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i, %invoke.cont.i165
  %classes.val7.i = phi ptr [ %classes.val7.pre.i, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %classes.val7269.i, %invoke.cont.i165 ]
  %classes.val.i168 = phi ptr [ %classes.val.pre.i, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %classes.val267.i, %invoke.cont.i165 ]
  %merged.1.i = phi i8 [ 1, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %merged.0243.i, %invoke.cont.i165 ]
  %inc.i = add i32 %eq_class.0242.i, 1
  %conv.i169 = zext i32 %inc.i to i64
  %sub.ptr.lhs.cast.i.i170 = ptrtoint ptr %classes.val7.i to i64
  %sub.ptr.rhs.cast.i.i171 = ptrtoint ptr %classes.val.i168 to i64
  %sub.ptr.sub.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i170, %sub.ptr.rhs.cast.i.i171
  %sub.ptr.div.i.i173 = ashr exact i64 %sub.ptr.sub.i.i172, 5
  %cmp.i174 = icmp ugt i64 %sub.ptr.div.i.i173, %conv.i169
  br i1 %cmp.i174, label %invoke.cont.i165, label %do.end.loopexit.i, !llvm.loop !396

do.end.loopexit.i:                                ; preds = %for.inc.i167
  %.pre.i175 = load ptr, ptr %_M_left.i.i.i.i.i.i157, align 8
  %774 = and i8 %merged.1.i, 1
  %775 = icmp ne i8 %774, 0
  br label %do.end.i176

do.end.i176:                                      ; preds = %do.end.loopexit.i, %invoke.cont4
  %776 = phi ptr [ %classes.val235.i, %invoke.cont4 ], [ %classes.val7.i, %do.end.loopexit.i ]
  %777 = phi ptr [ %classes.val235.i, %invoke.cont4 ], [ %classes.val.i168, %do.end.loopexit.i ]
  %778 = phi ptr [ %520, %invoke.cont4 ], [ %.pre.i175, %do.end.loopexit.i ]
  %merged.0.lcssa.i = phi i1 [ false, %invoke.cont4 ], [ %775, %do.end.loopexit.i ]
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %778, ptr nonnull %520, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont6.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont6.i:                                   ; preds = %do.end.i176
  %779 = load ptr, ptr %_M_parent.i.i.i.i.i.i156, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %toRemove.i, ptr noundef %779)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont6.i
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #23
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont6.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %toRemove.i)
  %cmp.not3.i.i.i.i = icmp eq ptr %777, %776
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i282, label %for.body.i.i.i.i277

for.body.i.i.i.i277:                              ; preds = %invoke.cont5, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i280, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %777, %invoke.cont5 ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %782 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %782, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i278

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i278:           ; preds = %for.body.i.i.i.i277
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i279

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i279:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i278
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i279, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i278, %for.body.i.i.i.i277
  %incdec.ptr.i.i.i.i280 = getelementptr inbounds %"class.ue2::flat_set.99", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i281 = icmp eq ptr %incdec.ptr.i.i.i.i280, %776
  br i1 %cmp.not.i.i.i.i281, label %invoke.cont.i282, label %for.body.i.i.i.i277, !llvm.loop !397

invoke.cont.i282:                                 ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, %invoke.cont5
  %tobool.not.i.i.i283 = icmp eq ptr %777, null
  br i1 %tobool.not.i.i.i283, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %invoke.cont.i282
  call void @_ZdlPv(ptr noundef nonnull %777) #22
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i282, %if.then.i.i.i284
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %infos) #19
  %783 = load ptr, ptr %q.i, align 8
  %tobool.not.i.i.i.i286 = icmp eq ptr %783, null
  br i1 %tobool.not.i.i.i.i286, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i287

if.then.i.i.i.i287:                               ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %783) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i287, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  %784 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i288 = icmp eq ptr %784, null
  br i1 %tobool.not3.i.i.i.i.i288, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i289

while.body.i.i.i.i.i289:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %while.body.i.i.i.i.i289
  %__n.addr.04.i.i.i.i.i290 = phi ptr [ %785, %while.body.i.i.i.i.i289 ], [ %784, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %785 = load ptr, ptr %__n.addr.04.i.i.i.i.i290, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i290) #22
  %tobool.not.i.i.i.i.i291 = icmp eq ptr %785, null
  br i1 %tobool.not.i.i.i.i.i291, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i289, !llvm.loop !204

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i289, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %786 = load ptr, ptr %work_queue, align 8
  %787 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i293 = shl i64 %787, 3
  call void @llvm.memset.p0.i64(ptr align 8 %786, i8 0, i64 %mul.i.i.i.i293, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %788 = load ptr, ptr %work_queue, align 8
  %cmp.i.i.i.i.i.i294 = icmp eq ptr %_M_single_bucket.i.i.i, %788
  br i1 %cmp.i.i.i.i.i.i294, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit, label %if.end.i.i.i.i.i295

if.end.i.i.i.i.i295:                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %788) #22
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit:         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i295
  ret i1 %merged.0.lcssa.i

ehcleanup:                                        ; preds = %ehcleanup120.i, %lpad.body.i, %ehcleanup70.i
  %.pn = phi { ptr, i32 } [ %.pn17.pn.pn.i, %ehcleanup70.i ], [ %.pn.pn.i48, %ehcleanup120.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %classes) #19
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad.i9, %ehcleanup.i, %if.then.i.i.i100.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad.i9 ], [ %.pn.i, %ehcleanup.i ], [ %.pn157.i, %if.then.i.i.i100.i ]
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %infos) #19
  call fastcc void @_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %work_queue) #19
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !397

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #22
  br label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>, std::allocator<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %2, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i
  %edge_tops.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %2, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %succ.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %2, i64 0, i32 1
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %succ.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %2, i64 0, i32 2
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %2, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i) #22
  br label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !398

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = getelementptr inbounds %"class.ue2::(anonymous namespace)::WorkQueue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %q, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !204

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !204

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i
  %edge_tops.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %edge_tops.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i:                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %succ.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %0, i64 0, i32 1
  %this.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %succ.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i7.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i7.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i8.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i8.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i9.i.i

if.then.i.i.i.i.i.i.i.i.i9.i.i:                   ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i
  %this.val.i.i.i.i.i.i.i.i.i10.i.i = load ptr, ptr %0, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %0, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i, %this.val.i.i.i.i.i.i.i.i.i10.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i9.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i10.i.i) #22
  br label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit

_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i9.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %call3.val3 = load i64, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.val, i64 %call3.val3
  %value.val = load ptr, ptr %value, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.val to i64
  %cmp1.i.i = icmp sgt i64 %call3.val3, 0
  br i1 %cmp1.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %1 = getelementptr i8, ptr %value.val, i64 80
  %__val.val.val.i.i = load i64, ptr %1, align 8, !noalias !399
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %__first.val5.i.i = phi ptr [ %__first.val53.i.i, %while.body.i.i ], [ %call.val, %while.body.i.preheader.i ]
  %__len.02.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %call3.val3, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.02.i.i, 1
  %storemerge.i.i.i.i = getelementptr inbounds ptr, ptr %__first.val5.i.i, i64 %shr.i.i
  %agg.tmp2.val.val.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !399
  %2 = getelementptr i8, ptr %agg.tmp2.val.val.i.i, i64 80
  %agg.tmp2.val.val.val.i.i = load i64, ptr %2, align 8, !noalias !399
  %cmp.i.i.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i, %__val.val.val.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i.i, i64 1
  %3 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.02.i.i, %3
  %__first.val53.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.val5.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit, !llvm.loop !81

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %__first.val.i.i = phi ptr [ %call.val, %entry ], [ %__first.val53.i.i, %while.body.i.i ]
  %cmp.i = icmp eq ptr %__first.val.i.i, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit
  %4 = load ptr, ptr %__first.val.i.i, align 8
  %5 = getelementptr i8, ptr %value.val, i64 80
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 80
  %.val6 = load i64, ptr %6, align 8
  %cmp.i10 = icmp ult i64 %.val, %.val6
  br i1 %cmp.i10, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val5.i.i.i = load i64, ptr %7, align 8, !noalias !404
  %cmp.not.i.i.i = icmp eq i64 %this.val5.i.i.i, %call3.val3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.idx = shl nsw i64 %call3.val3, 3
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  %8 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val5.i.i.i12 = load i64, ptr %8, align 8, !noalias !411
  %cmp.not.i.i.i13 = icmp eq i64 %this.val5.i.i.i12, %call3.val3
  %sub.ptr.lhs.cast.i.i.i.i14 = ptrtoint ptr %__first.val.i.i to i64
  %sub.ptr.sub.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  %sub.ptr.sub.i.i.i.i21 = phi i64 [ %sub.ptr.sub.i.i.i.i15, %if.then.thread ], [ %add.ptr.i.idx, %if.then ]
  %sub.ptr.lhs.cast.i.i.i.i18 = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i14, %if.then.thread ], [ %sub.ptr.lhs.cast.i.i.i.i, %if.then ]
  %9 = phi ptr [ %8, %if.then.thread ], [ %7, %if.then ]
  %sub4.neg.i.i.i.i.i = add i64 %call3.val3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %call3.val3, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21, !noalias !415
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp ult i64 %call3.val3, 2305843009213693952
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %if.end.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nuw i64 %call3.val3, 3
  %div.i.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i.i, 5
  %10 = tail call i64 @llvm.umin.i64(i64 %div.i.i.i.i.i.i, i64 2305843009213693951)
  %11 = tail call noundef i64 @llvm.umax.i64(i64 %sub4.neg.i.i.i.i.i, i64 %10)
  br label %if.end.i5.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ugt i64 %call3.val3, -6917529027641081857
  %mul6.i.i.i.i.i.i = shl i64 %call3.val3, 3
  %12 = tail call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i.i, i64 2305843009213693951)
  %13 = select i1 %cmp3.i.i.i.i.i.i, i64 2305843009213693951, i64 %12
  %14 = tail call noundef i64 @llvm.umax.i64(i64 %sub4.neg.i.i.i.i.i, i64 %13)
  %cmp3.i.i.i.i.i = icmp ugt i64 %sub4.neg.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i, label %if.then.i6.i.i.i.i, label %if.end.i5.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21, !noalias !415
  unreachable

if.end.i5.i.i.i.i:                                ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %15 = phi i64 [ %11, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %14, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %15, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i5.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21, !noalias !415
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %if.end.i5.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 3
  %call5.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #20, !noalias !415
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.val, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont14.thread.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i

invoke.cont14.thread.i.i.i.i.i:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  store ptr %value.val, ptr %call5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !415
  %add.ptr39.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %call.val, %__first.val.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %if.then21.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 8 %call.val, i64 %sub.ptr.sub.i.i.i.i21, i1 false), !noalias !415
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i21
  br label %if.then21.i.i.i.i.i

if.then21.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i
  %r.addr.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i ]
  store ptr %value.val, ptr %r.addr.0.i.i.i.i.i.i.i, align 8, !noalias !415
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %r.addr.0.i.i.i.i.i.i.i, i64 1
  %cmp.i.i17.i.i.i.i.i = icmp ne ptr %add.ptr.i, %__first.val.i.i
  %tobool5.i.i18.i.i.i.i.i = icmp ne ptr %__first.val.i.i, null
  %or.cond1.i.i19.i.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i.i, %cmp.i.i17.i.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i

if.then.i.i21.i.i.i.i.i:                          ; preds = %if.then21.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i, ptr nonnull align 8 %__first.val.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i, i1 false), !noalias !415
  %add.ptr.i.i.i25.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i.i, %if.then21.i.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i.i, %if.then.i.i21.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then21.i.i.i.i.i ]
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, %call.val
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.val) #22, !noalias !415
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i, %invoke.cont14.thread.i.i.i.i.i
  %new_finish.1.i.i.i.i.i = phi ptr [ %add.ptr39.i.i.i.i.i, %invoke.cont14.thread.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %this, align 8, !noalias !415
  %sub.ptr.lhs.cast35.i.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i.i.i, %sub.ptr.rhs.cast36.i.i.i.i.i
  %sub.ptr.div38.i.i.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i.i.i, 3
  store i64 %sub.ptr.div38.i.i.i.i.i, ptr %0, align 8, !noalias !415
  store i64 %15, ptr %9, align 8, !noalias !415
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit

if.then3.i.i.i.i:                                 ; preds = %if.then
  store ptr %value.val, ptr %add.ptr.i, align 8, !noalias !404
  %16 = load i64, ptr %0, align 8, !noalias !404
  %add.i.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i.i, ptr %0, align 8, !noalias !404
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %add.ptr.i8.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 -1
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %call.val, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %if.then6.i.i.i.i
  %17 = load i64, ptr %add.ptr.i8.i.i.i, align 8, !noalias !404
  store i64 %17, ptr %add.ptr.i, align 8, !noalias !404
  %.pre.i.i.i.i = load i64, ptr %0, align 8, !noalias !404
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i: ; preds = %if.then.i.i.i9.i.i.i, %if.then6.i.i.i.i
  %18 = phi i64 [ %call3.val3, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i9.i.i.i ]
  %add12.i.i.i.i = add i64 %18, 1
  store i64 %add12.i.i.i.i, ptr %0, align 8, !noalias !404
  %tobool.not.i.i10.i.i.i = icmp eq ptr %add.ptr.i8.i.i.i, %__first.val.i.i
  br i1 %tobool.not.i.i10.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i33.i.i.i.i = ptrtoint ptr %add.ptr.i8.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i33.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i34.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i34.i.i.i.i, ptr nonnull align 8 %__first.val.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !404
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %insert_range_proxy.val31.val.i.i.i.i = load ptr, ptr %value, align 8, !noalias !404
  store ptr %insert_range_proxy.val31.val.i.i.i.i, ptr %__first.val.i.i, align 8, !noalias !404
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.sub.i.i.i.i2024 = phi i64 [ %sub.ptr.sub.i.i.i.i15, %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i ], [ %add.ptr.i.idx, %if.then3.i.i.i.i ]
  %19 = load ptr, ptr %this, align 8, !noalias !404
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i
  %sub.ptr.sub.i.i.i.i19 = phi i64 [ %sub.ptr.sub.i.i.i.i2024, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ], [ %sub.ptr.sub.i.i.i.i21, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i ]
  %.sink.i.i.i = phi ptr [ %19, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.sink.i.i.i, i64 %sub.ptr.sub.i.i.i.i19
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit
  %__first.val.i.i.sink = phi ptr [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit ], [ %__first.val.i.i, %lor.rhs ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit ], [ 0, %lor.rhs ]
  store ptr %__first.val.i.i.sink, ptr %agg.result, align 8
  %second.i.i11 = getelementptr inbounds %"struct.std::pair.118", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i11, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr sret(%"class.std::vector.153") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

declare void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr sret(%"class.std::vector.158") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %0, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %0, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %0, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %x.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__x, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %__x, i64 0, i32 1
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %x.val.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  store ptr %x.val.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %__x, i64 0, i32 1
  %2 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i, align 8
  store i64 %2, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %__x, i64 0, i32 2
  %3 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  %4 = getelementptr inbounds i8, ptr %__x, i64 8
  %x.val8.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

if.then10.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i) #20
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, ptr nonnull align 8 %x.val.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i

if.end25.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.end25.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %x.val.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %this.val.i.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.i.i.i.i = icmp eq ptr %0, %this.val.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %8
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i12.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %add.ptr.i.i, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %add.ptr.i.i, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %add.ptr.i.i, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %x.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__x, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %__x, i64 0, i32 1
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %x.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i3.i

if.then.i.i.i.i.i.i.i.i.i.i3.i:                   ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  store ptr %x.val.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %__x, i64 0, i32 1
  %9 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %9, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  %10 = getelementptr inbounds i8, ptr %__x, i64 8
  %x.val8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i = shl i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i4.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i4.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

if.then10.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i) #20
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.sink.split.i

if.end25.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.sink.split.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.sink.split.i: ; preds = %if.end25.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.sink.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.sink.i, ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.sink.split.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %cond.i12.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ]
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %this.val.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %__cur.05.i.i.i.i.i, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.05.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %__cur.05.i.i.i.i.i, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %__cur.05.i.i.i.i.i, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !alias.scope !421, !noalias !418
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.107", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  store ptr %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.05.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.109", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %13 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !421, !noalias !418
  store <2 x i64> %13, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !421, !noalias !418
  br label %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !421, !noalias !418
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #20
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.05.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 8 %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i

if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.i.i.i.i.i: ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i.i.i.i.i, %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i.i.i.i.i ]
  %15 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  store i64 0, ptr %14, align 8, !alias.scope !421, !noalias !418
  br label %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %__cur.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i, label %for.body.i.i.i.i.i, !llvm.loop !423

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i: ; preds = %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %if.then.i53.i.i

if.then.i53.i.i:                                  ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #22
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %if.then.i53.i.i, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i
  store ptr %cond.i12.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %cond.i12.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(156) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %edge_tops = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %edge_tops, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, label %if.then.i.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i.i3:                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i.i.i.i.i6:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7:     ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %tobool.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not1.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %__n.addr.02.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %this.val.i.i, %entry ]
  %__n.addr.0.val.i.i.i = load ptr, ptr %__n.addr.02.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 64
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %while.body.i.i.i
  %edge_tops.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 48
  %2 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 24
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i:       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %__n.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !96

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.136", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.136", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__state) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.136", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i.i2, %call5.i.i4.i.i.i.noexc ]
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %tobool.not20.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not20.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %__p.0.val.i, %if.end22.i ], [ %this.val.i, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__p.0.val.i = load ptr, ptr %__p.022.i, align 8
  %1 = getelementptr i8, ptr %__p.022.i, i64 176
  %add.ptr.val.i = load i64, ptr %1, align 8
  %rem.i.i.i = urem i64 %add.ptr.val.i, %__bkt_count
  %arrayidx.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %0, align 8
  store ptr %0, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  br label %if.end22.sink.split.i

if.else.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %__p.022.i, align 8
  %6 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %6, %if.else.i ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.021.i, %if.else.i ]
  store ptr %__p.022.i, ptr %arrayidx16.sink.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i = icmp eq ptr %__p.0.val.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !424

while.end.i:                                      ; preds = %if.end22.i, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %7 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.136", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %try.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %try.cont

lpad:                                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  %11 = load i64, ptr %__state, align 8
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.136", ptr %this, i64 0, i32 4, i32 1
  store i64 %11, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i, %while.end.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.136", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count.i, align 8
  store ptr %retval.0.i.i, ptr %this, align 8
  ret void

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !425
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %8
  %mul.i.i10.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i10.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not.i.i12.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i13.i

invoke.cont1.i.i13.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %if.else.i, %invoke.cont1.i.i13.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %__k) unnamed_addr #13 align 2 {
entry:
  %vertex_flags.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %__k, i64 0, i32 1
  %cr.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %__k, i64 0, i32 4
  %adjacent_cr.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %__k, i64 0, i32 5
  %0 = load ptr, ptr %__k, align 8, !noalias !97
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !430
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not5.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not5.i.i.i.i.i.i.i.i, label %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %v.07.i.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 0, %entry ]
  %__begin0.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load i32, ptr %__begin0.sroa.0.06.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i, %v.07.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__begin0.sroa.0.06.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %3 = mul i64 %add.i.i.i.i.i.i.i.i.i, 814605021516865831
  %4 = add i64 %3, 3571081485394615273
  br label %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i

_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i, %entry
  %v.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 3571081485394615273, %entry ], [ %4, %_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i ]
  %5 = load i32, ptr %vertex_flags.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i
  %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i ], [ %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %v.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cr.i.i.i, i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %6, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %v.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %v.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %adjacent_cr.i.i.i, i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %7, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %v.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue210ue2_hasherclINS_12_GLOBAL__N_19ClassInfoEEEmRKT_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK3ue210ue2_hasherclINS_12_GLOBAL__N_19ClassInfoEEEmRKT_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %d2.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %__k, i64 0, i32 7, i32 1
  %depth.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %__k, i64 0, i32 7
  %node_type.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %__k, i64 0, i32 6
  %mul.i.i.i.i.i.i.i.i.i.i = mul i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %conv.i.i.i.i.i2.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i3.i.i.i.i.i = mul i64 %conv.i.i.i.i.i2.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i4.i.i.i.i.i = xor i64 %mul.i.i.i.i3.i.i.i.i.i, %v.0.lcssa.i.i.i.i.i.i.i.i
  %add.i.i.i.i5.i.i.i.i.i = add i64 %xor.i.i.i.i4.i.i.i.i.i, 3571081485394615273
  %xor.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i5.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %8 = load i32, ptr %node_type.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %max.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %__k, i64 0, i32 7, i32 0, i32 1
  %9 = load i32, ptr %depth.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %10 = load i32, ptr %max.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = mul i64 %xor.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %11, -1791322829183465089
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %max.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::ClassInfo", ptr %__k, i64 0, i32 7, i32 1, i32 1
  %12 = load i32, ptr %d2.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %mul.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %13 = load i32, ptr %max.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i2.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %mul.i.i.i3.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i2.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i4.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i3.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i
  %14 = mul i64 %xor.i.i.i4.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %mul.i.i.i9.i.i.i.i.i.i.i.i.i.i = add i64 %14, -1791322829183465089
  %xor.i.i.i10.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i9.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i11.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i10.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  ret i64 %add.i.i.i11.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %this.8.val, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this.8.val, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 64
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then
  %edge_tops.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 48
  %1 = load ptr, ptr %edge_tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 24
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i:             ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !117

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !118

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !118

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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #23
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !119

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !437

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !437

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = zext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = zext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !438

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = zext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !438

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04352 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = zext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = zext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #22
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 48
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 32
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i:             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #22
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !439

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #11

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.023 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.258", ptr %it.sroa.0.023, i64 0, i32 1
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %index.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 2
  %0 = load i64, ptr %index.i, align 8
  %cmp.i8 = icmp ult i64 %0, 4
  br i1 %cmp.i8, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %v.sroa.4.0.call3.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.258", ptr %it.sroa.0.023, i64 0, i32 1, i32 0, i64 8
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call3.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %1 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !440
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1
  %2 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !440
  store ptr %1, ptr %2, align 8, !noalias !440
  %prev_.i4.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i64 0, i32 1
  store ptr %2, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !440
  %3 = load i64, ptr %add.ptr.i, align 8, !noalias !440
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !440
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 4
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !445
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %4, %if.then5 ]
  %5 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !440
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !440
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 5, i32 1
  %7 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !440
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #22, !noalias !440
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #22, !noalias !440
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !448

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !440
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !440
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !440
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22, !noalias !440
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #22, !noalias !440
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.023) #24
  %cmp.i7.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i7.not, label %for.end, label %for.body, !llvm.loop !449

for.end:                                          ; preds = %for.inc
  br i1 %renumber, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !450
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then10, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %if.then10 ]
  %storemerge.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %ref.tmp3.sroa.0.0.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !459
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !459
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i, !llvm.loop !460

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge10.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %12 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.8.021.i.i, i64 0, i32 5
  store i64 %12, ptr %props.i.i.i, align 8
  %13 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %13, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %14 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %14, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %15 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i, !llvm.loop !461

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %16 = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %16, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !462
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !461

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %16, %if.end.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %13, %for.body.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !467

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %while.body.i.i.i.i, %while.body.i.i.i.preheader.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %while.body.i.i.i.i.i, %if.then10, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %if.end11, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %it.sroa.0.010.i.i, i64 0, i32 1, i32 2
  %18 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %18, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i9
  %19 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i10 = add i64 %19, 1
  store i64 %inc.i.i10, ptr %next_vertex_index.i.i, align 8
  store i64 %19, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i9
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end11, label %for.body.i.i9, !llvm.loop !5

if.end11:                                         ; preds = %for.inc.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !468
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !471
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !471
  store ptr %5, ptr %6, align 8, !noalias !471
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i64 0, i32 1
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !471
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !471
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !471
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !471
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #22
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !476

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 4
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i4 = sub i64 %11, %10
  store i64 %sub.i4, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i5 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !477
  %cmp.i.i.not5.i.i = icmp eq ptr %12, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 3
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %14, i64 0, i32 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !480
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !480
  store ptr %15, ptr %16, align 8, !noalias !480
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %15, i64 0, i32 1
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !480
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !480
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !480
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:            ; preds = %while.body.i.i6
  %tops.i.i.i.i.i13 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %tops.i.i.i.i.i13, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #22
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !485

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !486

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue2L14getVertexInfosERKNS_8NGHolderE: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue2L14getVertexInfosERKNS_8NGHolderE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!19 = !{!15, !8}
!20 = !{!18, !8}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3ue2L14partitionGraphERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS2_9WorkQueueERKNS_8NGHolderENS_15EquivalenceTypeE: %agg.result"}
!24 = distinct !{!24, !"_ZN3ue2L14partitionGraphERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS2_9WorkQueueERKNS_8NGHolderENS_15EquivalenceTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!31 = !{!29, !23}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!38 = !{!36, !23}
!39 = !{!40, !23}
!40 = distinct !{!40, !41, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!42 = distinct !{!42, !6}
!43 = !{!44, !23}
!44 = distinct !{!44, !45, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!46 = distinct !{!46, !6}
!47 = !{!48, !23}
!48 = distinct !{!48, !49, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!50 = !{!51, !23}
!51 = distinct !{!51, !52, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!53 = distinct !{!53, !6}
!54 = !{!55, !23}
!55 = distinct !{!55, !56, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!56 = distinct !{!56, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!57 = !{!58, !23}
!58 = distinct !{!58, !59, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!59 = distinct !{!59, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!60 = !{!61, !23}
!61 = distinct !{!61, !62, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!63 = !{!64, !23}
!64 = distinct !{!64, !65, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!66 = distinct !{!66, !6}
!67 = !{!68, !23}
!68 = distinct !{!68, !69, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!70 = !{!71, !23}
!71 = distinct !{!71, !72, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!73 = !{!74, !23}
!74 = distinct !{!74, !75, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_: %agg.result"}
!75 = distinct !{!75, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_"}
!76 = !{!77, !79, !74, !23}
!77 = distinct !{!77, !78, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!78 = distinct !{!78, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!79 = distinct !{!79, !80, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!80 = distinct !{!80, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!81 = distinct !{!81, !6}
!82 = !{!83, !85, !87, !74, !23}
!83 = distinct !{!83, !84, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result"}
!84 = distinct !{!84, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!85 = distinct !{!85, !86, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result"}
!86 = distinct !{!86, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!87 = distinct !{!87, !88, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: %agg.result"}
!88 = distinct !{!88, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!89 = !{!90, !91, !92, !74, !23}
!90 = distinct !{!90, !84, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result:thread"}
!91 = distinct !{!91, !86, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result:thread"}
!92 = distinct !{!92, !88, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: %agg.result:thread"}
!93 = !{!94, !83, !85, !87, !74, !23}
!94 = distinct !{!94, !95, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!95 = distinct !{!95, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!96 = distinct !{!96, !6}
!97 = !{}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!100 = distinct !{!100, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!101 = distinct !{!101, !102, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!102 = distinct !{!102, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!103 = distinct !{!103, !104, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!104 = distinct !{!104, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!105 = distinct !{!105, !6}
!106 = !{!103}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!109 = distinct !{!109, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!110 = !{!111, !113, !115, !103}
!111 = distinct !{!111, !112, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!112 = distinct !{!112, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!113 = distinct !{!113, !114, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!114 = distinct !{!114, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!115 = distinct !{!115, !116, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!123 = distinct !{!123, !124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!130 = distinct !{!130, !131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!135 = distinct !{!135, !136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!140 = distinct !{!140, !141, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!142 = distinct !{!142, !6}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!146 = distinct !{!146, !147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!156 = distinct !{!156, !157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!161 = distinct !{!161, !162, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!162 = distinct !{!162, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!166 = distinct !{!166, !167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!171 = distinct !{!171, !172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!172 = distinct !{!172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!175 = distinct !{!175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!176 = distinct !{!176, !177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!177 = distinct !{!177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!180 = distinct !{!180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!181 = distinct !{!181, !182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!185 = distinct !{!185, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!186 = distinct !{!186, !187, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!187 = distinct !{!187, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!188 = distinct !{!188, !189, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: %agg.result"}
!189 = distinct !{!189, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!190 = !{!188}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: %agg.result"}
!193 = distinct !{!193, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!196 = distinct !{!196, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!197 = distinct !{!197, !198, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!198 = distinct !{!198, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!199 = distinct !{!199, !200, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!200 = distinct !{!200, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!201 = distinct !{!201, !6}
!202 = !{!199}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: %agg.result"}
!208 = distinct !{!208, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!216 = distinct !{!216, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!217 = distinct !{!217, !218, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!218 = distinct !{!218, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!221 = distinct !{!221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!222 = distinct !{!222, !223, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!223 = distinct !{!223, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!224 = distinct !{!224, !225, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!225 = distinct !{!225, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!228 = distinct !{!228, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!229 = distinct !{!229, !230, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!230 = distinct !{!230, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!231 = distinct !{!231, !232, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!232 = distinct !{!232, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!233 = !{!231}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!236 = distinct !{!236, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!237 = !{!238, !240, !242, !231}
!238 = distinct !{!238, !239, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!239 = distinct !{!239, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!240 = distinct !{!240, !241, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!241 = distinct !{!241, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!242 = distinct !{!242, !243, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!243 = distinct !{!243, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!244 = distinct !{!244, !6}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!247 = distinct !{!247, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!248 = distinct !{!248, !249, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!249 = distinct !{!249, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!252 = distinct !{!252, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!253 = distinct !{!253, !254, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!254 = distinct !{!254, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!255 = distinct !{!255, !256, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!256 = distinct !{!256, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!257 = !{!258, !260, !262}
!258 = distinct !{!258, !259, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!259 = distinct !{!259, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!260 = distinct !{!260, !261, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!261 = distinct !{!261, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!262 = distinct !{!262, !263, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!263 = distinct !{!263, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!264 = !{!262}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!267 = distinct !{!267, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!268 = !{!269, !271, !273, !262}
!269 = distinct !{!269, !270, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!270 = distinct !{!270, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!271 = distinct !{!271, !272, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!272 = distinct !{!272, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!273 = distinct !{!273, !274, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!274 = distinct !{!274, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: %agg.result"}
!277 = distinct !{!277, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!283 = distinct !{!283, !6}
!284 = !{!285, !287, !289}
!285 = distinct !{!285, !286, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!286 = distinct !{!286, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!287 = distinct !{!287, !288, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!288 = distinct !{!288, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!289 = distinct !{!289, !290, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: %agg.result"}
!290 = distinct !{!290, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!291 = !{!289}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: %agg.result"}
!294 = distinct !{!294, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!297 = distinct !{!297, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!298 = distinct !{!298, !299, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!299 = distinct !{!299, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!300 = distinct !{!300, !301, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!301 = distinct !{!301, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!304 = distinct !{!304, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!305 = !{!306, !308, !310}
!306 = distinct !{!306, !307, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!307 = distinct !{!307, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!308 = distinct !{!308, !309, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!309 = distinct !{!309, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!310 = distinct !{!310, !311, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!311 = distinct !{!311, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!314 = distinct !{!314, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!317 = distinct !{!317, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!318 = distinct !{!318, !319, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!319 = distinct !{!319, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!320 = distinct !{!320, !321, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: %agg.result"}
!321 = distinct !{!321, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!322 = !{!320}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: %agg.result"}
!325 = distinct !{!325, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!326 = !{!327, !329, !331}
!327 = distinct !{!327, !328, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!328 = distinct !{!328, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!329 = distinct !{!329, !330, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!330 = distinct !{!330, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!331 = distinct !{!331, !332, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!332 = distinct !{!332, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!335 = distinct !{!335, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!336 = !{!337, !339, !334}
!337 = distinct !{!337, !338, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!338 = distinct !{!338, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!339 = distinct !{!339, !340, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!340 = distinct !{!340, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!341 = !{!342, !334}
!342 = distinct !{!342, !343, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!343 = distinct !{!343, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!344 = !{!345, !347, !349, !334}
!345 = distinct !{!345, !346, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!346 = distinct !{!346, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!347 = distinct !{!347, !348, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!348 = distinct !{!348, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!349 = distinct !{!349, !350, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!350 = distinct !{!350, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!351 = !{!352, !354, !356}
!352 = distinct !{!352, !353, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!353 = distinct !{!353, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!354 = distinct !{!354, !355, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!355 = distinct !{!355, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!356 = distinct !{!356, !357, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!357 = distinct !{!357, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!360 = distinct !{!360, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!363 = distinct !{!363, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!364 = distinct !{!364, !365, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!365 = distinct !{!365, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!366 = distinct !{!366, !367, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!367 = distinct !{!367, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!370 = distinct !{!370, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!373 = distinct !{!373, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!374 = distinct !{!374, !375, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!375 = distinct !{!375, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!376 = distinct !{!376, !377, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!377 = distinct !{!377, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!380 = distinct !{!380, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!381 = !{!382, !384, !379}
!382 = distinct !{!382, !383, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!383 = distinct !{!383, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!384 = distinct !{!384, !385, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!385 = distinct !{!385, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!386 = !{!387, !379}
!387 = distinct !{!387, !388, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!388 = distinct !{!388, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!389 = !{!390, !392, !394, !379}
!390 = distinct !{!390, !391, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!391 = distinct !{!391, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!392 = distinct !{!392, !393, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!393 = distinct !{!393, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!394 = distinct !{!394, !395, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!395 = distinct !{!395, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!396 = distinct !{!396, !6}
!397 = distinct !{!397, !6}
!398 = distinct !{!398, !6}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!401 = distinct !{!401, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!402 = distinct !{!402, !403, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!403 = distinct !{!403, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result"}
!406 = distinct !{!406, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!407 = distinct !{!407, !408, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_: %agg.result"}
!408 = distinct !{!408, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_"}
!409 = distinct !{!409, !410, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_: %agg.result"}
!410 = distinct !{!410, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_"}
!411 = !{!412, !413, !414}
!412 = distinct !{!412, !406, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result:thread"}
!413 = distinct !{!413, !408, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_: %agg.result:thread"}
!414 = distinct !{!414, !410, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_: %agg.result:thread"}
!415 = !{!416, !405, !407, !409}
!416 = distinct !{!416, !417, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!417 = distinct !{!417, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!420 = distinct !{!420, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!423 = distinct !{!423, !6}
!424 = distinct !{!424, !6}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!427 = distinct !{!427, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!428 = distinct !{!428, !429, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!429 = distinct !{!429, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!430 = !{!431, !433, !435}
!431 = distinct !{!431, !432, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!432 = distinct !{!432, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!433 = distinct !{!433, !434, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!434 = distinct !{!434, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!435 = distinct !{!435, !436, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!436 = distinct !{!436, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!437 = distinct !{!437, !6}
!438 = distinct !{!438, !6}
!439 = distinct !{!439, !6}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!442 = distinct !{!442, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!443 = distinct !{!443, !444, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!444 = distinct !{!444, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!445 = !{!446, !441, !443}
!446 = distinct !{!446, !447, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!447 = distinct !{!447, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!448 = distinct !{!448, !6}
!449 = distinct !{!449, !6}
!450 = !{!451, !453, !455, !457}
!451 = distinct !{!451, !452, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!452 = distinct !{!452, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!453 = distinct !{!453, !454, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!454 = distinct !{!454, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!455 = distinct !{!455, !456, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!456 = distinct !{!456, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!457 = distinct !{!457, !458, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!458 = distinct !{!458, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!459 = !{!457}
!460 = distinct !{!460, !6}
!461 = distinct !{!461, !6}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!464 = distinct !{!464, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!465 = distinct !{!465, !466, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!466 = distinct !{!466, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!467 = distinct !{!467, !6}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!470 = distinct !{!470, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!473 = distinct !{!473, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!474 = distinct !{!474, !475, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!475 = distinct !{!475, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!476 = distinct !{!476, !6}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!479 = distinct !{!479, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!482 = distinct !{!482, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!483 = distinct !{!483, !484, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!484 = distinct !{!484, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!485 = distinct !{!485, !6}
!486 = distinct !{!486, !6}
