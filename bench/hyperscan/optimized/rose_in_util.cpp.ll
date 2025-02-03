; ModuleID = 'bench/hyperscan/original/rose_in_util.cpp.ll'
source_filename = "bench/hyperscan/original/rose_in_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor.70" = type { ptr, i64 }
%"struct.boost::graph::detail::depth_first_search_impl" = type { i8 }
%"class.boost::parameter::aux::arg_list" = type { %"class.boost::parameter::aux::arg_list.148", %"class.boost::parameter::aux::tagged_argument.149" }
%"class.boost::parameter::aux::arg_list.148" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"class.boost::parameter::aux::tagged_argument.149" = type { ptr }
%"struct.boost::bgl_named_params.147" = type { %"struct.boost::topo_sort_visitor", %"struct.boost::bgl_named_params.145" }
%"struct.boost::topo_sort_visitor" = type { %"class.boost::dfs_visitor", %"class.std::back_insert_iterator" }
%"class.boost::dfs_visitor" = type { %"struct.boost::null_visitor" }
%"struct.boost::null_visitor" = type { i8 }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.boost::bgl_named_params.145" = type <{ i32, %"struct.boost::no_property", [3 x i8] }>
%"struct.boost::no_property" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::_Hashtable<const ue2::raw_som_dfa *, std::pair<const ue2::raw_som_dfa *const, std::shared_ptr<ue2::raw_som_dfa>>, std::allocator<std::pair<const ue2::raw_som_dfa *const, std::shared_ptr<ue2::raw_som_dfa>>>, std::__detail::_Select1st, std::equal_to<const ue2::raw_som_dfa *>, std::hash<const ue2::raw_som_dfa *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::NGHolder>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::NGHolder>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.115" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::allocator.229" = type { i8 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.7" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.76", i64 }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.104", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.104" = type { %"struct.std::less.105" }
%"struct.std::less.105" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::RoseInVertexProps" = type { i32, %"struct.ue2::ue2_literal", i32, [4 x i8], %"class.ue2::flat_set", i32, i32, i64 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::set.107" = type { %"class.std::_Rb_tree.108" }
%"class.std::_Rb_tree.108" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.boost::reverse_graph" = type { ptr }
%"class.std::allocator.86" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.323" }
%"class.std::_Hashtable.323" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.boost::shared_array_property_map" = type { %"class.boost::shared_array", %"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::prop_map" }
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::prop_map" = type { i64 }
%"struct.boost::not_a_dag" = type { %"struct.boost::bad_graph" }
%"struct.boost::bad_graph" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.134 }
%union.anon.134 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.170" = type { %"class.ue2::graph_detail::vertex_descriptor.70", %"struct.std::pair.172" }
%"struct.std::pair.172" = type { %"class.boost::optional", %"struct.std::pair.165" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.165" = type { %"class.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.30" }
%"class.boost::iterators::iterator_adaptor.30" = type { %"class.boost::intrusive::list_iterator.34" }
%"class.boost::intrusive::list_iterator.34" = type { %"struct.boost::intrusive::iiterator_members.35" }
%"struct.boost::intrusive::iiterator_members.35" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.boost::container::vec_iterator.251" = type { ptr }
%"class.boost::container::vec_iterator.279" = type { ptr }
%"struct.std::_Rb_tree<ue2::som_report, ue2::som_report, std::_Identity<ue2::som_report>, std::less<ue2::som_report>>::_Alloc_node" = type { ptr }
%"struct.std::pair.280" = type { i32, %"class.std::vector.282" }
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.340" = type { %"class.std::_Hashtable.341" }
%"class.std::_Hashtable.341" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.390" = type { %"struct.std::_Vector_base.391" }
%"struct.std::_Vector_base.391" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.400" = type { %"class.ue2::graph_detail::vertex_descriptor.70", %"struct.std::pair.402" }
%"struct.std::pair.402" = type { %"class.boost::optional.383", %"struct.std::pair.395" }
%"class.boost::optional.383" = type { %"class.boost::optional_detail::optional_base.384" }
%"class.boost::optional_detail::optional_base.384" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage.385" }
%"class.boost::optional_detail::aligned_storage.385" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.395" = type { %"class.boost::iterators::transform_iterator", %"class.boost::iterators::transform_iterator" }
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.386", %"struct.boost::detail::reverse_graph_edge_descriptor_maker", [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.386" = type { %"class.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.93" }
%"class.boost::iterators::iterator_adaptor.93" = type { %"class.boost::intrusive::list_iterator.97" }
%"class.boost::intrusive::list_iterator.97" = type { %"struct.boost::intrusive::iiterator_members.98" }
%"struct.boost::intrusive::iiterator_members.98" = type { ptr }
%"struct.boost::detail::reverse_graph_edge_descriptor_maker" = type { i8 }

$_ZNSt10unique_ptrIN3ue211RoseInGraphESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3ue217RoseInVertexPropsD2Ev = comdat any

$_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3ue216find_unreachableINS_11RoseInGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaIS9_EESt3setIS9_St4lessIS9_ESA_EEEvRKT_RKT0_PT1_ = comdat any

$_ZN3ue216find_unreachableIN5boost13reverse_graphINS_11RoseInGraphERS3_EESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaISD_EESt3setISD_St4lessISD_ESE_EEEvRKT_RKT0_PT1_ = comdat any

$_ZN3ue212clear_vertexINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZN3ue211ue2_literalC2ERKS0_ = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK5boost5graph6detail23depth_first_search_implIN3ue211RoseInGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_ = comdat any

$_ZN5boost18depth_first_searchIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE = comdat any

$_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev = comdat any

$_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost9not_a_dagC2Ev = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost9not_a_dagD0Ev = comdat any

$_ZN5boost9bad_graphD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv = comdat any

$_ZN3ue215RoseInEdgePropsD2Ev = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN3ue211raw_som_dfaEJRS4_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN3ue210dstate_somESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3ue210dstate_somESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ERKS3_ = comdat any

$_ZSt8_DestroyIPN3ue26dstateEEvT_S3_ = comdat any

$_ZN3ue26dstateC2ERKS0_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue210dstate_somC2ERKS0_ = comdat any

$_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE6assignINS0_12vec_iteratorIPS6_Lb1EEEEEvT_SF_PNS_11move_detail13disable_if_orIvNSG_7is_sameINSG_17integral_constantIjLj1EEENSJ_IjLj0EEEEENSG_14is_convertibleISF_mEENS0_3dtl17is_input_iteratorISF_Xsr21has_iterator_categoryISF_EE5valueEEENSG_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EEvRT_T0_NS0_16allocator_traitsISD_E9size_typeET1_SI_ = comdat any

$_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EENS0_3dtl41disable_if_memtransfer_copy_constructibleIT0_T1_SG_E4typeERT_SF_SF_SG_ = comdat any

$_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EENS0_3dtl41disable_if_memtransfer_copy_constructibleIT0_T1_SG_E4typeERT_SF_NS0_16allocator_traitsISJ_E9size_typeESG_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue210dstate_somEEEvT_S5_ = comdat any

$_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue215RoseInEdgePropsaSERKS0_ = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ISt23_Rb_tree_const_iteratorIjEEET_S8_RKS2_RKS3_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN3ue214find_reachableINS_11RoseInGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaIS9_EESt13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESA_EEEvRKT_RKT0_PT1_ = comdat any

$_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev = comdat any

$_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEENS_18default_color_typeESt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SG_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISS_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3ue214find_reachableIN5boost13reverse_graphINS_11RoseInGraphERS3_EESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaISD_EESt13unordered_setISD_St4hashISD_ESt8equal_toISD_ESE_EEEvRKT_RKT0_PT1_ = comdat any

$_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue211RoseInGraphERS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEENS_18default_color_typeESt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_SJ_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISV_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_ = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9not_a_dagE = comdat any

$_ZTSN5boost9bad_graphE = comdat any

$_ZTIN5boost9bad_graphE = comdat any

$_ZTIN5boost9not_a_dagE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTVN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9not_a_dagE = comdat any

$_ZTVN5boost9bad_graphE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3ue28NGHolderEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"generated/usr/include/boost/graph/topological_sort.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKS7_EEvRKT_RT0_ = private unnamed_addr constant [553 x i8] c"void boost::topo_sort_visitor<std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>>::back_edge(const Edge &, Graph &) [OutputIterator = std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, Edge = ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, Graph = const ue2::RoseInGraph]\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant [37 x i8] c"N5boost10wrapexceptINS_9not_a_dagEEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9not_a_dagE = linkonce_odr dso_local constant [19 x i8] c"N5boost9not_a_dagE\00", comdat, align 1
@_ZTSN5boost9bad_graphE = linkonce_odr dso_local constant [19 x i8] c"N5boost9bad_graphE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5boost9bad_graphE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9bad_graphE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTIN5boost9not_a_dagE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9not_a_dagE, ptr @_ZTIN5boost9bad_graphE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9not_a_dagEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9not_a_dagE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev, ptr @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9not_a_dagE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9not_a_dagE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5boost9not_a_dagD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9bad_graphE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9bad_graphE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5boost9bad_graphD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"The graph must be a DAG.\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN3ue28NGHolderEE = linkonce_odr hidden constant [36 x i8] c"St14default_deleteIN3ue28NGHolderEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN3ue211raw_som_dfaE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3ue27raw_dfaE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.11 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210topo_orderERKNS_11RoseInGraphE(ptr noalias sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %g) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__tmp.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor.70", align 8
  %ref.tmp.i.i.i.i = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %arg_pack.i.i.i = alloca %"class.boost::parameter::aux::arg_list", align 8
  %ref.tmp.i.i = alloca %"struct.boost::bgl_named_params.147", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load i64, ptr %g, align 8
  %cmp.i = icmp ugt i64 %0, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp3.i.not = icmp eq i64 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont2, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i17, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i17, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.70", ptr %call5.i.i.i.i17, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i) #27
  %v.sroa.1.0.m_value.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr %agg.result, ptr %v.sroa.1.0.m_value.sroa_idx.i.i.i.i, align 8, !alias.scope !5
  %m_base.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i64 0, ptr %m_base.i.i.i.i, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_pack.i.i.i) #27
  store ptr %m_base.i.i.i.i, ptr %arg_pack.i.i.i, align 8, !alias.scope !8
  %arg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg_pack.i.i.i, i64 8
  store ptr %ref.tmp.i.i, ptr %arg.i.i.i.i.i, align 8, !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #27
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue211RoseInGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(16) %arg_pack.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_pack.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #27
  %1 = load ptr, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i = icmp ne ptr %1, %2
  %__last.sroa.0.017.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %cmp.i918.i.i = icmp ugt ptr %__last.sroa.0.017.i.i, %1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i918.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %nrvo.skipdtor

while.body.i.i:                                   ; preds = %invoke.cont5, %while.body.i.i
  %__last.sroa.0.020.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.017.i.i, %invoke.cont5 ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i10.i.i, %while.body.i.i ], [ %1, %invoke.cont5 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.019.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.019.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.020.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.020.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i10.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i, i64 16
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.020.i.i, i64 -16
  %cmp.i9.i.i = icmp ult ptr %incdec.ptr.i10.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i9.i.i, label %while.body.i.i, label %nrvo.skipdtor, !llvm.loop !11

lpad:                                             ; preds = %invoke.cont2, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i, %lpad
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %while.body.i.i, %invoke.cont5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214cloneRoseGraphERKNS_11RoseInGraphE(ptr noalias sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(56) %ig) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i210 = alloca %"struct.std::_Hashtable<const ue2::raw_som_dfa *, std::pair<const ue2::raw_som_dfa *const, std::shared_ptr<ue2::raw_som_dfa>>, std::allocator<std::pair<const ue2::raw_som_dfa *const, std::shared_ptr<ue2::raw_som_dfa>>>, std::__detail::_Select1st, std::equal_to<const ue2::raw_som_dfa *>, std::hash<const ue2::raw_som_dfa *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i = alloca %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::NGHolder>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::NGHolder>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %ref.tmp14.i.i = alloca %"struct.std::pair.115", align 8
  %__a.i.i.i.i.i = alloca %"class.std::allocator.229", align 1
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %graph_map = alloca %"class.std::unordered_map", align 8
  %haig_map = alloca %"class.std::unordered_map.7", align 8
  %ref.tmp20 = alloca %"class.std::unique_ptr.42", align 8
  %ref.tmp45 = alloca %"class.std::shared_ptr.39", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !13
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 0, ptr %call.i, align 8, !noalias !13
  store ptr %m_header.i.i.i.i.i.i.i, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !13
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %m_header.i.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !13
  %next_vertex_index.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next_vertex_index.i.i.i, i8 0, i64 32, i1 false), !noalias !13
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %graph_map) #27
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %graph_map, i64 48
  store ptr %_M_single_bucket.i.i, ptr %graph_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %graph_map, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %graph_map, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %graph_map, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %graph_map, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %haig_map) #27
  %_M_single_bucket.i.i107 = getelementptr inbounds nuw i8, ptr %haig_map, i64 48
  store ptr %_M_single_bucket.i.i107, ptr %haig_map, align 8
  %_M_bucket_count.i.i108 = getelementptr inbounds nuw i8, ptr %haig_map, i64 8
  store i64 1, ptr %_M_bucket_count.i.i108, align 8
  %_M_before_begin.i.i109 = getelementptr inbounds nuw i8, ptr %haig_map, i64 16
  %_M_rehash_policy.i.i110 = getelementptr inbounds nuw i8, ptr %haig_map, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i109, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i110, align 8
  %_M_next_resize.i.i.i111 = getelementptr inbounds nuw i8, ptr %haig_map, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i111, i8 0, i64 16, i1 false)
  %m_header.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %ig, i64 8
  %0 = load ptr, ptr %m_header.i.i.i.i.i.i.i112, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont76, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 184
  %storemerge37.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !29
  %cmp.i.i.i.i28.i.i.i.i = icmp eq ptr %storemerge37.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i28.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %1 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !29
  %cmp.i.i.i.i29.i.i.i.i = icmp eq ptr %1, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i29.i.i.i.i, label %invoke.cont76, label %while.cond.i.i.i.i, !llvm.loop !30

invoke.cont2:                                     ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i284 = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.i.i.i284, label %invoke.cont76, label %invoke.cont11.lr.ph

invoke.cont11.lr.ph:                              ; preds = %invoke.cont2
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %graph_map, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__node5.i, i64 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %_M_element_count.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %haig_map, i64 24
  %_M_refcount.i.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %_M_node.i.i226 = getelementptr inbounds nuw i8, ptr %__node5.i210, i64 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %invoke.cont11.lr.ph
  %__begin1.sroa.16.0287 = phi ptr [ %storemerge.i.i.i.i, %invoke.cont11.lr.ph ], [ %__begin1.sroa.16.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %__begin1.sroa.10.0286 = phi ptr [ %storemerge37.i.i.i.i, %invoke.cont11.lr.ph ], [ %__begin1.sroa.10.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %__begin1.sroa.0.0285 = phi ptr [ %ref.tmp3.sroa.0.0.i.i.i, %invoke.cont11.lr.ph ], [ %__begin1.sroa.0.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %graph = getelementptr inbounds nuw i8, ptr %__begin1.sroa.10.0286, i64 64
  %2 = load ptr, ptr %graph, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont11
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %land.rhs, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %land.rhs ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i.i, label %if.end, label %for.cond.i.i.i, !llvm.loop !31

if.end15.i.i.i:                                   ; preds = %land.rhs
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %5, %6
  %7 = load ptr, ptr %graph_map, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8
  %cmp.i.i.i21.i.i.i.i.i = icmp eq ptr %2, %10
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i120 = icmp eq ptr %2, %12
  br i1 %cmp.i.i.i.i.i.i.i.i120, label %if.end, label %if.end3.i.i.i.i.i, !llvm.loop !32

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i ]
  %11 = load ptr, ptr %__p.022.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %13, %6
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !32

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20) #27
  invoke void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr nonnull sret(%"class.std::unique_ptr.42") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then
  %14 = load ptr, ptr %graph, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %15, %16
  %17 = load ptr, ptr %graph_map, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i204

if.end.i.i.i204:                                  ; preds = %invoke.cont24
  %19 = load ptr, ptr %18, align 8
  %add.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %add.ptr20.i.i.i, align 8
  %cmp.i.i.i21.i.i.i = icmp eq ptr %14, %20
  br i1 %cmp.i.i.i21.i.i.i, label %invoke.cont29, label %if.end3.i.i.i

for.cond.i.i.i207:                                ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %22
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont29, label %if.end3.i.i.i, !llvm.loop !32

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i204, %for.cond.i.i.i207
  %__p.022.i.i.i = phi ptr [ %21, %for.cond.i.i.i207 ], [ %19, %if.end.i.i.i204 ]
  %21 = load ptr, ptr %__p.022.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %add.ptr7.i.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i.i.i205 = urem i64 %23, %16
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i205, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i207, label %cleanup.cont.i, !llvm.loop !32

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i) #27
  store ptr %graph_map, ptr %__node5.i, align 8
  %call5.i.i.i.i.i208 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad28

call5.i.i.i.i.i.noexc:                            ; preds = %cleanup.cont.i
  store ptr null, ptr %call5.i.i.i.i.i208, align 8
  %add.ptr.i.i.i206 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i208, i64 8
  store ptr %14, ptr %add.ptr.i.i.i206, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i208, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i208, ptr %_M_node.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %graph_map, i64 noundef %rem.i.i.i.i, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i208, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %lpad.i

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i) #27
  br label %invoke.cont29

lpad.i:                                           ; preds = %call5.i.i.i.i.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i) #27
  br label %lpad28.body

invoke.cont29:                                    ; preds = %for.cond.i.i.i207, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i, %if.end.i.i.i204
  %call7.pn.i = phi ptr [ %call7.i, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %19, %if.end.i.i.i204 ], [ %21, %for.cond.i.i.i207 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #27
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %invoke.cont29
  %retval.1.i = getelementptr inbounds nuw i8, ptr %call7.pn.i, i64 16
  %25 = load ptr, ptr %retval.1.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i, i64 24
  %26 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %27 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr %25, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %27, ptr %retval.1.i, align 8
  store ptr %26, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i123 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i123, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i124

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %vtable3.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %invoke.cont31

if.end.i.i.i.i.i124:                              ; preds = %if.then.i.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i124
  %add.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i124
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont31, !prof !33

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #27
  %34 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %invoke.cont31
  %vtable.i.i = load ptr, ptr %34, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %35 = load ptr, ptr %vfn.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(136) %34) #27
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i, %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #27
  br label %if.end

lpad23:                                           ; preds = %if.then
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %cleanup.cont.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad28, %lpad.i
  %eh.lpad-body209 = phi { ptr, i32 } [ %37, %lpad28 ], [ %24, %lpad.i ]
  %38 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i125 = icmp eq ptr %38, null
  br i1 %cmp.not.i125, label %ehcleanup, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i126

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i126: ; preds = %lpad28.body
  %vtable.i.i127 = load ptr, ptr %38, align 8
  %vfn.i.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i127, i64 8
  %39 = load ptr, ptr %vfn.i.i128, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(136) %38) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i126, %lpad28.body, %lpad23
  %.pn = phi { ptr, i32 } [ %36, %lpad23 ], [ %eh.lpad-body209, %lpad28.body ], [ %eh.lpad-body209, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #27
  br label %ehcleanup80

if.end:                                           ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, %if.end.i.i.i.i.i, %invoke.cont11
  %haig = getelementptr inbounds nuw i8, ptr %__begin1.sroa.10.0286, i64 96
  %40 = load ptr, ptr %haig, align 8
  %cmp.i130.not = icmp eq ptr %40, null
  br i1 %cmp.i130.not, label %if.end60, label %land.rhs34

land.rhs34:                                       ; preds = %if.end
  %41 = load i64, ptr %_M_element_count.i.i.i.i131, align 8
  %cmp.not.not.i.i.i132 = icmp eq i64 %41, 0
  br i1 %cmp.not.not.i.i.i132, label %for.cond.i.i.i154, label %if.end15.i.i.i133

for.cond.i.i.i154:                                ; preds = %land.rhs34, %for.body.i.i.i158
  %retval.sroa.0.0.in.i.i.i155 = phi ptr [ %retval.sroa.0.0.i.i.i156, %for.body.i.i.i158 ], [ %_M_before_begin.i.i109, %land.rhs34 ]
  %retval.sroa.0.0.i.i.i156 = load ptr, ptr %retval.sroa.0.0.in.i.i.i155, align 8
  %cmp.i.not.i.i.i157 = icmp eq ptr %retval.sroa.0.0.i.i.i156, null
  br i1 %cmp.i.not.i.i.i157, label %if.then44, label %for.body.i.i.i158

for.body.i.i.i158:                                ; preds = %for.cond.i.i.i154
  %add.ptr.i.i.i159 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i156, i64 8
  %42 = load ptr, ptr %add.ptr.i.i.i159, align 8
  %cmp.i.i.i.i.i160 = icmp eq ptr %40, %42
  br i1 %cmp.i.i.i.i.i160, label %if.end60, label %for.cond.i.i.i154, !llvm.loop !34

if.end15.i.i.i133:                                ; preds = %land.rhs34
  %43 = ptrtoint ptr %40 to i64
  %44 = load i64, ptr %_M_bucket_count.i.i108, align 8
  %rem.i.i.i.i.i.i135 = urem i64 %43, %44
  %45 = load ptr, ptr %haig_map, align 8
  %arrayidx.i.i.i.i.i136 = getelementptr inbounds ptr, ptr %45, i64 %rem.i.i.i.i.i.i135
  %46 = load ptr, ptr %arrayidx.i.i.i.i.i136, align 8
  %tobool.not.i.i.i.i.i137 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i137, label %if.then44, label %if.end.i.i.i.i.i138

if.end.i.i.i.i.i138:                              ; preds = %if.end15.i.i.i133
  %47 = load ptr, ptr %46, align 8
  %add.ptr20.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %add.ptr20.i.i.i.i.i139, align 8
  %cmp.i.i.i21.i.i.i.i.i140 = icmp eq ptr %40, %48
  br i1 %cmp.i.i.i21.i.i.i.i.i140, label %if.end60, label %if.end3.i.i.i.i.i141

for.cond.i.i.i.i.i150:                            ; preds = %lor.lhs.false.i.i.i.i.i144
  %cmp.i.i.i.i.i.i.i.i151 = icmp eq ptr %40, %50
  br i1 %cmp.i.i.i.i.i.i.i.i151, label %if.end60, label %if.end3.i.i.i.i.i141, !llvm.loop !35

if.end3.i.i.i.i.i141:                             ; preds = %if.end.i.i.i.i.i138, %for.cond.i.i.i.i.i150
  %__p.022.i.i.i.i.i142 = phi ptr [ %49, %for.cond.i.i.i.i.i150 ], [ %47, %if.end.i.i.i.i.i138 ]
  %49 = load ptr, ptr %__p.022.i.i.i.i.i142, align 8
  %tobool5.not.i.i.i.i.i143 = icmp eq ptr %49, null
  br i1 %tobool5.not.i.i.i.i.i143, label %if.then44, label %lor.lhs.false.i.i.i.i.i144

lor.lhs.false.i.i.i.i.i144:                       ; preds = %if.end3.i.i.i.i.i141
  %add.ptr7.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %add.ptr7.i.i.i.i.i145, align 8
  %51 = ptrtoint ptr %50 to i64
  %rem.i.i.i.i.i.i.i.i146 = urem i64 %51, %44
  %cmp.not.i.i.i.i.i147 = icmp eq i64 %rem.i.i.i.i.i.i.i.i146, %rem.i.i.i.i.i.i135
  br i1 %cmp.not.i.i.i.i.i147, label %for.cond.i.i.i.i.i150, label %if.then44, !llvm.loop !35

if.then44:                                        ; preds = %lor.lhs.false.i.i.i.i.i144, %if.end3.i.i.i.i.i141, %for.cond.i.i.i154, %if.end15.i.i.i133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp45) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %call5.i.i.i17.i.i.i.i162 = invoke noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #26
          to label %call5.i.i.i17.i.i.i.i.noexc unwind label %lpad48

call5.i.i.i17.i.i.i.i.noexc:                      ; preds = %if.then44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i.i.i.i.i), !noalias !36
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i17.i.i.i.i162, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !36
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i17.i.i.i.i162, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i17.i.i.i.i162, align 8, !noalias !36
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i17.i.i.i.i162, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN3ue211raw_som_dfaEJRS4_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a.i.i.i.i.i, ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(644) %40)
          to label %invoke.cont49 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %call5.i.i.i17.i.i.i.i.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i162) #28, !noalias !36
  br label %ehcleanup59

invoke.cont49:                                    ; preds = %call5.i.i.i17.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i.i.i.i.i), !noalias !36
  store ptr %call5.i.i.i17.i.i.i.i162, ptr %_M_refcount.i.i.i161, align 8, !alias.scope !36
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp45, align 8, !alias.scope !36
  %53 = load ptr, ptr %haig, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i64, ptr %_M_bucket_count.i.i108, align 8
  %rem.i.i.i.i212 = urem i64 %54, %55
  %56 = load ptr, ptr %haig_map, align 8
  %arrayidx.i.i.i213 = getelementptr inbounds ptr, ptr %56, i64 %rem.i.i.i.i212
  %57 = load ptr, ptr %arrayidx.i.i.i213, align 8
  %tobool.not.i.i.i214 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i214, label %cleanup.cont.i225, label %if.end.i.i.i215

if.end.i.i.i215:                                  ; preds = %invoke.cont49
  %58 = load ptr, ptr %57, align 8
  %add.ptr20.i.i.i216 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load ptr, ptr %add.ptr20.i.i.i216, align 8
  %cmp.i.i.i21.i.i.i217 = icmp eq ptr %53, %59
  br i1 %cmp.i.i.i21.i.i.i217, label %invoke.cont54, label %if.end3.i.i.i218

for.cond.i.i.i233:                                ; preds = %lor.lhs.false.i.i.i221
  %cmp.i.i.i.i.i.i234 = icmp eq ptr %53, %61
  br i1 %cmp.i.i.i.i.i.i234, label %invoke.cont54, label %if.end3.i.i.i218, !llvm.loop !35

if.end3.i.i.i218:                                 ; preds = %if.end.i.i.i215, %for.cond.i.i.i233
  %__p.022.i.i.i219 = phi ptr [ %60, %for.cond.i.i.i233 ], [ %58, %if.end.i.i.i215 ]
  %60 = load ptr, ptr %__p.022.i.i.i219, align 8
  %tobool5.not.i.i.i220 = icmp eq ptr %60, null
  br i1 %tobool5.not.i.i.i220, label %cleanup.cont.i225, label %lor.lhs.false.i.i.i221

lor.lhs.false.i.i.i221:                           ; preds = %if.end3.i.i.i218
  %add.ptr7.i.i.i222 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load ptr, ptr %add.ptr7.i.i.i222, align 8
  %62 = ptrtoint ptr %61 to i64
  %rem.i.i.i.i.i.i223 = urem i64 %62, %55
  %cmp.not.i.i.i224 = icmp eq i64 %rem.i.i.i.i.i.i223, %rem.i.i.i.i212
  br i1 %cmp.not.i.i.i224, label %for.cond.i.i.i233, label %cleanup.cont.i225, !llvm.loop !35

cleanup.cont.i225:                                ; preds = %lor.lhs.false.i.i.i221, %if.end3.i.i.i218, %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i210) #27
  store ptr %haig_map, ptr %__node5.i210, align 8
  %call5.i.i.i.i.i236 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call5.i.i.i.i.i.noexc235 unwind label %lpad53

call5.i.i.i.i.i.noexc235:                         ; preds = %cleanup.cont.i225
  store ptr null, ptr %call5.i.i.i.i.i236, align 8
  %add.ptr.i.i.i227 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i236, i64 8
  store ptr %53, ptr %add.ptr.i.i.i227, align 8
  %second.i.i.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i236, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i228, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i236, ptr %_M_node.i.i226, align 8
  %call7.i229 = invoke ptr @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %haig_map, i64 noundef %rem.i.i.i.i212, i64 noundef %54, ptr noundef nonnull %call5.i.i.i.i.i236, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %lpad.i230

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.noexc235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i210) #27
  br label %invoke.cont54

lpad.i230:                                        ; preds = %call5.i.i.i.i.i.noexc235
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i210) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i210) #27
  br label %lpad53.body

invoke.cont54:                                    ; preds = %for.cond.i.i.i233, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i, %if.end.i.i.i215
  %call7.pn.i231 = phi ptr [ %call7.i229, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %58, %if.end.i.i.i215 ], [ %60, %for.cond.i.i.i233 ]
  %retval.1.i232 = getelementptr inbounds nuw i8, ptr %call7.pn.i231, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, i8 0, i64 16, i1 false)
  store ptr %_M_impl.i.i.i.i.i.i, ptr %retval.1.i232, align 8
  %_M_refcount3.i.i.i165 = getelementptr inbounds nuw i8, ptr %call7.pn.i231, i64 24
  %64 = load ptr, ptr %_M_refcount3.i.i.i165, align 8
  store ptr %call5.i.i.i17.i.i.i.i162, ptr %_M_refcount3.i.i.i165, align 8
  %cmp.not.i.i.i.i166 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i166, label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %invoke.cont54
  %_M_use_count.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i.i168 acquire, align 8
  %cmp.i.i.i.i.i169 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i.i169, label %if.then.i.i.i.i.i179, label %if.end.i.i.i.i.i170

if.then.i.i.i.i.i179:                             ; preds = %if.then.i.i.i.i167
  store i32 0, ptr %_M_use_count.i.i.i.i.i168, align 8
  %_M_weak_count.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i180, align 4
  %vtable.i.i.i.i.i181 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i181, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i182, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  %vtable3.i.i.i.i.i183 = load ptr, ptr %64, align 8
  %vfn4.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i183, i64 24
  %68 = load ptr, ptr %vfn4.i.i.i.i.i184, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  br label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit

if.end.i.i.i.i.i170:                              ; preds = %if.then.i.i.i.i167
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i171 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i171, label %if.else.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i172

if.then.i.i.i.i.i.i172:                           ; preds = %if.end.i.i.i.i.i170
  %add.i.i.i.i.i.i173 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i173, ptr %_M_use_count.i.i.i.i.i168, align 4
  br label %invoke.cont.i.i.i.i.i174

if.else.i.i.i.i.i.i178:                           ; preds = %if.end.i.i.i.i.i170
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i168, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i174

invoke.cont.i.i.i.i.i174:                         ; preds = %if.else.i.i.i.i.i.i178, %if.then.i.i.i.i.i.i172
  %retval.0.i.i.i.i.i.i175 = phi i32 [ %66, %if.then.i.i.i.i.i.i172 ], [ %70, %if.else.i.i.i.i.i.i178 ]
  %cmp6.i.i.i.i.i176 = icmp eq i32 %retval.0.i.i.i.i.i.i175, 1
  br i1 %cmp6.i.i.i.i.i176, label %if.then7.i.i.i.i.i177, label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit, !prof !33

if.then7.i.i.i.i.i177:                            ; preds = %invoke.cont.i.i.i.i.i174
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  br label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit

_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i177, %invoke.cont.i.i.i.i.i174, %if.then.i.i.i.i.i179, %invoke.cont54
  %71 = load ptr, ptr %_M_refcount.i.i.i161, align 8
  %cmp.not.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i186, label %if.end.i.i.i

if.then.i.i.i186:                                 ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #27
  %vtable3.i.i.i = load ptr, ptr %71, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %75 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %71) #27
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i185

if.then.i.i.i.i185:                               ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i185
  %retval.0.i.i.i.i = phi i32 [ %73, %if.then.i.i.i.i185 ], [ %77, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #27
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i186, %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45) #27
  br label %if.end60

lpad48:                                           ; preds = %if.then44
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad53:                                           ; preds = %cleanup.cont.i225
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53.body

lpad53.body:                                      ; preds = %lpad53, %lpad.i230
  %eh.lpad-body237 = phi { ptr, i32 } [ %79, %lpad53 ], [ %63, %lpad.i230 ]
  call void @_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #27
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad53.body, %lpad48, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i
  %.pn98 = phi { ptr, i32 } [ %eh.lpad-body237, %lpad53.body ], [ %78, %lpad48 ], [ %52, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45) #27
  br label %ehcleanup80

if.end60:                                         ; preds = %for.cond.i.i.i.i.i150, %for.body.i.i.i158, %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %if.end.i.i.i.i.i138, %if.end
  %80 = load ptr, ptr %__begin1.sroa.10.0286, align 8
  %cmp.i.i.i.i15.i.i.i = icmp eq ptr %80, %__begin1.sroa.16.0287
  br i1 %cmp.i.i.i.i15.i.i.i, label %while.body.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

while.body.i.i.i.preheader:                       ; preds = %if.end60
  %81 = load ptr, ptr %__begin1.sroa.0.0285, align 8
  %cmp.i.i.i.i13.i.i.i278 = icmp eq ptr %81, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i13.i.i.i278, label %invoke.cont76.loopexit, label %if.end.i.i.i189

while.body.i.i.i:                                 ; preds = %if.end.i.i.i189
  %82 = load ptr, ptr %83, align 8
  %cmp.i.i.i.i13.i.i.i = icmp eq ptr %82, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i13.i.i.i, label %invoke.cont76.loopexit, label %if.end.i.i.i189, !llvm.loop !39

if.end.i.i.i189:                                  ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %83 = phi ptr [ %82, %while.body.i.i.i ], [ %81, %while.body.i.i.i.preheader ]
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 184
  %84 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.i.i.i190 = icmp eq ptr %84, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i190, label %while.body.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !39

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %if.end.i.i.i189, %if.end60
  %__begin1.sroa.0.1 = phi ptr [ %__begin1.sroa.0.0285, %if.end60 ], [ %83, %if.end.i.i.i189 ]
  %__begin1.sroa.10.2 = phi ptr [ %80, %if.end60 ], [ %84, %if.end.i.i.i189 ]
  %__begin1.sroa.16.2 = phi ptr [ %__begin1.sroa.16.0287, %if.end60 ], [ %m_header.i.i.i.i.i.i, %if.end.i.i.i189 ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.1, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont76.loopexit, label %invoke.cont11

invoke.cont76.loopexit:                           ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %while.body.i.i.i.preheader, %while.body.i.i.i
  %.pre = load ptr, ptr %agg.result, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %while.body.i.i.i.i, %invoke.cont76.loopexit, %invoke.cont2, %entry
  %85 = phi ptr [ %.pre, %invoke.cont76.loopexit ], [ %call.i, %invoke.cont2 ], [ %call.i, %entry ], [ %call.i, %while.body.i.i.i.i ]
  %86 = load i64, ptr %ig, align 8
  %cmp.i191 = icmp eq i64 %86, 0
  br i1 %cmp.i191, label %invoke.cont77, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont76
  %cmp.i.i.i192 = icmp ugt i64 %86, 576460752303423487
  br i1 %cmp.i.i.i192, label %if.then.i.i.i199, label %for.inc.preheader.i.i.i.i.i.i

if.then.i.i.i199:                                 ; preds = %if.end.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc200 unwind label %lpad74

.noexc200:                                        ; preds = %if.then.i.i.i199
  unreachable

for.inc.preheader.i.i.i.i.i.i:                    ; preds = %if.end.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %86, 4
  %call5.i.i.i.i4.i.i63.i201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i4.i.i63.i.noexc unwind label %lpad74

call5.i.i.i.i4.i.i63.i.noexc:                     ; preds = %for.inc.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i63.i201, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %vi.sroa.0.0104.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i112, align 8
  %cmp.i.i.i.i.not105.i.i = icmp eq ptr %vi.sroa.0.0104.i.i, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.not105.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %call5.i.i.i.i4.i.i63.i.noexc, %_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i
  %vi.sroa.0.0106.i.i = phi ptr [ %vi.sroa.0.0.i.i, %_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i ], [ %vi.sroa.0.0104.i.i, %call5.i.i.i.i4.i.i63.i.noexc ]
  %call.i.i68.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %call.i.i.noexc.i unwind label %lpad23.loopexit.split-lp.loopexit.i

call.i.i.noexc.i:                                 ; preds = %for.body.i.i
  %87 = extractvalue { ptr, i64 } %call.i.i68.i, 0
  %88 = extractvalue { ptr, i64 } %call.i.i68.i, 1
  %props.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vi.sroa.0.0106.i.i, i64 16
  %memptr.offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vi.sroa.0.0106.i.i, i64 136
  %89 = load i64, ptr %memptr.offset.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.70", ptr %call5.i.i.i.i4.i.i63.i201, i64 %89
  store ptr %87, ptr %add.ptr.i.i.i.i.i, align 8
  %new_v.sroa.5.0.add.ptr.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  store i64 %88, ptr %new_v.sroa.5.0.add.ptr.i.i.i.sroa_idx.i.i, align 8
  %props.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i32, ptr %props.i.i.i.i.i.i, align 8
  store i32 %90, ptr %props.i.i2.i.i.i, align 8
  %s.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  %s3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vi.sroa.0.0106.i.i, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %s3.i.i.i.i.i)
          to label %.noexc69.i unwind label %lpad23.loopexit.split-lp.loopexit.i

.noexc69.i:                                       ; preds = %call.i.i.noexc.i
  %nocase.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 56
  %nocase3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vi.sroa.0.0106.i.i, i64 56
  %call.i.i.i.i.i.i70.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %nocase.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %nocase3.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad23.loopexit.split-lp.loopexit.i

call.i.i.i.i.i.i.noexc.i:                         ; preds = %.noexc69.i
  %m_num_bits.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vi.sroa.0.0106.i.i, i64 80
  %91 = load i64, ptr %m_num_bits.i.i.i.i.i.i.i, align 8
  %m_num_bits3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 80
  store i64 %91, ptr %m_num_bits3.i.i.i.i.i.i.i, align 8
  %delay.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vi.sroa.0.0106.i.i, i64 88
  %92 = load i32, ptr %delay.i.i.i.i.i, align 8
  %delay4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 88
  store i32 %92, ptr %delay4.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, %vi.sroa.0.0106.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, !prof !33

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %call.i.i.i.i.i.i.noexc.i
  %reports.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 96
  %reports5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vi.sroa.0.0106.i.i, i64 96
  %93 = load ptr, ptr %reports5.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vi.sroa.0.0106.i.i, i64 104
  %94 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %93, i64 %94
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports.i.i.i.i.i, ptr noundef %93, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i unwind label %lpad23.loopexit.split-lp.loopexit.i

_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc.i
  %min_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 128
  %min_offset7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vi.sroa.0.0106.i.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %min_offset.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %min_offset7.i.i.i.i.i, i64 16, i1 false)
  %vi.sroa.0.0.i.i = load ptr, ptr %vi.sroa.0.0106.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %vi.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !45

for.end.i.i:                                      ; preds = %_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i
  %.pre.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i112, align 8, !noalias !46
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %for.end.i.i, %while.body.i.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i.i = phi ptr [ %95, %while.body.i.i.i.i.i ], [ %.pre.i.i, %for.end.i.i ]
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i.i, i64 184
  %storemerge37.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !57
  %cmp.i.i.i.i28.i.i.i.i.i = icmp eq ptr %storemerge37.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %cmp.i.i.i.i28.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i
  %95 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i.i, align 8, !noalias !57
  %cmp.i.i.i.i29.i.i.i.i.i = icmp eq ptr %95, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i29.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %while.cond.i.i.i.i.i, !llvm.loop !30

_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_.exit.i.i: ; preds = %while.cond.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i47113.i.i = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.i.i.i47113.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %for.body13.i.preheader.i

for.body13.i.preheader.i:                         ; preds = %_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_.exit.i.i
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %graph_map, i64 24
  %_M_element_count.i.i.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %haig_map, i64 24
  br label %for.body13.i.i

for.body13.i.i:                                   ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %for.body13.i.preheader.i
  %ei.sroa.18.0116.i.i = phi ptr [ %ei.sroa.18.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge.i.i.i.i.i, %for.body13.i.preheader.i ]
  %ei.sroa.10.0115.i.i = phi ptr [ %ei.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge37.i.i.i.i.i, %for.body13.i.preheader.i ]
  %ei.sroa.0.0114.i.i = phi ptr [ %ei.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i.i, %for.body13.i.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp14.i.i) #27
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.10.0115.i.i, i64 32
  %96 = load ptr, ptr %source.i.i.i.i, align 8
  %memptr.offset.i.i.i.i52.i.i = getelementptr inbounds nuw i8, ptr %96, i64 136
  %97 = load i64, ptr %memptr.offset.i.i.i.i52.i.i, align 8
  %add.ptr.i.i.i53.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.70", ptr %call5.i.i.i.i4.i.i63.i201, i64 %97
  %agg.tmp15.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i.i53.i.i, align 8
  %agg.tmp15.sroa.2.0.call20.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i53.i.i, i64 8
  %agg.tmp15.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp15.sroa.2.0.call20.sroa_idx.i.i, align 8
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.10.0115.i.i, i64 40
  %98 = load ptr, ptr %target.i.i.i.i, align 8
  %memptr.offset.i.i.i.i64.i.i = getelementptr inbounds nuw i8, ptr %98, i64 136
  %99 = load i64, ptr %memptr.offset.i.i.i.i64.i.i, align 8
  %add.ptr.i.i.i65.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.70", ptr %call5.i.i.i.i4.i.i63.i201, i64 %99
  %agg.tmp21.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i.i65.i.i, align 8
  %agg.tmp21.sroa.2.0.call26.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i65.i.i, i64 8
  %agg.tmp21.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp21.sroa.2.0.call26.sroa_idx.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.115") align 8 %ref.tmp14.i.i, ptr noundef nonnull align 8 dereferenceable(56) %85, ptr %agg.tmp15.sroa.0.0.copyload.i.i, i64 %agg.tmp15.sroa.2.0.copyload.i.i, ptr %agg.tmp21.sroa.0.0.copyload.i.i, i64 %agg.tmp21.sroa.2.0.copyload.i.i)
          to label %.noexc72.i unwind label %lpad23.loopexit.i

.noexc72.i:                                       ; preds = %for.body13.i.i
  %new_e.sroa.0.0.copyload.i.i = load ptr, ptr %ref.tmp14.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp14.i.i) #27
  %props.i.i.i74.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.10.0115.i.i, i64 56
  %props.i.i42.i.i.i = getelementptr inbounds nuw i8, ptr %new_e.sroa.0.0.copyload.i.i, i64 56
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i42.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i74.i.i) #27
  %graph.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.10.0115.i.i, i64 64
  %100 = load ptr, ptr %graph.i.i.i, align 8
  %cmp.i.not.i.i.i194 = icmp eq ptr %100, null
  br i1 %cmp.i.not.i.i.i194, label %if.end.i.i.i196, label %if.then.i.i67.i

if.then.i.i67.i:                                  ; preds = %.noexc72.i
  %101 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %if.then.i.i67.i, %for.body.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %_M_before_begin.i.i, %if.then.i.i67.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i.i66.i.i.invoke.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %102 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i198 = icmp eq ptr %100, %102
  br i1 %cmp.i.i.i.i.i.i.i.i198, label %_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !31

if.end15.i.i.i.i.i.i:                             ; preds = %if.then.i.i67.i
  %103 = ptrtoint ptr %100 to i64
  %104 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %103, %104
  %105 = load ptr, ptr %graph_map, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %105, i64 %rem.i.i.i.i.i.i.i.i.i
  %106 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i66.i.i.invoke.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %107 = load ptr, ptr %106, align 8
  %add.ptr20.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load ptr, ptr %add.ptr20.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i21.i.i.i.i.i.i.i.i = icmp eq ptr %100, %108
  br i1 %cmp.i.i.i21.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, %110
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !32

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.022.i.i.i.i.i.i.i.i = phi ptr [ %109, %for.cond.i.i.i.i.i.i.i.i ], [ %107, %if.end.i.i.i.i.i.i.i.i ]
  %109 = load ptr, ptr %__p.022.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.then.i.i66.i.i.invoke.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = load ptr, ptr %add.ptr7.i.i.i.i.i.i.i.i, align 8
  %111 = ptrtoint ptr %110 to i64
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %111, %104
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.then.i.i66.i.i.invoke.i, !llvm.loop !32

_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %107, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %109, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i.i.i75.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %graph16.i.i.i = getelementptr inbounds nuw i8, ptr %new_e.sroa.0.0.copyload.i.i, i64 64
  %112 = load ptr, ptr %second.i.i.i75.i.i, align 8
  store ptr %112, ptr %graph16.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_e.sroa.0.0.copyload.i.i, i64 72
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 24
  %113 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %114 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i196, label %if.then.i.i.i45.i.i.i

if.then.i.i.i45.i.i.i:                            ; preds = %_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i
  %cmp3.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %cmp3.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i45.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then4.i.i.i.i.i.i
  %116 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %116, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then4.i.i.i.i.i.i
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i.i.i

if.endthread-pre-split.i.i.i.i.i.i:               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.endthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i45.i.i.i
  %118 = phi ptr [ %.pr.i.i.i.i.i.i, %if.endthread-pre-split.i.i.i.i.i.i ], [ %114, %if.then.i.i.i45.i.i.i ]
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i195 = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %118, align 8
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %122 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  br label %if.end9.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i.i = add nsw i32 %120, -1
  store i32 %add.i.i18.i.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %124 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i19.i.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %120, %if.then.i.i17.i.i.i.i.i.i ], [ %124, %if.else.i.i19.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i, !prof !33

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  br label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr %113, ptr %_M_refcount.i.i.i.i.i, align 8
  br label %if.end.i.i.i196

if.end.i.i.i196:                                  ; preds = %if.end9.i.i.i.i.i.i, %_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, %.noexc72.i
  %haig.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.10.0115.i.i, i64 96
  %125 = load ptr, ptr %haig.i.i.i, align 8
  %cmp.i47.not.i.i.i = icmp eq ptr %125, null
  br i1 %cmp.i47.not.i.i.i, label %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %if.end.i.i.i196
  %126 = load i64, ptr %_M_element_count.i.i.i.i49.i.i.i, align 8
  %cmp.not.not.i.i.i50.i.i.i = icmp eq i64 %126, 0
  br i1 %cmp.not.not.i.i.i50.i.i.i, label %for.cond.i.i.i73.i.i.i, label %if.end15.i.i.i51.i.i.i

for.cond.i.i.i73.i.i.i:                           ; preds = %if.then22.i.i.i, %for.body.i.i.i77.i.i.i
  %retval.sroa.0.0.in.i.i.i74.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i75.i.i.i, %for.body.i.i.i77.i.i.i ], [ %_M_before_begin.i.i109, %if.then22.i.i.i ]
  %retval.sroa.0.0.i.i.i75.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i74.i.i.i, align 8
  %cmp.i.not.i.i.i76.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i75.i.i.i, null
  br i1 %cmp.i.not.i.i.i76.i.i.i, label %if.then.i.i66.i.i.invoke.i, label %for.body.i.i.i77.i.i.i

for.body.i.i.i77.i.i.i:                           ; preds = %for.cond.i.i.i73.i.i.i
  %add.ptr.i.i.i78.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i75.i.i.i, i64 8
  %127 = load ptr, ptr %add.ptr.i.i.i78.i.i.i, align 8
  %cmp.i.i.i.i.i79.i.i.i = icmp eq ptr %125, %127
  br i1 %cmp.i.i.i.i.i79.i.i.i, label %_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %for.cond.i.i.i73.i.i.i, !llvm.loop !34

if.end15.i.i.i51.i.i.i:                           ; preds = %if.then22.i.i.i
  %128 = ptrtoint ptr %125 to i64
  %129 = load i64, ptr %_M_bucket_count.i.i108, align 8
  %rem.i.i.i.i.i.i53.i.i.i = urem i64 %128, %129
  %130 = load ptr, ptr %haig_map, align 8
  %arrayidx.i.i.i.i.i54.i.i.i = getelementptr inbounds ptr, ptr %130, i64 %rem.i.i.i.i.i.i53.i.i.i
  %131 = load ptr, ptr %arrayidx.i.i.i.i.i54.i.i.i, align 8
  %tobool.not.i.i.i.i.i55.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i.i55.i.i.i, label %if.then.i.i66.i.i.invoke.i, label %if.end.i.i.i.i.i56.i.i.i

if.end.i.i.i.i.i56.i.i.i:                         ; preds = %if.end15.i.i.i51.i.i.i
  %132 = load ptr, ptr %131, align 8
  %add.ptr20.i.i.i.i.i57.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = load ptr, ptr %add.ptr20.i.i.i.i.i57.i.i.i, align 8
  %cmp.i.i.i21.i.i.i.i.i58.i.i.i = icmp eq ptr %125, %133
  br i1 %cmp.i.i.i21.i.i.i.i.i58.i.i.i, label %_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %if.end3.i.i.i.i.i59.i.i.i

for.cond.i.i.i.i.i67.i.i.i:                       ; preds = %lor.lhs.false.i.i.i.i.i62.i.i.i
  %cmp.i.i.i.i.i.i.i.i68.i.i.i = icmp eq ptr %125, %135
  br i1 %cmp.i.i.i.i.i.i.i.i68.i.i.i, label %_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %if.end3.i.i.i.i.i59.i.i.i, !llvm.loop !35

if.end3.i.i.i.i.i59.i.i.i:                        ; preds = %if.end.i.i.i.i.i56.i.i.i, %for.cond.i.i.i.i.i67.i.i.i
  %__p.022.i.i.i.i.i60.i.i.i = phi ptr [ %134, %for.cond.i.i.i.i.i67.i.i.i ], [ %132, %if.end.i.i.i.i.i56.i.i.i ]
  %134 = load ptr, ptr %__p.022.i.i.i.i.i60.i.i.i, align 8
  %tobool5.not.i.i.i.i.i61.i.i.i = icmp eq ptr %134, null
  br i1 %tobool5.not.i.i.i.i.i61.i.i.i, label %if.then.i.i66.i.i.invoke.i, label %lor.lhs.false.i.i.i.i.i62.i.i.i

lor.lhs.false.i.i.i.i.i62.i.i.i:                  ; preds = %if.end3.i.i.i.i.i59.i.i.i
  %add.ptr7.i.i.i.i.i63.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = load ptr, ptr %add.ptr7.i.i.i.i.i63.i.i.i, align 8
  %136 = ptrtoint ptr %135 to i64
  %rem.i.i.i.i.i.i.i.i64.i.i.i = urem i64 %136, %129
  %cmp.not.i.i.i.i.i65.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i64.i.i.i, %rem.i.i.i.i.i.i53.i.i.i
  br i1 %cmp.not.i.i.i.i.i65.i.i.i, label %for.cond.i.i.i.i.i67.i.i.i, label %if.then.i.i66.i.i.invoke.i, !llvm.loop !35

if.then.i.i66.i.i.invoke.i:                       ; preds = %if.end15.i.i.i51.i.i.i, %if.end15.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i62.i.i.i, %if.end3.i.i.i.i.i59.i.i.i, %for.cond.i.i.i73.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #25
          to label %if.then.i.i66.i.i.cont.i unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i66.i.i.cont.i:                         ; preds = %if.then.i.i66.i.i.invoke.i
  unreachable

_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i: ; preds = %for.cond.i.i.i.i.i67.i.i.i, %for.body.i.i.i77.i.i.i, %if.end.i.i.i.i.i56.i.i.i
  %retval.sroa.0.1.i.i.i69.i.i.i = phi ptr [ %132, %if.end.i.i.i.i.i56.i.i.i ], [ %retval.sroa.0.0.i.i.i75.i.i.i, %for.body.i.i.i77.i.i.i ], [ %134, %for.cond.i.i.i.i.i67.i.i.i ]
  %second.i.i70.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i69.i.i.i, i64 16
  %haig33.i.i.i = getelementptr inbounds nuw i8, ptr %new_e.sroa.0.0.copyload.i.i, i64 96
  %137 = load ptr, ptr %second.i.i70.i.i.i, align 8
  store ptr %137, ptr %haig33.i.i.i, align 8
  %_M_refcount.i.i81.i.i.i = getelementptr inbounds nuw i8, ptr %new_e.sroa.0.0.copyload.i.i, i64 104
  %_M_refcount3.i.i82.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i69.i.i.i, i64 24
  %138 = load ptr, ptr %_M_refcount3.i.i82.i.i.i, align 8
  %139 = load ptr, ptr %_M_refcount.i.i81.i.i.i, align 8
  %cmp.not.i.i.i83.i.i.i = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i.i83.i.i.i, label %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i, label %if.then.i.i.i84.i.i.i

if.then.i.i.i84.i.i.i:                            ; preds = %_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i
  %cmp3.not.i.i.i85.i.i.i = icmp eq ptr %138, null
  br i1 %cmp3.not.i.i.i85.i.i.i, label %if.end.i.i.i93.i.i.i, label %if.then4.i.i.i86.i.i.i

if.then4.i.i.i86.i.i.i:                           ; preds = %if.then.i.i.i84.i.i.i
  %_M_use_count.i.i.i.i87.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i88.i.i.i = icmp eq i8 %140, 0
  br i1 %tobool.i.i.not.i.i.i.i88.i.i.i, label %if.else.i.i.i.i.i114.i.i.i, label %if.then.i.i.i.i.i89.i.i.i

if.then.i.i.i.i.i89.i.i.i:                        ; preds = %if.then4.i.i.i86.i.i.i
  %141 = load i32, ptr %_M_use_count.i.i.i.i87.i.i.i, align 4
  %add.i.i.i.i.i90.i.i.i = add nsw i32 %141, 1
  store i32 %add.i.i.i.i.i90.i.i.i, ptr %_M_use_count.i.i.i.i87.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i91.i.i.i

if.else.i.i.i.i.i114.i.i.i:                       ; preds = %if.then4.i.i.i86.i.i.i
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i87.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i91.i.i.i

if.endthread-pre-split.i.i.i91.i.i.i:             ; preds = %if.else.i.i.i.i.i114.i.i.i, %if.then.i.i.i.i.i89.i.i.i
  %.pr.i.i.i92.i.i.i = load ptr, ptr %_M_refcount.i.i81.i.i.i, align 8
  br label %if.end.i.i.i93.i.i.i

if.end.i.i.i93.i.i.i:                             ; preds = %if.endthread-pre-split.i.i.i91.i.i.i, %if.then.i.i.i84.i.i.i
  %143 = phi ptr [ %.pr.i.i.i92.i.i.i, %if.endthread-pre-split.i.i.i91.i.i.i ], [ %139, %if.then.i.i.i84.i.i.i ]
  %cmp6.not.i.i.i94.i.i.i = icmp eq ptr %143, null
  br i1 %cmp6.not.i.i.i94.i.i.i, label %if.end9.i.i.i105.i.i.i, label %if.then7.i.i.i95.i.i.i

if.then7.i.i.i95.i.i.i:                           ; preds = %if.end.i.i.i93.i.i.i
  %_M_use_count.i16.i.i.i96.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = load atomic i64, ptr %_M_use_count.i16.i.i.i96.i.i.i acquire, align 8
  %cmp.i.i.i.i97.i.i.i = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i97.i.i.i, label %if.then.i.i.i.i108.i.i.i, label %if.end.i.i.i.i98.i.i.i

if.then.i.i.i.i108.i.i.i:                         ; preds = %if.then7.i.i.i95.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i96.i.i.i, align 8
  %_M_weak_count.i.i.i.i109.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i109.i.i.i, align 4
  %vtable.i.i.i.i110.i.i.i = load ptr, ptr %143, align 8
  %vfn.i.i.i.i111.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i110.i.i.i, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i111.i.i.i, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #27
  %vtable3.i.i.i.i112.i.i.i = load ptr, ptr %143, align 8
  %vfn4.i.i.i.i113.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i112.i.i.i, i64 24
  %147 = load ptr, ptr %vfn4.i.i.i.i113.i.i.i, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %143) #27
  br label %if.end9.i.i.i105.i.i.i

if.end.i.i.i.i98.i.i.i:                           ; preds = %if.then7.i.i.i95.i.i.i
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i99.i.i.i = icmp eq i8 %148, 0
  br i1 %tobool.i.not.i.i.i.i99.i.i.i, label %if.else.i.i19.i.i.i107.i.i.i, label %if.then.i.i17.i.i.i100.i.i.i

if.then.i.i17.i.i.i100.i.i.i:                     ; preds = %if.end.i.i.i.i98.i.i.i
  %add.i.i18.i.i.i101.i.i.i = add nsw i32 %145, -1
  store i32 %add.i.i18.i.i.i101.i.i.i, ptr %_M_use_count.i16.i.i.i96.i.i.i, align 4
  br label %invoke.cont.i.i.i.i102.i.i.i

if.else.i.i19.i.i.i107.i.i.i:                     ; preds = %if.end.i.i.i.i98.i.i.i
  %149 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i96.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i102.i.i.i

invoke.cont.i.i.i.i102.i.i.i:                     ; preds = %if.else.i.i19.i.i.i107.i.i.i, %if.then.i.i17.i.i.i100.i.i.i
  %retval.0.i.i.i.i.i103.i.i.i = phi i32 [ %145, %if.then.i.i17.i.i.i100.i.i.i ], [ %149, %if.else.i.i19.i.i.i107.i.i.i ]
  %cmp6.i.i.i.i104.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i103.i.i.i, 1
  br i1 %cmp6.i.i.i.i104.i.i.i, label %if.then7.i.i.i.i106.i.i.i, label %if.end9.i.i.i105.i.i.i, !prof !33

if.then7.i.i.i.i106.i.i.i:                        ; preds = %invoke.cont.i.i.i.i102.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #27
  br label %if.end9.i.i.i105.i.i.i

if.end9.i.i.i105.i.i.i:                           ; preds = %if.then7.i.i.i.i106.i.i.i, %invoke.cont.i.i.i.i102.i.i.i, %if.then.i.i.i.i108.i.i.i, %if.end.i.i.i93.i.i.i
  store ptr %138, ptr %_M_refcount.i.i81.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i

_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i: ; preds = %if.end9.i.i.i105.i.i.i, %_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, %if.end.i.i.i196
  %150 = load ptr, ptr %ei.sroa.10.0115.i.i, align 8
  %cmp.i.i.i.i15.i.i.i.i.i = icmp eq ptr %150, %ei.sroa.18.0116.i.i
  br i1 %cmp.i.i.i.i15.i.i.i.i.i, label %while.body.i.i.i78.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i78.preheader.i.i:                 ; preds = %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i
  %151 = load ptr, ptr %ei.sroa.0.0114.i.i, align 8
  %cmp.i.i.i.i13.i.i.i107.i.i = icmp eq ptr %151, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i13.i.i.i107.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %if.end.i.i.i.i.i197

while.body.i.i.i78.i.i:                           ; preds = %if.end.i.i.i.i.i197
  %152 = load ptr, ptr %153, align 8
  %cmp.i.i.i.i13.i.i.i.i.i = icmp eq ptr %152, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i13.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %if.end.i.i.i.i.i197, !llvm.loop !39

if.end.i.i.i.i.i197:                              ; preds = %while.body.i.i.i78.preheader.i.i, %while.body.i.i.i78.i.i
  %153 = phi ptr [ %152, %while.body.i.i.i78.i.i ], [ %151, %while.body.i.i.i78.preheader.i.i ]
  %m_header.i.i.i.i.i.i79.i.i = getelementptr inbounds nuw i8, ptr %153, i64 184
  %154 = load ptr, ptr %m_header.i.i.i.i.i.i79.i.i, align 8, !noalias !58
  %cmp.i.i.i.i.i.i.i80.i.i = icmp eq ptr %154, %m_header.i.i.i.i.i.i79.i.i
  br i1 %cmp.i.i.i.i.i.i.i80.i.i, label %while.body.i.i.i78.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !39

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i197, %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i
  %ei.sroa.0.1.i.i = phi ptr [ %ei.sroa.0.0114.i.i, %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i ], [ %153, %if.end.i.i.i.i.i197 ]
  %ei.sroa.10.2.i.i = phi ptr [ %150, %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i ], [ %154, %if.end.i.i.i.i.i197 ]
  %ei.sroa.18.2.i.i = phi ptr [ %ei.sroa.18.0116.i.i, %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i ], [ %m_header.i.i.i.i.i.i79.i.i, %if.end.i.i.i.i.i197 ]
  %cmp.i.i.i.i.i.i.i47.i.i = icmp eq ptr %ei.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i112
  br i1 %cmp.i.i.i.i.i.i.i47.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %for.body13.i.i, !llvm.loop !63

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %while.body.i.i.i78.preheader.i.i, %while.body.i.i.i78.i.i, %_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_.exit.i.i, %for.end.i.i, %call5.i.i.i.i4.i.i63.i.noexc
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i63.i201) #28
  br label %invoke.cont77

lpad23.loopexit.i:                                ; preds = %for.body13.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.i

lpad23.loopexit.split-lp.loopexit.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc69.i, %call.i.i.noexc.i, %for.body.i.i
  %lpad.loopexit91.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.i

lpad23.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then.i.i66.i.i.invoke.i
  %lpad.loopexit.split-lp92.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.i

lpad23.i:                                         ; preds = %lpad23.loopexit.split-lp.loopexit.split-lp.i, %lpad23.loopexit.split-lp.loopexit.i, %lpad23.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad23.loopexit.i ], [ %lpad.loopexit91.i, %lpad23.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp92.i, %lpad23.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i63.i201) #28
  br label %ehcleanup80

invoke.cont77:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, %invoke.cont76
  call void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %haig_map) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %haig_map) #27
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %graph_map) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %graph_map) #27
  ret void

lpad74:                                           ; preds = %for.inc.preheader.i.i.i.i.i.i, %if.then.i.i.i199
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad74, %lpad23.i, %ehcleanup59, %ehcleanup
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn98, %ehcleanup59 ], [ %.pn, %ehcleanup ], [ %155, %lpad74 ], [ %lpad.phi.i, %lpad23.i ]
  call void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %haig_map) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %haig_map) #27
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %graph_map) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %graph_map) #27
  call void @_ZNSt10unique_ptrIN3ue211RoseInGraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #27
  resume { ptr, i32 } %.pn102.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr sret(%"class.std::unique_ptr.42") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue211RoseInGraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !64
  %cmp.i.i.not13.i.i.i = icmp eq ptr %1, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.not13.i.i.i, label %_ZNKSt14default_deleteIN3ue211RoseInGraphEEclEPS1_.exit, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i.i

_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i.i: ; preds = %delete.notnull.i, %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit
  %it.sroa.0.014.i.i.i = phi ptr [ %2, %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit ], [ %1, %delete.notnull.i ]
  %2 = load ptr, ptr %it.sroa.0.014.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i.i, i8 0, i64 16, i1 false)
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 176
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 184
  %3 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !67
  %cmp.i.i.not13.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not13.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i: ; preds = %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i.i, %_ZN3ue215RoseInEdgePropsD2Ev.exit
  %it.sroa.0.014.i.i = phi ptr [ %4, %_ZN3ue215RoseInEdgePropsD2Ev.exit ], [ %3, %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i.i ]
  %4 = load ptr, ptr %it.sroa.0.014.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i, i8 0, i64 16, i1 false)
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 104
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i2 ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !33

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i18 = load ptr, ptr %5, align 8
  %vfn.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i18, i64 16
  %11 = load ptr, ptr %vfn.i.i19, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %_M_weak_count.i.i20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i21 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i21, label %if.else.i.i.i30, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i20, align 4
  %add.i.i.i23 = add nsw i32 %13, -1
  store i32 %add.i.i.i23, ptr %_M_weak_count.i.i20, align 4
  br label %invoke.cont.i.i24

if.else.i.i.i30:                                  ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i20, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i24

invoke.cont.i.i24:                                ; preds = %if.else.i.i.i30, %if.then.i.i.i22
  %retval.0.i.i.i25 = phi i32 [ %13, %if.then.i.i.i22 ], [ %14, %if.else.i.i.i30 ]
  %cmp.i.i26 = icmp eq i32 %retval.0.i.i.i25, 1
  br i1 %cmp.i.i26, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split: ; preds = %invoke.cont.i.i24, %if.then.i.i.i.i
  %vtable2.i.i28 = load ptr, ptr %5, align 8
  %vfn3.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i28, i64 24
  %15 = load ptr, ptr %vfn3.i.i29, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split, %invoke.cont.i.i24, %invoke.cont.i.i.i.i, %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %_M_refcount.i2.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 88
  %16 = load ptr, ptr %_M_refcount.i2.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i3.i, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i5.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i5.i acquire, align 8
  %cmp.i.i.i6.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i6.i, label %if.then.i.i.i16.i, label %if.end.i.i.i7.i

if.then.i.i.i16.i:                                ; preds = %if.then.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i5.i, align 8
  %_M_weak_count.i.i.i17.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i17.i, align 4
  %vtable.i.i.i18.i = load ptr, ptr %16, align 8
  %vfn.i.i.i19.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i18.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i19.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split

if.end.i.i.i7.i:                                  ; preds = %if.then.i.i4.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i8.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i8.i, label %if.else.i.i.i.i15.i, label %if.then.i.i.i.i9.i

if.then.i.i.i.i9.i:                               ; preds = %if.end.i.i.i7.i
  %add.i.i.i.i10.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i10.i, ptr %_M_use_count.i.i.i5.i, align 4
  br label %invoke.cont.i.i.i11.i

if.else.i.i.i.i15.i:                              ; preds = %if.end.i.i.i7.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11.i

invoke.cont.i.i.i11.i:                            ; preds = %if.else.i.i.i.i15.i, %if.then.i.i.i.i9.i
  %retval.0.i.i.i.i12.i = phi i32 [ %18, %if.then.i.i.i.i9.i ], [ %21, %if.else.i.i.i.i15.i ]
  %cmp6.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i13.i, label %if.then7.i.i.i14.i, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !33

if.then7.i.i.i14.i:                               ; preds = %invoke.cont.i.i.i11.i
  %vtable.i.i4 = load ptr, ptr %16, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 16
  %22 = load ptr, ptr %vfn.i.i5, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  %_M_weak_count.i.i6 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i7 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i7, label %if.else.i.i.i16, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.then7.i.i.i14.i
  %24 = load i32, ptr %_M_weak_count.i.i6, align 4
  %add.i.i.i9 = add nsw i32 %24, -1
  store i32 %add.i.i.i9, ptr %_M_weak_count.i.i6, align 4
  br label %invoke.cont.i.i10

if.else.i.i.i16:                                  ; preds = %if.then7.i.i.i14.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i10

invoke.cont.i.i10:                                ; preds = %if.else.i.i.i16, %if.then.i.i.i8
  %retval.0.i.i.i11 = phi i32 [ %24, %if.then.i.i.i8 ], [ %25, %if.else.i.i.i16 ]
  %cmp.i.i12 = icmp eq i32 %retval.0.i.i.i11, 1
  br i1 %cmp.i.i12, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split: ; preds = %invoke.cont.i.i10, %if.then.i.i.i16.i
  %vtable2.i.i14 = load ptr, ptr %16, align 8
  %vfn3.i.i15 = getelementptr inbounds nuw i8, ptr %vtable2.i.i14, i64 24
  %26 = load ptr, ptr %vfn3.i.i15, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split, %invoke.cont.i.i10, %invoke.cont.i.i.i11.i, %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_refcount.i22.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 72
  %27 = load ptr, ptr %_M_refcount.i22.i, align 8
  %cmp.not.i.i23.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i23.i, label %_ZN3ue215RoseInEdgePropsD2Ev.exit, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i25.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i25.i acquire, align 8
  %cmp.i.i.i26.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i26.i, label %if.then.i.i.i36.i, label %if.end.i.i.i27.i

if.then.i.i.i36.i:                                ; preds = %if.then.i.i24.i
  store i32 0, ptr %_M_use_count.i.i.i25.i, align 8
  %_M_weak_count.i.i.i37.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i37.i, align 4
  %vtable.i.i.i38.i = load ptr, ptr %27, align 8
  %vfn.i.i.i39.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i39.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZN3ue215RoseInEdgePropsD2Ev.exit.sink.split

if.end.i.i.i27.i:                                 ; preds = %if.then.i.i24.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i28.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i28.i, label %if.else.i.i.i.i35.i, label %if.then.i.i.i.i29.i

if.then.i.i.i.i29.i:                              ; preds = %if.end.i.i.i27.i
  %add.i.i.i.i30.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i30.i, ptr %_M_use_count.i.i.i25.i, align 4
  br label %invoke.cont.i.i.i31.i

if.else.i.i.i.i35.i:                              ; preds = %if.end.i.i.i27.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i25.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i31.i

invoke.cont.i.i.i31.i:                            ; preds = %if.else.i.i.i.i35.i, %if.then.i.i.i.i29.i
  %retval.0.i.i.i.i32.i = phi i32 [ %29, %if.then.i.i.i.i29.i ], [ %32, %if.else.i.i.i.i35.i ]
  %cmp6.i.i.i33.i = icmp eq i32 %retval.0.i.i.i.i32.i, 1
  br i1 %cmp6.i.i.i33.i, label %if.then7.i.i.i34.i, label %_ZN3ue215RoseInEdgePropsD2Ev.exit, !prof !33

if.then7.i.i.i34.i:                               ; preds = %invoke.cont.i.i.i31.i
  %vtable.i.i = load ptr, ptr %27, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %if.then7.i.i.i34.i
  %35 = load i32, ptr %_M_weak_count.i.i, align 4
  %add.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i, ptr %_M_weak_count.i.i, align 4
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then7.i.i.i34.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i3
  %retval.0.i.i.i = phi i32 [ %35, %if.then.i.i.i3 ], [ %36, %if.else.i.i.i ]
  %cmp.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %_ZN3ue215RoseInEdgePropsD2Ev.exit.sink.split, label %_ZN3ue215RoseInEdgePropsD2Ev.exit

_ZN3ue215RoseInEdgePropsD2Ev.exit.sink.split:     ; preds = %invoke.cont.i.i, %if.then.i.i.i36.i
  %vtable2.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZN3ue215RoseInEdgePropsD2Ev.exit

_ZN3ue215RoseInEdgePropsD2Ev.exit:                ; preds = %_ZN3ue215RoseInEdgePropsD2Ev.exit.sink.split, %invoke.cont.i.i, %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %invoke.cont.i.i.i31.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i) #28
  %cmp.i.i.not.i.i = icmp eq ptr %4, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, !llvm.loop !70

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i: ; preds = %_ZN3ue215RoseInEdgePropsD2Ev.exit, %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i.i
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i, i8 0, i64 24, i1 false)
  %38 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %reports.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 96
  %39 = load ptr, ptr %reports.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 120
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %s.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 24
  %nocase.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 56
  %40 = load ptr, ptr %nocase.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %41 = load ptr, ptr %s.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 32
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %41) #28
  br label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i.i) #28
  %cmp.i.i.not.i.i.i = icmp eq ptr %2, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZNKSt14default_deleteIN3ue211RoseInGraphEEclEPS1_.exit, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i.i, !llvm.loop !71

_ZNKSt14default_deleteIN3ue211RoseInGraphEEclEPS1_.exit: ; preds = %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3ue211RoseInGraphEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217calcVertexOffsetsERNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(56) %g) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %v_order = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v_order) #27
  call void @_ZN3ue210topo_orderERKNS_11RoseInGraphE(ptr nonnull sret(%"class.std::vector") align 8 %v_order, ptr noundef nonnull align 8 dereferenceable(56) %g)
  %0 = load ptr, ptr %v_order, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %v_order, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not433 = icmp eq ptr %0, %1
  br i1 %cmp.i.not433, label %for.cond.cleanup197, label %for.body

for.cond.cleanup:                                 ; preds = %cleanup
  %.pre = load ptr, ptr %v_order, align 8
  %.pre437 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i359.not435 = icmp eq ptr %.pre, %.pre437
  br i1 %cmp.i359.not435, label %for.cond.cleanup197, label %for.body198

for.body:                                         ; preds = %entry, %cleanup
  %__begin1.sroa.0.0434 = phi ptr [ %incdec.ptr.i, %cleanup ], [ %0, %entry ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.0434, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 16
  %2 = load i32, ptr %props.i, align 8
  switch i32 %2, label %invoke.cont30 [
    i32 1, label %cleanup
    i32 2, label %if.then17
  ]

if.then17:                                        ; preds = %for.body
  br label %cleanup

invoke.cont30:                                    ; preds = %for.body
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 160
  %__begin2.sroa.0.0427 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not428 = icmp eq ptr %__begin2.sroa.0.0427, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not428, label %cleanup, label %invoke.cont44.lr.ph

invoke.cont44.lr.ph:                              ; preds = %invoke.cont30
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 32
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.end148, %invoke.cont44.lr.ph
  %__begin2.sroa.0.0431 = phi ptr [ %__begin2.sroa.0.0427, %invoke.cont44.lr.ph ], [ %__begin2.sroa.0.0, %if.end148 ]
  %min_d.0430 = phi i32 [ -1, %invoke.cont44.lr.ph ], [ %.sroa.speculated395, %if.end148 ]
  %max_d.0429 = phi i32 [ 0, %invoke.cont44.lr.ph ], [ %.sroa.speculated, %if.end148 ]
  %source.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0431, i64 16
  %3 = load ptr, ptr %source.i.i, align 8
  %min_offset50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %4 = load i32, ptr %min_offset50, align 8
  %max_offset55 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %5 = load i32, ptr %max_offset55, align 4
  %graph = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0431, i64 48
  %6 = load ptr, ptr %graph, align 8
  %cmp.i307.not = icmp eq ptr %6, null
  br i1 %cmp.i307.not, label %do.end116, label %if.then63

if.then63:                                        ; preds = %invoke.cont44
  %call72 = invoke i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then63
  %call76 = invoke noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont71
  br i1 %call76, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont75
  %call78 = invoke i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %cond.end unwind label %lpad74

cond.end:                                         ; preds = %cond.true, %invoke.cont75
  %storemerge = phi i32 [ %call78, %cond.true ], [ 2147483647, %invoke.cont75 ]
  %graph_lag87 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0431, i64 96
  %7 = load i32, ptr %graph_lag87, align 8
  %call72.off = add i32 %call72, -2147483647
  %switch = icmp ult i32 %call72.off, 2
  br i1 %switch, label %invoke.cont91, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %cond.end
  %add.i.i = add i32 %7, %call72
  %cmp8.i.i = icmp ugt i32 %add.i.i, 2147483646
  br i1 %cmp8.i.i, label %if.then.i.invoke, label %invoke.cont91

invoke.cont91:                                    ; preds = %cond.end, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %add.i.i, %if.end7.i.i ], [ %call72, %cond.end ]
  %storemerge.off = add i32 %storemerge, -2147483647
  %switch4 = icmp ult i32 %storemerge.off, 2
  br i1 %switch4, label %invoke.cont94, label %if.end7.i.i312

if.end7.i.i312:                                   ; preds = %invoke.cont91
  %add.i.i313 = add i32 %7, %storemerge
  %cmp8.i.i314 = icmp ugt i32 %add.i.i313, 2147483646
  br i1 %cmp8.i.i314, label %if.then.i.invoke, label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont91, %if.end7.i.i312
  %retval.sroa.0.0.i.i311 = phi i32 [ %add.i.i313, %if.end7.i.i312 ], [ %storemerge, %invoke.cont91 ]
  %cmp.i.i = icmp ult i32 %retval.sroa.0.0.i.i, 2147483647
  br i1 %cmp.i.i, label %invoke.cont98, label %if.then.i.invoke

if.then.i.invoke:                                 ; preds = %invoke.cont94, %if.end7.i.i312, %if.end7.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #27
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #25
          to label %if.then.i.cont unwind label %lpad84

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

invoke.cont98:                                    ; preds = %invoke.cont94
  %cmp.i320 = icmp eq i32 %4, -1
  %add.i = add i32 %retval.sroa.0.0.i.i, %4
  %retval.0.i = select i1 %cmp.i320, i32 -1, i32 %add.i
  %cmp.i321 = icmp ult i32 %retval.sroa.0.0.i.i311, 2147483647
  br i1 %cmp.i321, label %invoke.cont105, label %if.end148

invoke.cont105:                                   ; preds = %invoke.cont98
  %cmp.i327 = icmp eq i32 %5, -1
  %add.i330 = add i32 %retval.sroa.0.0.i.i311, %5
  %retval.0.i331 = select i1 %cmp.i327, i32 -1, i32 %add.i330
  br label %if.end148

lpad70:                                           ; preds = %if.then63
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad74:                                           ; preds = %cond.true, %invoke.cont71
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad84:                                           ; preds = %if.then.i.invoke
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

do.end116:                                        ; preds = %invoke.cont44
  %props.i306 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0431, i64 40
  %11 = load i32, ptr %props.i306, align 8
  %cmp.i333 = icmp eq i32 %4, -1
  %cmp1.i334 = icmp eq i32 %11, -1
  %or.cond.i335 = or i1 %cmp.i333, %cmp1.i334
  %add.i336 = add i32 %11, %4
  %retval.0.i337 = select i1 %or.cond.i335, i32 -1, i32 %add.i336
  %maxBound = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0431, i64 44
  %12 = load i32, ptr %maxBound, align 4
  %cmp.i339 = icmp eq i32 %5, -1
  %cmp1.i340 = icmp eq i32 %12, -1
  %or.cond.i341 = or i1 %cmp.i339, %cmp1.i340
  %add.i342 = add i32 %12, %5
  %retval.0.i343 = select i1 %or.cond.i341, i32 -1, i32 %add.i342
  %13 = load i32, ptr %props.i, align 8
  %cmp131 = icmp eq i32 %13, 0
  br i1 %cmp131, label %if.then132, label %if.end148

if.then132:                                       ; preds = %do.end116
  %14 = load i64, ptr %_M_string_length.i.i, align 8
  %conv = trunc i64 %14 to i32
  %cmp.i346 = icmp eq i32 %retval.0.i337, -1
  %cmp1.i347 = icmp eq i32 %conv, -1
  %or.cond.i348 = or i1 %cmp.i346, %cmp1.i347
  %add.i349 = add i32 %retval.0.i337, %conv
  %retval.0.i350 = select i1 %or.cond.i348, i32 -1, i32 %add.i349
  %cmp.i351 = icmp eq i32 %retval.0.i343, -1
  %or.cond.i353 = or i1 %cmp.i351, %cmp1.i347
  %add.i354 = add i32 %retval.0.i343, %conv
  %retval.0.i355 = select i1 %or.cond.i353, i32 -1, i32 %add.i354
  br label %if.end148

if.end148:                                        ; preds = %if.then132, %do.end116, %invoke.cont105, %invoke.cont98
  %e_min.0 = phi i32 [ %retval.0.i350, %if.then132 ], [ %retval.0.i337, %do.end116 ], [ %retval.0.i, %invoke.cont98 ], [ %retval.0.i, %invoke.cont105 ]
  %e_max.0 = phi i32 [ %retval.0.i355, %if.then132 ], [ %retval.0.i343, %do.end116 ], [ -1, %invoke.cont98 ], [ %retval.0.i331, %invoke.cont105 ]
  %.sroa.speculated395 = call i32 @llvm.umin.i32(i32 %e_min.0, i32 %min_d.0430)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %max_d.0429, i32 %e_max.0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0431, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %cleanup, label %invoke.cont44

ehcleanup163:                                     ; preds = %lpad84, %lpad74, %lpad70
  %.pn292.pn.pn = phi { ptr, i32 } [ %8, %lpad70 ], [ %10, %lpad84 ], [ %9, %lpad74 ]
  %15 = load ptr, ptr %v_order, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup163
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i, %ehcleanup163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v_order) #27
  resume { ptr, i32 } %.pn292.pn.pn

cleanup:                                          ; preds = %if.end148, %invoke.cont30, %if.then17, %for.body
  %min_d.0.lcssa.sink = phi i32 [ 0, %if.then17 ], [ 0, %for.body ], [ -1, %invoke.cont30 ], [ %.sroa.speculated395, %if.end148 ]
  %max_d.0.lcssa.sink = phi i32 [ 0, %if.then17 ], [ -1, %for.body ], [ 0, %invoke.cont30 ], [ %.sroa.speculated, %if.end148 ]
  %min_offset171 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 128
  store i32 %min_d.0.lcssa.sink, ptr %min_offset171, align 8
  %max_offset175 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 132
  store i32 %max_d.0.lcssa.sink, ptr %max_offset175, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0434, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup197:                              ; preds = %for.body198, %for.cond.cleanup, %entry
  %16 = phi ptr [ %.pre, %for.cond.cleanup ], [ %0, %entry ], [ %.pre, %for.body198 ]
  %tobool.not.i.i.i360 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i360, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit362, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %for.cond.cleanup197
  call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit362

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit362: ; preds = %if.then.i.i.i361, %for.cond.cleanup197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v_order) #27
  ret void

for.body198:                                      ; preds = %for.cond.cleanup, %for.body198
  %__begin1189.sroa.0.0436 = phi ptr [ %incdec.ptr.i378, %for.body198 ], [ %.pre, %for.cond.cleanup ]
  %v199.sroa.0.0.copyload = load ptr, ptr %__begin1189.sroa.0.0436, align 8
  %delay205 = getelementptr inbounds nuw i8, ptr %v199.sroa.0.0.copyload, i64 88
  %17 = load i32, ptr %delay205, align 8
  %min_offset209 = getelementptr inbounds nuw i8, ptr %v199.sroa.0.0.copyload, i64 128
  %cmp1.i366 = icmp eq i32 %17, -1
  %18 = load <2 x i32>, ptr %min_offset209, align 8
  %19 = icmp eq <2 x i32> %18, splat (i32 -1)
  %20 = insertelement <2 x i1> poison, i1 %cmp1.i366, i64 0
  %21 = shufflevector <2 x i1> %20, <2 x i1> poison, <2 x i32> zeroinitializer
  %22 = or <2 x i1> %19, %21
  %23 = insertelement <2 x i32> poison, i32 %17, i64 0
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <2 x i32> zeroinitializer
  %25 = add <2 x i32> %24, %18
  %26 = select <2 x i1> %22, <2 x i32> splat (i32 -1), <2 x i32> %25
  store <2 x i32> %26, ptr %min_offset209, align 8
  %incdec.ptr.i378 = getelementptr inbounds nuw i8, ptr %__begin1189.sroa.0.0436, i64 16
  %cmp.i359.not = icmp eq ptr %incdec.ptr.i378, %.pre437
  br i1 %cmp.i359.not, label %for.cond.cleanup197, label %for.body198
}

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN3ue214whatRoseIsThisERKNS_11RoseInGraphERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %in, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %e) local_unnamed_addr #5 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %e, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 32
  %0 = load ptr, ptr %source.i.i, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 40
  %1 = load ptr, ptr %target.i.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i32, ptr %props.i, align 8
  %3 = add i32 %2, -1
  %spec.select57 = icmp ult i32 %3, 2
  %props.i53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %props.i53, align 8
  %cmp12 = icmp eq i32 %4, 3
  br i1 %cmp12, label %if.else, label %lor.end18

lor.end18:                                        ; preds = %entry
  %cmp17 = icmp eq i32 %4, 4
  %.not = xor i1 %spec.select57, true
  %brmerge = or i1 %cmp17, %.not
  br i1 %brmerge, label %if.else, label %cleanup

if.else:                                          ; preds = %lor.end18, %entry
  %5 = phi i1 [ %cmp17, %lor.end18 ], [ true, %entry ]
  %.fr = freeze i1 %5
  %6 = add i32 %2, -3
  %switch = icmp ult i32 %6, -2
  %or.cond.not = select i1 %.fr, i1 %switch, i1 false
  br i1 %or.cond.not, label %cleanup, label %if.else25

if.else25:                                        ; preds = %if.else
  %brmerge48 = or i1 %spec.select57, %.fr
  %spec.select = select i1 %brmerge48, i32 3, i32 1
  br label %cleanup

cleanup:                                          ; preds = %if.else25, %if.else, %lor.end18
  %retval.0 = phi i32 [ 0, %lor.end18 ], [ %spec.select, %if.else25 ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212pruneUselessERNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(56) %g) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.ue2::ue2_literal", align 8
  %dead = alloca %"class.std::set", align 8
  %dummy_start = alloca %"class.ue2::graph_detail::vertex_descriptor.70", align 8
  %ref.tmp = alloca %"struct.ue2::RoseInVertexProps", align 8
  %dummy_end = alloca %"class.ue2::graph_detail::vertex_descriptor.70", align 8
  %ref.tmp3 = alloca %"struct.ue2::RoseInVertexProps", align 8
  %ref.tmp4 = alloca %"class.std::set.107", align 8
  %tmp = alloca %"struct.std::pair.115", align 8
  %tmp48 = alloca %"struct.std::pair.115", align 8
  %ref.tmp63 = alloca %"class.std::vector", align 8
  %ref.tmp73 = alloca %"class.boost::reverse_graph", align 8
  %ref.tmp76 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dead) #27
  %0 = getelementptr inbounds nuw i8, ptr %dead, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy_start) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %s.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i) #27, !noalias !72
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 16, i1 false), !noalias !72
  store ptr %1, ptr %ref.tmp.i, align 8, !noalias !72
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !72
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i, i8 0, i64 32, i1 false), !noalias !72
  store i32 2, ptr %ref.tmp, align 8, !alias.scope !72
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %delay.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store i32 0, ptr %delay.i.i, align 8, !alias.scope !72
  %reports.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i, align 8, !alias.scope !72
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72
  %min_offset.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %min_offset.i.i, i8 0, i64 16, i1 false), !alias.scope !72
  %2 = load ptr, ptr %nocase.i.i, align 8, !noalias !72
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i
  %3 = load ptr, ptr %ref.tmp.i, align 8, !noalias !72
  %cmp.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !72
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %3) #28
  br label %invoke.cont

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i) #27, !noalias !72
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i) #27, !noalias !72
  %call.i.i146 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %g)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %invoke.cont
  %6 = extractvalue { ptr, i64 } %call.i.i146, 0
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %index.i.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  %7 = load i64, ptr %index.i.i, align 8
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %props.i.i.i, align 8
  %s.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %s.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %call.i.i.noexc
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %nocase3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %call.i.i.i.i.i147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %nocase.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %nocase3.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad1

call.i.i.i.i.i.noexc:                             ; preds = %.noexc
  %m_num_bits.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %9 = load i64, ptr %m_num_bits.i.i.i.i.i, align 8
  %m_num_bits3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %9, ptr %m_num_bits3.i.i.i.i.i, align 8
  %10 = load i32, ptr %delay.i.i, align 8
  %delay4.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %10, ptr %delay4.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %props.i.i.i, %ref.tmp
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i.i.i.i.i.i.i, !prof !33

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call.i.i.i.i.i.noexc
  %reports.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = load ptr, ptr %reports.i.i, align 8
  %12 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %12
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports.i.i.i, ptr noundef %11, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %min_offset.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %13 = load i64, ptr %min_offset.i.i, align 8
  store i64 %13, ptr %min_offset.i.i.i, align 8
  store i64 %7, ptr %index.i.i, align 8
  store ptr %6, ptr %dummy_start, align 8
  %14 = getelementptr inbounds nuw i8, ptr %dummy_start, i64 8
  %15 = extractvalue { ptr, i64 } %call.i.i146, 1
  store i64 %15, ptr %14, align 8
  %16 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont2
  %17 = load ptr, ptr %reports.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont2
  %18 = load ptr, ptr %nocase3.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i150 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i150, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i152, label %if.then.i.i.i.i.i.i151

if.then.i.i.i.i.i.i151:                           ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i152

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i152: ; preds = %if.then.i.i.i.i.i.i151, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i
  %19 = load ptr, ptr %s.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i.i153 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155, label %if.then.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i152
  %_M_string_length.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i156, align 8
  %cmp3.i.i.i.i.i157 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i157)
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit

if.then.i.i.i.i154:                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i152
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit

_ZN3ue217RoseInVertexPropsD2Ev.exit:              ; preds = %if.then.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy_end) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4) #27
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %_M_parent.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %_M_left.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i8 0, i64 24, i1 false)
  store ptr %22, ptr %_M_left.i.i.i.i.i159, align 8
  %_M_right.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  store ptr %22, ptr %_M_right.i.i.i.i.i160, align 8
  %_M_node_count.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i161, align 8
  invoke void @_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_(ptr nonnull sret(%"struct.ue2::RoseInVertexProps") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit
  %call.i.i181 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %g)
          to label %call.i.i.noexc180 unwind label %lpad7

call.i.i.noexc180:                                ; preds = %invoke.cont6
  %23 = extractvalue { ptr, i64 } %call.i.i181, 0
  %props.i.i.i162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %index.i.i163 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %24 = load i64, ptr %index.i.i163, align 8
  %25 = load i32, ptr %ref.tmp3, align 8
  store i32 %25, ptr %props.i.i.i162, align 8
  %s.i.i.i164 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %s3.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i164, ptr noundef nonnull align 8 dereferenceable(32) %s3.i.i.i165)
          to label %.noexc182 unwind label %lpad7

.noexc182:                                        ; preds = %call.i.i.noexc180
  %nocase.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %nocase3.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  %call.i.i.i.i.i184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %nocase.i.i.i.i166, ptr noundef nonnull align 8 dereferenceable(24) %nocase3.i.i.i.i167)
          to label %call.i.i.i.i.i.noexc183 unwind label %lpad7

call.i.i.i.i.i.noexc183:                          ; preds = %.noexc182
  %m_num_bits.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 64
  %26 = load i64, ptr %m_num_bits.i.i.i.i.i168, align 8
  %m_num_bits3.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 %26, ptr %m_num_bits3.i.i.i.i.i169, align 8
  %delay.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 72
  %27 = load i32, ptr %delay.i.i.i170, align 8
  %delay4.i.i.i171 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i32 %27, ptr %delay4.i.i.i171, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %props.i.i.i162, %ref.tmp3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i172, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i.i173, !prof !33

if.then.i.i.i.i.i.i.i.i.i.i173:                   ; preds = %call.i.i.i.i.i.noexc183
  %reports.i.i.i174 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %reports5.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 80
  %28 = load ptr, ptr %reports5.i.i.i175, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 88
  %29 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i176, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i177 = getelementptr inbounds i32, ptr %28, i64 %29
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports.i.i.i174, ptr noundef %28, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i177, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i173, %call.i.i.i.i.i.noexc183
  %min_offset.i.i.i178 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %min_offset7.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 112
  %30 = load i64, ptr %min_offset7.i.i.i179, align 8
  store i64 %30, ptr %min_offset.i.i.i178, align 8
  store i64 %24, ptr %index.i.i163, align 8
  store ptr %23, ptr %dummy_end, align 8
  %31 = getelementptr inbounds nuw i8, ptr %dummy_end, i64 8
  %32 = extractvalue { ptr, i64 } %call.i.i181, 1
  store i64 %32, ptr %31, align 8
  %m_capacity.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 96
  %33 = load i64, ptr %m_capacity.i.i.i.i.i187, align 8
  %tobool.not.i.i.i.i.i188 = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i.i.i.i188, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i194, label %if.then.i.i.i.i.i189

if.then.i.i.i.i.i189:                             ; preds = %invoke.cont8
  %reports.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 80
  %34 = load ptr, ptr %reports.i190, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 104
  %cmp.i.i.i.i.i.i.i.i.i192 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i191, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i192, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i194, label %if.then.i.i.i.i.i.i.i.i193

if.then.i.i.i.i.i.i.i.i193:                       ; preds = %if.then.i.i.i.i.i189
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i194

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i194: ; preds = %if.then.i.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i189, %invoke.cont8
  %35 = load ptr, ptr %nocase3.i.i.i.i167, align 8
  %tobool.not.i.i.i.i.i.i197 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i197, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i199, label %if.then.i.i.i.i.i.i198

if.then.i.i.i.i.i.i198:                           ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i194
  call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i199

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i199: ; preds = %if.then.i.i.i.i.i.i198, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i194
  %36 = load ptr, ptr %s3.i.i.i165, align 8
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %cmp.i.i.i.i.i200 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202, label %if.then.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i199
  %_M_string_length.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i203, align 8
  %cmp3.i.i.i.i.i204 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i204)
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit205

if.then.i.i.i.i201:                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i199
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit205

_ZN3ue217RoseInVertexPropsD2Ev.exit205:           ; preds = %if.then.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202
  %39 = load ptr, ptr %_M_parent.i.i.i.i.i158, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef %39)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit205
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp3) #27
  %call.i206 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef nonnull align 8 dereferenceable(16) %dummy_start)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %call.i207 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef nonnull align 8 dereferenceable(16) %dummy_end)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont15
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %__begin1.sroa.0.0251 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not252 = icmp eq ptr %__begin1.sroa.0.0251, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not252, label %for.cond.cleanup, label %invoke.cont30

for.cond.cleanup:                                 ; preds = %cleanup, %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp63) #27
  %call5.i.i.i.i4.i.i210 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad65

call5.i.i.i.i4.i.i.noexc:                         ; preds = %for.cond.cleanup
  store ptr %call5.i.i.i.i4.i.i210, ptr %ref.tmp63, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i.i210, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i4.i.i210, ptr noundef nonnull align 8 dereferenceable(16) %dummy_start, i64 16, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZN3ue216find_unreachableINS_11RoseInGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaIS9_EESt3setIS9_St4lessIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, ptr noundef nonnull %dead)
          to label %invoke.cont68 unwind label %lpad67

lpad1:                                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc, %call.i.i.noexc, %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad.i
  %.pn = phi { ptr, i32 } [ %42, %lpad1 ], [ %5, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp) #27
  br label %ehcleanup115

lpad5:                                            ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i173, %.noexc182, %call.i.i.noexc180, %invoke.cont6
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp3) #27
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %lpad5
  %.pn132 = phi { ptr, i32 } [ %44, %lpad7 ], [ %43, %lpad5 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp3) #27
  br label %ehcleanup114

lpad14:                                           ; preds = %invoke.cont15, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

invoke.cont30:                                    ; preds = %invoke.cont24, %cleanup
  %__begin1.sroa.0.0253 = phi ptr [ %__begin1.sroa.0.0, %cleanup ], [ %__begin1.sroa.0.0251, %invoke.cont24 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0253, i64 144
  %46 = load i64, ptr %serial2.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %dummy_start, align 8
  %cmp.i = icmp eq ptr %__begin1.sroa.0.0253, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont30
  %agg.tmp34.sroa.0.0.copyload = load ptr, ptr %dummy_end, align 8
  %cmp.i211 = icmp eq ptr %__begin1.sroa.0.0253, %agg.tmp34.sroa.0.0.copyload
  br i1 %cmp.i211, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %props.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0253, i64 16
  %47 = load i32, ptr %props.i, align 8
  switch i32 %47, label %cleanup [
    i32 2, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb45
    i32 4, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %agg.tmp40.sroa.2.0.copyload = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp) #27
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.115") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp40.sroa.2.0.copyload, ptr nonnull %__begin1.sroa.0.0253, i64 %46)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #27
  br label %cleanup

lpad42:                                           ; preds = %sw.bb
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #27
  br label %ehcleanup114

sw.bb45:                                          ; preds = %if.end, %if.end
  %agg.tmp47.sroa.2.0.copyload = load i64, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp48) #27
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.115") align 8 %tmp48, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr nonnull %__begin1.sroa.0.0253, i64 %46, ptr %agg.tmp34.sroa.0.0.copyload, i64 %agg.tmp47.sroa.2.0.copyload)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %sw.bb45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp48) #27
  br label %cleanup

lpad49:                                           ; preds = %sw.bb45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp48) #27
  br label %ehcleanup114

cleanup:                                          ; preds = %invoke.cont50, %invoke.cont43, %if.end, %lor.lhs.false, %invoke.cont30
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0253, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont30

invoke.cont68:                                    ; preds = %call5.i.i.i.i4.i.i.noexc
  %50 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont68
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp63) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp73) #27
  store ptr %g, ptr %ref.tmp73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp76) #27
  %call5.i.i.i.i4.i.i227 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call5.i.i.i.i4.i.i.noexc226 unwind label %lpad78

call5.i.i.i.i4.i.i.noexc226:                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit
  store ptr %call5.i.i.i.i4.i.i227, ptr %ref.tmp76, align 8
  %_M_finish.i.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %add.ptr.i.i.i217 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i.i227, i64 16
  %_M_end_of_storage.i.i.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  store ptr %add.ptr.i.i.i217, ptr %_M_end_of_storage.i.i.i218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i4.i.i227, ptr noundef nonnull align 8 dereferenceable(16) %dummy_end, i64 16, i1 false)
  store ptr %add.ptr.i.i.i217, ptr %_M_finish.i.i.i216, align 8
  invoke void @_ZN3ue216find_unreachableIN5boost13reverse_graphINS_11RoseInGraphERS3_EESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaISD_EESt3setISD_St4lessISD_ESE_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76, ptr noundef nonnull %dead)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %call5.i.i.i.i4.i.i.noexc226
  %51 = load ptr, ptr %ref.tmp76, align 8
  %tobool.not.i.i.i230 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i230, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit232, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit232

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit232: ; preds = %if.then.i.i.i231, %invoke.cont81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp76) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp73) #27
  %52 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i233.not254 = icmp eq ptr %52, %0
  br i1 %cmp.i233.not254, label %for.cond.cleanup95, label %for.body96

for.cond.cleanup95:                               ; preds = %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy_end) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy_start) #27
  %53 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef %53)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i235

terminate.lpad.i.i235:                            ; preds = %for.cond.cleanup95
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %for.cond.cleanup95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dead) #27
  ret void

lpad65:                                           ; preds = %for.cond.cleanup
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %call5.i.i.i.i4.i.i.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i237 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i237, label %ehcleanup70, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %lpad67
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i.i238, %lpad67, %lpad65
  %.pn134 = phi { ptr, i32 } [ %56, %lpad65 ], [ %57, %lpad67 ], [ %57, %if.then.i.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp63) #27
  br label %ehcleanup114

lpad78:                                           ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %call5.i.i.i.i4.i.i.noexc226
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp76, align 8
  %tobool.not.i.i.i241 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i241, label %ehcleanup83, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %lpad80
  call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i.i242, %lpad80, %lpad78
  %.pn136 = phi { ptr, i32 } [ %59, %lpad78 ], [ %60, %lpad80 ], [ %60, %if.then.i.i.i242 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp76) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp73) #27
  br label %ehcleanup114

for.body96:                                       ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit232, %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit
  %__begin188.sroa.0.0255 = phi ptr [ %call.i, %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit ], [ %52, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit232 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin188.sroa.0.0255, i64 32
  %v97.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %v97.sroa.6.0.call98.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin188.sroa.0.0255, i64 40
  %v97.sroa.6.0.copyload = load i64, ptr %v97.sroa.6.0.call98.sroa_idx, align 8
  invoke void @_ZN3ue212clear_vertexINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v97.sroa.0.0.copyload, i64 %v97.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %g)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %for.body96
  %62 = load ptr, ptr %v97.sroa.0.0.copyload, align 8, !noalias !75
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v97.sroa.0.0.copyload, i64 8
  %63 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !75
  store ptr %62, ptr %63, align 8, !noalias !75
  %prev_.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %prev_.i5.i.i.i.i.i, align 8, !noalias !75
  %64 = load i64, ptr %g, align 8, !noalias !75
  %dec.i.i.i.i.i = add i64 %64, -1
  store i64 %dec.i.i.i.i.i, ptr %g, align 8, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v97.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !75
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %v97.sroa.0.0.copyload, i64 176
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v97.sroa.0.0.copyload, i64 184
  %65 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !80
  %cmp.i.i.not13.i.i = icmp eq ptr %65, %m_header.i.i.i.i
  br i1 %cmp.i.i.not13.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i: ; preds = %invoke.cont103, %_ZN3ue215RoseInEdgePropsD2Ev.exit
  %it.sroa.0.014.i.i = phi ptr [ %66, %_ZN3ue215RoseInEdgePropsD2Ev.exit ], [ %65, %invoke.cont103 ]
  %66 = load ptr, ptr %it.sroa.0.014.i.i, align 8, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i, i8 0, i64 16, i1 false), !noalias !75
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 104
  %67 = load ptr, ptr %_M_refcount.i.i, align 8, !noalias !75
  %cmp.not.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8, !noalias !75
  %cmp.i.i.i.i = icmp eq i64 %68, 4294967297
  %69 = trunc i64 %68 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !noalias !75
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !noalias !75
  %vtable.i.i.i.i = load ptr, ptr %67, align 8, !noalias !75
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !75
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %67) #27, !noalias !75
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i18
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !noalias !75
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !75
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i19
  %retval.0.i.i.i.i.i = phi i32 [ %69, %if.then.i.i.i.i.i19 ], [ %72, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !33

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i36 = load ptr, ptr %67, align 8, !noalias !75
  %vfn.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i36, i64 16
  %73 = load ptr, ptr %vfn.i.i37, align 8, !noalias !75
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %67) #27, !noalias !75
  %_M_weak_count.i.i38 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.not.i.i39 = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i39, label %if.else.i.i.i48, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.then7.i.i.i.i
  %75 = load i32, ptr %_M_weak_count.i.i38, align 4, !noalias !75
  %add.i.i.i41 = add nsw i32 %75, -1
  store i32 %add.i.i.i41, ptr %_M_weak_count.i.i38, align 4, !noalias !75
  br label %invoke.cont.i.i42

if.else.i.i.i48:                                  ; preds = %if.then7.i.i.i.i
  %76 = atomicrmw volatile add ptr %_M_weak_count.i.i38, i32 -1 acq_rel, align 4, !noalias !75
  br label %invoke.cont.i.i42

invoke.cont.i.i42:                                ; preds = %if.else.i.i.i48, %if.then.i.i.i40
  %retval.0.i.i.i43 = phi i32 [ %75, %if.then.i.i.i40 ], [ %76, %if.else.i.i.i48 ]
  %cmp.i.i44 = icmp eq i32 %retval.0.i.i.i43, 1
  br i1 %cmp.i.i44, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split: ; preds = %invoke.cont.i.i42, %if.then.i.i.i.i20
  %vtable2.i.i46 = load ptr, ptr %67, align 8, !noalias !75
  %vfn3.i.i47 = getelementptr inbounds nuw i8, ptr %vtable2.i.i46, i64 24
  %77 = load ptr, ptr %vfn3.i.i47, align 8, !noalias !75
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #27, !noalias !75
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split, %invoke.cont.i.i42, %invoke.cont.i.i.i.i, %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %_M_refcount.i2.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 88
  %78 = load ptr, ptr %_M_refcount.i2.i, align 8, !noalias !75
  %cmp.not.i.i3.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i3.i, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i5.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load atomic i64, ptr %_M_use_count.i.i.i5.i acquire, align 8, !noalias !75
  %cmp.i.i.i6.i = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i6.i, label %if.then.i.i.i16.i, label %if.end.i.i.i7.i

if.then.i.i.i16.i:                                ; preds = %if.then.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i5.i, align 8, !noalias !75
  %_M_weak_count.i.i.i17.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i17.i, align 4, !noalias !75
  %vtable.i.i.i18.i = load ptr, ptr %78, align 8, !noalias !75
  %vfn.i.i.i19.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i18.i, i64 16
  %81 = load ptr, ptr %vfn.i.i.i19.i, align 8, !noalias !75
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #27, !noalias !75
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split

if.end.i.i.i7.i:                                  ; preds = %if.then.i.i4.i
  %82 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.not.i.i.i8.i = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i8.i, label %if.else.i.i.i.i15.i, label %if.then.i.i.i.i9.i

if.then.i.i.i.i9.i:                               ; preds = %if.end.i.i.i7.i
  %add.i.i.i.i10.i = add nsw i32 %80, -1
  store i32 %add.i.i.i.i10.i, ptr %_M_use_count.i.i.i5.i, align 4, !noalias !75
  br label %invoke.cont.i.i.i11.i

if.else.i.i.i.i15.i:                              ; preds = %if.end.i.i.i7.i
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i5.i, i32 -1 acq_rel, align 4, !noalias !75
  br label %invoke.cont.i.i.i11.i

invoke.cont.i.i.i11.i:                            ; preds = %if.else.i.i.i.i15.i, %if.then.i.i.i.i9.i
  %retval.0.i.i.i.i12.i = phi i32 [ %80, %if.then.i.i.i.i9.i ], [ %83, %if.else.i.i.i.i15.i ]
  %cmp6.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i13.i, label %if.then7.i.i.i14.i, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !33

if.then7.i.i.i14.i:                               ; preds = %invoke.cont.i.i.i11.i
  %vtable.i.i22 = load ptr, ptr %78, align 8, !noalias !75
  %vfn.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i22, i64 16
  %84 = load ptr, ptr %vfn.i.i23, align 8, !noalias !75
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #27, !noalias !75
  %_M_weak_count.i.i24 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.not.i.i25 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i25, label %if.else.i.i.i34, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.then7.i.i.i14.i
  %86 = load i32, ptr %_M_weak_count.i.i24, align 4, !noalias !75
  %add.i.i.i27 = add nsw i32 %86, -1
  store i32 %add.i.i.i27, ptr %_M_weak_count.i.i24, align 4, !noalias !75
  br label %invoke.cont.i.i28

if.else.i.i.i34:                                  ; preds = %if.then7.i.i.i14.i
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i24, i32 -1 acq_rel, align 4, !noalias !75
  br label %invoke.cont.i.i28

invoke.cont.i.i28:                                ; preds = %if.else.i.i.i34, %if.then.i.i.i26
  %retval.0.i.i.i29 = phi i32 [ %86, %if.then.i.i.i26 ], [ %87, %if.else.i.i.i34 ]
  %cmp.i.i30 = icmp eq i32 %retval.0.i.i.i29, 1
  br i1 %cmp.i.i30, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split: ; preds = %invoke.cont.i.i28, %if.then.i.i.i16.i
  %vtable2.i.i32 = load ptr, ptr %78, align 8, !noalias !75
  %vfn3.i.i33 = getelementptr inbounds nuw i8, ptr %vtable2.i.i32, i64 24
  %88 = load ptr, ptr %vfn3.i.i33, align 8, !noalias !75
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #27, !noalias !75
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.sink.split, %invoke.cont.i.i28, %invoke.cont.i.i.i11.i, %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_refcount.i22.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 72
  %89 = load ptr, ptr %_M_refcount.i22.i, align 8, !noalias !75
  %cmp.not.i.i23.i = icmp eq ptr %89, null
  br i1 %cmp.not.i.i23.i, label %_ZN3ue215RoseInEdgePropsD2Ev.exit, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i25.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load atomic i64, ptr %_M_use_count.i.i.i25.i acquire, align 8, !noalias !75
  %cmp.i.i.i26.i = icmp eq i64 %90, 4294967297
  %91 = trunc i64 %90 to i32
  br i1 %cmp.i.i.i26.i, label %if.then.i.i.i36.i, label %if.end.i.i.i27.i

if.then.i.i.i36.i:                                ; preds = %if.then.i.i24.i
  store i32 0, ptr %_M_use_count.i.i.i25.i, align 8, !noalias !75
  %_M_weak_count.i.i.i37.i = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i37.i, align 4, !noalias !75
  %vtable.i.i.i38.i = load ptr, ptr %89, align 8, !noalias !75
  %vfn.i.i.i39.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38.i, i64 16
  %92 = load ptr, ptr %vfn.i.i.i39.i, align 8, !noalias !75
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %89) #27, !noalias !75
  br label %_ZN3ue215RoseInEdgePropsD2Ev.exit.sink.split

if.end.i.i.i27.i:                                 ; preds = %if.then.i.i24.i
  %93 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.not.i.i.i28.i = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i28.i, label %if.else.i.i.i.i35.i, label %if.then.i.i.i.i29.i

if.then.i.i.i.i29.i:                              ; preds = %if.end.i.i.i27.i
  %add.i.i.i.i30.i = add nsw i32 %91, -1
  store i32 %add.i.i.i.i30.i, ptr %_M_use_count.i.i.i25.i, align 4, !noalias !75
  br label %invoke.cont.i.i.i31.i

if.else.i.i.i.i35.i:                              ; preds = %if.end.i.i.i27.i
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i25.i, i32 -1 acq_rel, align 4, !noalias !75
  br label %invoke.cont.i.i.i31.i

invoke.cont.i.i.i31.i:                            ; preds = %if.else.i.i.i.i35.i, %if.then.i.i.i.i29.i
  %retval.0.i.i.i.i32.i = phi i32 [ %91, %if.then.i.i.i.i29.i ], [ %94, %if.else.i.i.i.i35.i ]
  %cmp6.i.i.i33.i = icmp eq i32 %retval.0.i.i.i.i32.i, 1
  br i1 %cmp6.i.i.i33.i, label %if.then7.i.i.i34.i, label %_ZN3ue215RoseInEdgePropsD2Ev.exit, !prof !33

if.then7.i.i.i34.i:                               ; preds = %invoke.cont.i.i.i31.i
  %vtable.i.i = load ptr, ptr %89, align 8, !noalias !75
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %95 = load ptr, ptr %vfn.i.i, align 8, !noalias !75
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %89) #27, !noalias !75
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %89, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.not.i.i = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %if.then7.i.i.i34.i
  %97 = load i32, ptr %_M_weak_count.i.i, align 4, !noalias !75
  %add.i.i.i = add nsw i32 %97, -1
  store i32 %add.i.i.i, ptr %_M_weak_count.i.i, align 4, !noalias !75
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then7.i.i.i34.i
  %98 = atomicrmw volatile add ptr %_M_weak_count.i.i, i32 -1 acq_rel, align 4, !noalias !75
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i21
  %retval.0.i.i.i = phi i32 [ %97, %if.then.i.i.i21 ], [ %98, %if.else.i.i.i ]
  %cmp.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %_ZN3ue215RoseInEdgePropsD2Ev.exit.sink.split, label %_ZN3ue215RoseInEdgePropsD2Ev.exit

_ZN3ue215RoseInEdgePropsD2Ev.exit.sink.split:     ; preds = %invoke.cont.i.i, %if.then.i.i.i36.i
  %vtable2.i.i = load ptr, ptr %89, align 8, !noalias !75
  %vfn3.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i, i64 24
  %99 = load ptr, ptr %vfn3.i.i, align 8, !noalias !75
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #27, !noalias !75
  br label %_ZN3ue215RoseInEdgePropsD2Ev.exit

_ZN3ue215RoseInEdgePropsD2Ev.exit:                ; preds = %_ZN3ue215RoseInEdgePropsD2Ev.exit.sink.split, %invoke.cont.i.i, %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %invoke.cont.i.i.i31.i
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i) #28, !noalias !75
  %cmp.i.i.not.i.i = icmp eq ptr %66, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, !llvm.loop !70

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i: ; preds = %_ZN3ue215RoseInEdgePropsD2Ev.exit, %invoke.cont103
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v97.sroa.0.0.copyload, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i, i8 0, i64 24, i1 false), !noalias !75
  %100 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !75
  %tobool.not.i.i.i.i.i.i13 = icmp eq i64 %100, 0
  br i1 %tobool.not.i.i.i.i.i.i13, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %reports.i.i15 = getelementptr inbounds nuw i8, ptr %v97.sroa.0.0.copyload, i64 96
  %101 = load ptr, ptr %reports.i.i15, align 8, !noalias !75
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v97.sroa.0.0.copyload, i64 120
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %101
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i14
  call void @_ZdlPv(ptr noundef %101) #28, !noalias !75
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i14, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %s.i.i16 = getelementptr inbounds nuw i8, ptr %v97.sroa.0.0.copyload, i64 24
  %nocase.i.i.i = getelementptr inbounds nuw i8, ptr %v97.sroa.0.0.copyload, i64 56
  %102 = load ptr, ptr %nocase.i.i.i, align 8, !noalias !75
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #28, !noalias !75
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %103 = load ptr, ptr %s.i.i16, align 8, !noalias !75
  %104 = getelementptr inbounds nuw i8, ptr %v97.sroa.0.0.copyload, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v97.sroa.0.0.copyload, i64 32
  %105 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !noalias !75
  %cmp3.i.i.i.i.i.i = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i), !noalias !75
  br label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit

if.then.i.i.i.i.i17:                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %103) #28, !noalias !75
  br label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i17
  call void @_ZdlPv(ptr noundef nonnull %v97.sroa.0.0.copyload) #28, !noalias !75
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin188.sroa.0.0255) #30
  %cmp.i233.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i233.not, label %for.cond.cleanup95, label %for.body96

lpad100:                                          ; preds = %for.body96
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad100, %ehcleanup83, %ehcleanup70, %lpad49, %lpad42, %lpad14, %ehcleanup11
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %106, %lpad100 ], [ %.pn136, %ehcleanup83 ], [ %.pn134, %ehcleanup70 ], [ %45, %lpad14 ], [ %.pn132, %ehcleanup11 ], [ %49, %lpad49 ], [ %48, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy_end) #27
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %ehcleanup
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %ehcleanup114 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy_start) #27
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dead) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dead) #27
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %reports = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %reports, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %nocase.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  %3 = load ptr, ptr %s, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3ue211ue2_literalD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_(ptr noalias sret(%"struct.ue2::RoseInVertexProps") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %rep) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.std::less", align 1
  %ref.tmp6.i = alloca %"class.std::allocator.86", align 1
  %ref.tmp = alloca %"struct.ue2::ue2_literal", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #27
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  store ptr %0, ptr %ref.tmp, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %nocase.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i8 0, i64 32, i1 false)
  store i32 3, ptr %agg.result, align 8
  %s.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %delay.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store i32 0, ptr %delay.i, align 8
  %reports.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i) #27
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ISt23_Rb_tree_const_iteratorIjEEET_S8_RKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reports.i, ptr %1, ptr nonnull %add.ptr.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont unwind label %lpad9.i

lpad9.i:                                          ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #27
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #27
  %min_offset.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store i32 0, ptr %min_offset.i, align 8
  %max_offset.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 116
  store i32 -1, ptr %max_offset.i, align 4
  %index.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  store i64 0, ptr %index.i, align 8
  %3 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3ue211ue2_literalD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad9.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %2, %lpad9.i ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216find_unreachableINS_11RoseInGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaIS9_EESt3setIS9_St4lessIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr noundef %out) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %reachable = alloca %"class.std::unordered_set", align 8
  %ref.tmp8 = alloca %"class.ue2::graph_detail::vertex_descriptor.70", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %reachable) #27
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 48
  store ptr %_M_single_bucket.i.i, ptr %reachable, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN3ue214find_reachableINS_11RoseInGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaIS9_EESt13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr noundef nonnull %reachable)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %__begin0.sroa.0.042 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not43 = icmp eq ptr %__begin0.sroa.0.042, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not43, label %for.cond.cleanup, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %invoke.cont4
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 24
  br label %invoke.cont10

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont4
  %1 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %for.cond.cleanup ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !83

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup
  %3 = load ptr, ptr %reachable, align 8
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %reachable, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %reachable) #27
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

invoke.cont10:                                    ; preds = %if.end, %invoke.cont10.lr.ph
  %__begin0.sroa.0.044 = phi ptr [ %__begin0.sroa.0.042, %invoke.cont10.lr.ph ], [ %__begin0.sroa.0.0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #27
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.044, i64 144
  %7 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin0.sroa.0.044, ptr %ref.tmp8, align 8
  store i64 %7, ptr %0, align 8
  %8 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont10, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %invoke.cont10 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.044, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end, label %for.cond.i.i.i, !llvm.loop !84

if.end15.i.i.i:                                   ; preds = %invoke.cont10
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %7, %9
  %10 = load ptr, ptr %reachable, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %12 = load ptr, ptr %11, align 8
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %add.ptr.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i21.i.i.i.i.i, align 8
  %cmp.i.i22.i.i.i.i.i = icmp eq i64 %13, %7
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.044, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i
  %14 = select i1 %cmp.i.i22.i.i.i.i.i, i1 %cmp.i.i.i.i24.i.i.i.i.i, i1 false
  br i1 %14, label %if.end, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %17, %7
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.044, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %15 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.end, label %if.end3.i.i.i.i.i, !llvm.loop !85

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.025.i.i.i.i.i = phi ptr [ %16, %for.cond.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i ]
  %16 = load ptr, ptr %__p.025.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %17, %9
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !85

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %call.i35 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %if.end unwind label %lpad12

lpad12:                                           ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #27
  br label %ehcleanup23

if.end:                                           ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.then, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #27
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.044, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin0.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont10

ehcleanup23:                                      ; preds = %lpad12, %lpad
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %18, %lpad12 ]
  call void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %reachable) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %reachable) #27
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216find_unreachableIN5boost13reverse_graphINS_11RoseInGraphERS3_EESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaISD_EESt3setISD_St4lessISD_ESE_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr noundef %out) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %reachable = alloca %"class.std::unordered_set", align 8
  %ref.tmp8 = alloca %"class.ue2::graph_detail::vertex_descriptor.70", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %reachable) #27
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 48
  store ptr %_M_single_bucket.i.i, ptr %reachable, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN3ue214find_reachableIN5boost13reverse_graphINS_11RoseInGraphERS3_EESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaISD_EESt13unordered_setISD_St4hashISD_ESt8equal_toISD_ESE_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr noundef nonnull %reachable)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load ptr, ptr %g, align 8, !noalias !86
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %__begin0.sroa.0.042 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not43 = icmp eq ptr %__begin0.sroa.0.042, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not43, label %for.cond.cleanup, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %invoke.cont4
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %reachable, i64 24
  br label %invoke.cont10

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont4
  %2 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %for.cond.cleanup ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !83

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup
  %4 = load ptr, ptr %reachable, align 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %reachable, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %reachable) #27
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

invoke.cont10:                                    ; preds = %if.end, %invoke.cont10.lr.ph
  %__begin0.sroa.0.044 = phi ptr [ %__begin0.sroa.0.042, %invoke.cont10.lr.ph ], [ %__begin0.sroa.0.0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #27
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.044, i64 144
  %8 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin0.sroa.0.044, ptr %ref.tmp8, align 8
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont10, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %invoke.cont10 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.044, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end, label %for.cond.i.i.i, !llvm.loop !84

if.end15.i.i.i:                                   ; preds = %invoke.cont10
  %10 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %8, %10
  %11 = load ptr, ptr %reachable, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %13 = load ptr, ptr %12, align 8
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %add.ptr.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i21.i.i.i.i.i, align 8
  %cmp.i.i22.i.i.i.i.i = icmp eq i64 %14, %8
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.044, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i
  %15 = select i1 %cmp.i.i22.i.i.i.i.i, i1 %cmp.i.i.i.i24.i.i.i.i.i, i1 false
  br i1 %15, label %if.end, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %18, %8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.044, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %16 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %if.end, label %if.end3.i.i.i.i.i, !llvm.loop !85

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.025.i.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i.i ], [ %13, %if.end.i.i.i.i.i ]
  %17 = load ptr, ptr %__p.025.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %18, %10
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !85

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %call.i35 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %out, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %if.end unwind label %lpad12

lpad12:                                           ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #27
  br label %ehcleanup23

if.end:                                           ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.then, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #27
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.044, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin0.sroa.0.0, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont10

ehcleanup23:                                      ; preds = %lpad12, %lpad
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %19, %lpad12 ]
  call void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %reachable) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %reachable) #27
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(56) %g) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 152
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %g, i64 40
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 160
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.not12.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not12.i.i, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %it.sroa.0.013.i.i = phi ptr [ %3, %while.body.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.013.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !94
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !94
  store ptr %5, ptr %6, align 8, !noalias !94
  %prev_.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i5.i.i.i.i.i.i, align 8, !noalias !94
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !94
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !94
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013.i.i, i64 40
  tail call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #28
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !99

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %while.body.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 168
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 176
  %8 = load i64, ptr %out_edge_list.i, align 8
  %9 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i5 = sub i64 %9, %8
  store i64 %sub.i5, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 184
  %10 = load ptr, ptr %m_header.i.i.i.i6, align 8, !noalias !100
  %cmp.i.i.not13.i.i = icmp eq ptr %10, %m_header.i.i.i.i6
  br i1 %cmp.i.i.not13.i.i, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i7

while.body.i.i7:                                  ; preds = %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %while.body.i.i7
  %it.sroa.0.014.i.i = phi ptr [ %11, %while.body.i.i7 ], [ %10, %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %11 = load ptr, ptr %it.sroa.0.014.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 40
  %12 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 152
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 16
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !103
  %prev_.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 24
  %14 = load ptr, ptr %prev_.i.i.i.i.i.i.i8, align 8, !noalias !103
  store ptr %13, ptr %14, align 8, !noalias !103
  %prev_.i5.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %prev_.i5.i.i.i.i.i.i9, align 8, !noalias !103
  %15 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !103
  %dec.i.i.i.i.i.i10 = add i64 %15, -1
  store i64 %dec.i.i.i.i.i.i10, ptr %in_edge_list.i.i.i, align 8, !noalias !103
  %props.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 56
  tail call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i.i11) #27
  tail call void @_ZdlPv(ptr noundef %it.sroa.0.014.i.i) #28
  %cmp.i.i.not.i.i12 = icmp eq ptr %11, %m_header.i.i.i.i6
  br i1 %cmp.i.i.not.i.i12, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i7, !llvm.loop !108

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %while.body.i.i7, %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i6, ptr %m_header.i.i.i.i6, align 8
  %prev_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 192
  store ptr %m_header.i.i.i.i6, ptr %prev_.i.i.i.i13, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i = load ptr, ptr %0, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 24
  %4 = load ptr, ptr %vfn4.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %if.end.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %6, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end, !prof !33

if.then7.i:                                       ; preds = %invoke.cont.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then7.i, %invoke.cont.i, %if.then.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, !prof !33

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #28
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !109

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, !prof !33

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #28
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !110

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  store i64 %3, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8
  %4 = load i64, ptr %__dnew.i.i, align 8
  store i64 %4, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %5, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  %nocase = getelementptr inbounds nuw i8, ptr %this, i64 32
  %nocase3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %nocase3, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nocase, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #26
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %cond.i.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %call5.i.i.i.i4.i20.i.i7, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %nocase, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %11 = load ptr, ptr %nocase3, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %m_num_bits.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_num_bits3.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %m_num_bits3.i, align 8
  store i64 %13, ptr %m_num_bits.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %14
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #27
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !111

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !112

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue211RoseInGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(16) %arg_pack) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %agg.tmp5 = alloca %"class.boost::shared_array_property_map", align 8
  %arg.i.i = getelementptr inbounds nuw i8, ptr %arg_pack, i64 8
  %0 = load ptr, ptr %arg.i.i, align 8
  %agg.tmp.sroa.1.0.call4.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.1.0.copyload = load ptr, ptr %agg.tmp.sroa.1.0.call4.sroa_idx, align 8
  %1 = load i64, ptr %g, align 8, !noalias !113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2 = icmp ugt i64 %1, 4611686018427387903
  %3 = shl nuw i64 %1, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26, !noalias !120
  store ptr %call.i.i, ptr %agg.tmp5, align 8, !alias.scope !120
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit unwind label %lpad.i.i.i.i, !noalias !120

lpad.i.i.i.i:                                     ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i.i = extractvalue { ptr, i32 } %5, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i.i) #27
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #28, !noalias !120
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad5.i.i.i.i, !noalias !120

lpad5.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i, !noalias !120

common.resume:                                    ; preds = %lpad5.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad ], [ %7, %lpad5.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad5.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit: ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i.i, align 8, !noalias !120
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i.i, align 4, !noalias !120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 16), ptr %call.i.i.i.i, align 8, !noalias !120
  %ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call.i.i, ptr %ptr.i.i.i.i.i, align 8, !noalias !120
  store ptr %call.i.i.i.i, ptr %pn.i.i.i, align 8, !alias.scope !120
  %index.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store i64 120, ptr %index.i.i, align 8, !alias.scope !120
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !123
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 144
  %11 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %10, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i.i, i64 %11, 1
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.false.i.i.i, %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit
  %call1.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i.i, %cond.false.i.i.i ], [ zeroinitializer, %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit ]
  %12 = extractvalue { ptr, i64 } %call1.pn.i.i.i, 0
  %13 = extractvalue { ptr, i64 } %call1.pn.i.i.i, 1
  invoke void @_ZN5boost18depth_first_searchIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %agg.tmp.sroa.1.0.copyload, ptr noundef nonnull %agg.tmp5, ptr %12, i64 %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %pn.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont15
  ret void

lpad:                                             ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %vis.coerce, ptr noundef %color, ptr %start_vertex.coerce0, i64 %start_vertex.coerce1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vis = alloca %"struct.boost::topo_sort_visitor", align 8
  %agg.tmp15 = alloca %"class.boost::shared_array_property_map", align 8
  %agg.tmp32 = alloca %"class.boost::shared_array_property_map", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vis, i64 8
  store ptr %vis.coerce, ptr %0, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %ui.sroa.0.0103 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not104 = icmp eq ptr %ui.sroa.0.0103, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not104, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %index.i.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %ui.sroa.0.0105 = phi ptr [ %ui.sroa.0.0103, %for.body.lr.ph ], [ %ui.sroa.0.0, %for.body ]
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %ui.sroa.0.0105, i64 16
  %1 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %1
  %2 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %3 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %2
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %ui.sroa.0.0 = load ptr, ptr %ui.sroa.0.0105, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ui.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !132

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !133
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_header.i.i.i.i.i, %entry ]
  %cmp.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i
  %spec.select = select i1 %cmp.i.i.i.i.i, ptr null, ptr %4
  %cmp.i.i.not = icmp eq ptr %spec.select, %start_vertex.coerce0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %5 = load ptr, ptr %color, align 8
  store ptr %5, ptr %agg.tmp15, align 8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  %6 = load ptr, ptr %pn3.i.i, align 8
  store ptr %6, ptr %pn.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit: ; preds = %if.then.i.i.i, %if.then
  %index.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  %index3.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  %8 = load i64, ptr %index3.i, align 8
  store i64 %8, ptr %index.i, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %start_vertex.coerce0, i64 %start_vertex.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %9 = load ptr, ptr %pn.i.i, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i52, label %if.end, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i, label %if.end

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i53
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i, label %if.end

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

lpad:                                             ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i53, %invoke.cont, %for.end
  %ui.sroa.0.1106 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i62.not107 = icmp eq ptr %ui.sroa.0.1106, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i62.not107, label %for.end39, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end
  %index.i.i67 = getelementptr inbounds nuw i8, ptr %color, i64 16
  %pn.i.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %pn3.i.i72 = getelementptr inbounds nuw i8, ptr %color, i64 8
  %index.i76 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  br label %for.body22

for.body22:                                       ; preds = %if.end36, %for.body22.lr.ph
  %ui.sroa.0.1108 = phi ptr [ %ui.sroa.0.1106, %for.body22.lr.ph ], [ %ui.sroa.0.1, %if.end36 ]
  %serial2.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %ui.sroa.0.1108, i64 144
  %17 = load i64, ptr %serial2.i.i.i.i63, align 8
  %props.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %ui.sroa.0.1108, i64 16
  %18 = load i64, ptr %index.i.i67, align 8
  %memptr.offset.i.i.i.i69 = getelementptr inbounds i8, ptr %props.i.i.i.i68, i64 %18
  %19 = load i64, ptr %memptr.offset.i.i.i.i69, align 8
  %20 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %20, i64 %19
  %21 = load i32, ptr %arrayidx.i.i.i70, align 4
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %if.then29, label %if.end36

if.then29:                                        ; preds = %for.body22
  store ptr %20, ptr %agg.tmp32, align 8
  %22 = load ptr, ptr %pn3.i.i72, align 8
  store ptr %22, ptr %pn.i.i71, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i73, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.then29
  %use_count_.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i75, i32 1 monotonic, align 4
  %.pre109 = load i64, ptr %index.i.i67, align 8
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78: ; preds = %if.then.i.i.i74, %if.then29
  %24 = phi i64 [ %18, %if.then29 ], [ %.pre109, %if.then.i.i.i74 ]
  store i64 %24, ptr %index.i76, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr nonnull %ui.sroa.0.1108, i64 %17, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78
  %25 = load ptr, ptr %pn.i.i71, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i80, label %if.end36, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont35
  %use_count_.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i83 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i84, label %if.end36

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i81
  %vtable.i.i.i.i85 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i85, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i86, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i88 unwind label %terminate.lpad.i.i.i87

.noexc.i.i.i88:                                   ; preds = %if.then.i.i.i.i84
  %weak_count_.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i90 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i91, label %if.end36

if.then.i.i.i.i.i91:                              ; preds = %.noexc.i.i.i88
  %vtable.i.i.i.i.i92 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i92, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i93, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %if.end36 unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i91, %if.then.i.i.i.i84
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

lpad34:                                           ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end36:                                         ; preds = %if.then.i.i.i.i.i91, %.noexc.i.i.i88, %if.then.i.i.i81, %invoke.cont35, %for.body22
  %ui.sroa.0.1 = load ptr, ptr %ui.sroa.0.1108, align 8
  %cmp.i.i.i.i62.not = icmp eq ptr %ui.sroa.0.1, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i62.not, label %for.end39, label %for.body22, !llvm.loop !142

for.end39:                                        ; preds = %if.end36, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad
  %agg.tmp32.sink = phi ptr [ %agg.tmp32, %lpad34 ], [ %agg.tmp15, %lpad ]
  %.pn = phi { ptr, i32 } [ %32, %lpad34 ], [ %16, %lpad ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp32.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %if.then.i.i.i.i, %.noexc.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef %color) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
if.else.i.i288:
  %ref.tmp.i = alloca %"struct.boost::not_a_dag", align 8
  %ref.tmp3.i = alloca %"struct.boost::source_location", align 8
  %stack = alloca %"class.std::vector.160", align 8
  %ref.tmp38 = alloca %"struct.std::pair.170", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %index.i.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 16
  %0 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %0
  %1 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %2 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  store i32 1, ptr %arrayidx.i.i.i, align 4
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 184
  %3 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp38) #27
  store ptr %u.coerce0, ptr %ref.tmp38, align 8
  %u.sroa.10.0.ref.tmp38.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 %u.coerce1, ptr %u.sroa.10.0.ref.tmp38.sroa_idx, align 8
  %second.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store i8 0, ptr %second.i.i262, align 8, !alias.scope !150
  %second.i.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 40
  store ptr %3, ptr %second.i.i.i267, align 8, !alias.scope !150
  %second.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 48
  store ptr %m_header.i.i.i.i, ptr %second.i.i.i.i269, align 8, !alias.scope !150
  %_M_finish.i.i272 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i273 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp38)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i288
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp38) #27
  %4 = load ptr, ptr %stack, align 8
  %5 = load ptr, ptr %_M_finish.i.i272, align 8
  %cmp.i.i482 = icmp eq ptr %4, %5
  br i1 %cmp.i.i482, label %invoke.cont.i410, label %while.body.lr.ph

lpad47:                                           ; preds = %if.else.i.i288
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp38) #27
  br label %ehcleanup186

while.body.lr.ph:                                 ; preds = %invoke.cont48
  %m_iter.i = getelementptr inbounds nuw i8, ptr %vis, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit, %while.body.lr.ph
  %7 = phi ptr [ %5, %while.body.lr.ph ], [ %42, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -56
  %u.sroa.0.0.copyload42 = load ptr, ptr %add.ptr.i.i, align 8
  %u.sroa.10.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 -48
  %u.sroa.10.0.copyload47 = load i64, ptr %u.sroa.10.0.add.ptr.i.i.sroa_idx, align 8
  %second = getelementptr i8, ptr %7, i64 -40
  %second63 = getelementptr i8, ptr %7, i64 -16
  %8 = load ptr, ptr %second63, align 8
  %second.i316 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %second.i316, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i272, align 8
  %10 = load i8, ptr %second, align 8, !range !153, !noundef !154
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end76, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end76

lpad59.loopexit:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad59.loopexit.split-lp:                         ; preds = %if.then.i.i31
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end76:                                         ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.not470 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.not470, label %invoke.cont181, label %invoke.cont92

invoke.cont92:                                    ; preds = %if.end76, %if.end173
  %u.sroa.0.1 = phi ptr [ %u.sroa.0.2, %if.end173 ], [ %u.sroa.0.0.copyload42, %if.end76 ]
  %u.sroa.10.1 = phi i64 [ %u.sroa.10.2, %if.end173 ], [ %u.sroa.10.0.copyload47, %if.end76 ]
  %ei_end.sroa.0.0472 = phi ptr [ %ei_end.sroa.0.1, %if.end173 ], [ %9, %if.end76 ]
  %ei.sroa.0.0471 = phi ptr [ %ei.sroa.0.1, %if.end173 ], [ %8, %if.end76 ]
  %target.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0471, i64 40
  %11 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 144
  %12 = load i64, ptr %serial2.i.i.i, align 8
  %props.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i324 = getelementptr inbounds i8, ptr %props.i.i.i.i323, i64 %13
  %14 = load i64, ptr %memptr.offset.i.i.i.i324, align 8
  %15 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i325 = getelementptr inbounds i32, ptr %15, i64 %14
  %16 = load i32, ptr %arrayidx.i.i.i325, align 4
  switch i32 %16, label %if.end173 [
    i32 0, label %invoke.cont102
    i32 1, label %invoke.cont157
  ]

invoke.cont102:                                   ; preds = %invoke.cont92
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0471, i64 48
  %17 = load i64, ptr %serial2.i.i.i.i, align 8
  %18 = load ptr, ptr %ei.sroa.0.0471, align 8
  %ref.tmp107.sroa.12.40.vec.insert = insertelement <2 x ptr> poison, ptr %18, i64 0
  %ref.tmp107.sroa.12.48.vec.insert = insertelement <2 x ptr> %ref.tmp107.sroa.12.40.vec.insert, ptr %ei_end.sroa.0.0472, i64 1
  %19 = load ptr, ptr %_M_finish.i.i272, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i273, align 8
  %cmp.not.i.i352 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i352, label %if.else.i.i366, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i360

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i360: ; preds = %invoke.cont102
  store ptr %u.sroa.0.1, ptr %19, align 8
  %u.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %u.sroa.10.1, ptr %u.sroa.10.0..sroa_idx, align 8
  %second.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %m_storage.i6.i.i.i.i.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %ei.sroa.0.0471, ptr %m_storage.i6.i.i.i.i.i.i.i.i359, align 8
  %ref.tmp107.sroa.11.24.m_storage.i6.i.i.i.i.i.i.i.i359.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %17, ptr %ref.tmp107.sroa.11.24.m_storage.i6.i.i.i.i.i.i.i.i359.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i354, align 8
  %second.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %second.i.i.i.i.i.i361, align 8
  %second.i.i.i.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %ei_end.sroa.0.0472, ptr %second.i.i.i.i.i.i.i363, align 8
  %21 = load ptr, ptr %_M_finish.i.i272, align 8
  %incdec.ptr.i.i365 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %incdec.ptr.i.i365, ptr %_M_finish.i.i272, align 8
  br label %invoke.cont118

if.else.i.i366:                                   ; preds = %invoke.cont102
  %22 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i10 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i10, label %if.then.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i.i366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %lpad117.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i366
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %cond.i.i = select i1 %cmp7.i.i, i64 164703072086692425, i64 %23
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 56
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %invoke.cont.i11 unwind label %lpad117.loopexit

invoke.cont.i11:                                  ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i12, i64 %sub.ptr.sub.i.i.i
  store ptr %u.sroa.0.1, ptr %add.ptr.i, align 8
  %ref.tmp107.sroa.0.sroa.5.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %u.sroa.10.1, ptr %ref.tmp107.sroa.0.sroa.5.0.add.ptr.i.sroa_idx, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %call5.i.i.i.i12, i64 %sub.ptr.div.i.i.i, i32 1
  %m_storage.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %call5.i.i.i.i12, i64 %sub.ptr.div.i.i.i, i32 1, i32 0, i32 0, i32 2
  store ptr %ei.sroa.0.0471, ptr %m_storage.i6.i.i.i.i.i.i.i, align 8
  %ref.tmp107.sroa.11.24.m_storage.i6.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %m_storage.i6.i.i.i.i.i.i.i, i64 8
  store i64 %17, ptr %ref.tmp107.sroa.11.24.m_storage.i6.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %call5.i.i.i.i12, i64 %sub.ptr.div.i.i.i, i32 1, i32 1
  store <2 x ptr> %ref.tmp107.sroa.12.48.vec.insert, ptr %second.i.i.i.i.i, align 8
  %cmp.not14.i.i.i.i.i.i = icmp eq ptr %22, %19
  br i1 %cmp.not14.i.i.i.i.i.i, label %invoke.cont14.i.thread, label %for.body.i.i.i.i.i.i

invoke.cont14.i.thread:                           ; preds = %invoke.cont.i11
  %incdec.ptr.i54 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i12, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i11, %for.inc.i.i.i.i.i.i
  %__cur.016.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i12, %invoke.cont.i11 ]
  %__first.addr.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %22, %invoke.cont.i11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %24 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 40
  %25 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %25, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 48
  %26 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %26, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !155

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i ], [ %22, %for.inc.i.i.i.i.i.i ]
  %second.i.i.i.i.i73.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %27 = load i8, ptr %second.i.i.i.i.i73.i, align 8, !range !153, !noundef !154
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i73.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit, label %for.body.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit, %invoke.cont14.i.thread
  %incdec.ptr.i55 = phi ptr [ %incdec.ptr.i54, %invoke.cont14.i.thread ], [ %incdec.ptr.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit ]
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, %if.then.i74.i
  store ptr %call5.i.i.i.i12, ptr %stack, align 8
  store ptr %incdec.ptr.i55, ptr %_M_finish.i.i272, align 8
  %add.ptr29.i = getelementptr inbounds nuw %"struct.std::pair.170", ptr %call5.i.i.i.i12, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i273, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i360
  %28 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i378 = getelementptr inbounds i8, ptr %props.i.i.i.i323, i64 %28
  %29 = load i64, ptr %memptr.offset.i.i.i.i378, align 8
  %30 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i379 = getelementptr inbounds i32, ptr %30, i64 %29
  store i32 1, ptr %arrayidx.i.i.i379, align 4
  %m_header.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %11, i64 184
  br label %if.end173

lpad117.loopexit:                                 ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad117.loopexit.split-lp:                        ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

invoke.cont157:                                   ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  invoke void @_ZN5boost9not_a_dagC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc395 unwind label %lpad156

.noexc395:                                        ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i) #27
  store ptr @.str.6, ptr %ref.tmp3.i, align 8
  %function_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKS7_EEvRKT_RT0_, ptr %function_.i.i, align 8
  %line_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 16
  store i32 42, ptr %line_.i.i, align 8
  %column_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 20
  store i32 0, ptr %column_.i.i, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc395
  unreachable

lpad.i:                                           ; preds = %.noexc395
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i) #27
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #27
  br label %ehcleanup186

lpad156:                                          ; preds = %invoke.cont157
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end173:                                        ; preds = %invoke.cont118, %invoke.cont92
  %u.sroa.0.2 = phi ptr [ %u.sroa.0.1, %invoke.cont92 ], [ %11, %invoke.cont118 ]
  %u.sroa.10.2 = phi i64 [ %u.sroa.10.1, %invoke.cont92 ], [ %12, %invoke.cont118 ]
  %ei.sroa.0.1.in = phi ptr [ %ei.sroa.0.0471, %invoke.cont92 ], [ %m_header.i.i.i.i380, %invoke.cont118 ]
  %ei_end.sroa.0.1 = phi ptr [ %ei_end.sroa.0.0472, %invoke.cont92 ], [ %m_header.i.i.i.i380, %invoke.cont118 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %invoke.cont181, label %invoke.cont92, !llvm.loop !157

invoke.cont181:                                   ; preds = %if.end173, %if.end76
  %u.sroa.0.0 = phi ptr [ %u.sroa.0.0.copyload42, %if.end76 ], [ %u.sroa.0.2, %if.end173 ]
  %u.sroa.10.0 = phi i64 [ %u.sroa.10.0.copyload47, %if.end76 ], [ %u.sroa.10.2, %if.end173 ]
  %props.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0, i64 16
  %33 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i404 = getelementptr inbounds i8, ptr %props.i.i.i.i403, i64 %33
  %34 = load i64, ptr %memptr.offset.i.i.i.i404, align 8
  %35 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i405 = getelementptr inbounds i32, ptr %35, i64 %34
  store i32 4, ptr %arrayidx.i.i.i405, align 4
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %m_iter.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 8
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %invoke.cont181
  store ptr %u.sroa.0.0, ptr %36, align 8
  %u.sroa.10.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %u.sroa.10.0, ptr %u.sroa.10.0..sroa_idx49, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit

if.else.i.i.i:                                    ; preds = %invoke.cont181
  %39 = load ptr, ptr %retval.sroa.0.0.copyload.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %cmp.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i16, 9223372036854775792
  br i1 %cmp.i.i17, label %if.then.i.i31, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i31:                                    ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc32 unwind label %lpad59.loopexit.split-lp

.noexc32:                                         ; preds = %if.then.i.i31
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i16, 4
  %.sroa.speculated.i.i19 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i18, i64 1)
  %add.i.i20 = add i64 %.sroa.speculated.i.i19, %sub.ptr.div.i.i.i18
  %cmp7.i.i21 = icmp ult i64 %add.i.i20, %sub.ptr.div.i.i.i18
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i20, i64 576460752303423487)
  %cond.i.i22 = select i1 %cmp7.i.i21, i64 576460752303423487, i64 %40
  %cmp.not.i.i25 = icmp ne i64 %cond.i.i22, 0
  call void @llvm.assume(i1 %cmp.not.i.i25)
  %mul.i.i.i.i26 = shl nuw nsw i64 %cond.i.i22, 4
  %call5.i.i.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i26) #26
          to label %call5.i.i.i.i.noexc33 unwind label %lpad59.loopexit

call5.i.i.i.i.noexc33:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i34, i64 %sub.ptr.sub.i.i.i16
  store ptr %u.sroa.0.0, ptr %add.ptr.i27, align 8
  %u.sroa.10.0.add.ptr.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 8
  store i64 %u.sroa.10.0, ptr %u.sroa.10.0.add.ptr.i27.sroa_idx, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.noexc33, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i34, %call5.i.i.i.i.noexc33 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %39, %call5.i.i.i.i.noexc33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !158
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.noexc33
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i34, %call5.i.i.i.i.noexc33 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i28 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i29 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i29, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, %if.then.i41.i
  store ptr %call5.i.i.i.i34, ptr %retval.sroa.0.0.copyload.i.i, align 8
  store ptr %incdec.ptr.i28, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.70", ptr %call5.i.i.i.i34, i64 %cond.i.i22
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %if.then.i.i.i406
  %41 = load ptr, ptr %stack, align 8
  %42 = load ptr, ptr %_M_finish.i.i272, align 8
  %cmp.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i, label %invoke.cont.i410, label %while.body

invoke.cont.i410:                                 ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit, %invoke.cont48
  %.lcssa = phi ptr [ %4, %invoke.cont48 ], [ %41, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %tobool.not.i.i.i411 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i411, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %invoke.cont.i410
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #28
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i.i412, %invoke.cont.i410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #27
  ret void

ehcleanup186:                                     ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %lpad59.loopexit, %lpad59.loopexit.split-lp, %lpad156, %lpad.i, %lpad47
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad47 ], [ %32, %lpad156 ], [ %31, %lpad.i ], [ %lpad.loopexit56, %lpad59.loopexit ], [ %lpad.loopexit.split-lp57, %lpad59.loopexit.split-lp ], [ %lpad.loopexit, %lpad117.loopexit ], [ %lpad.loopexit.split-lp, %lpad117.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #27
  resume { ptr, i32 } %.pn229.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %second.i.i.i.i.i, align 8, !range !153, !noundef !154
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !156

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %m_storage.i6.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %4 = load <2 x ptr>, ptr %second3.i.i.i.i, align 8
  store <2 x ptr> %4, ptr %second.i.i.i.i, align 8
  %cmp.not14.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.016.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %5 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 40
  %6 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 48
  %7 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !155

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %cmp.not14.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i53, label %invoke.cont14, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i63
  %__cur.016.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.015.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.inc.i.i.i.i.i63 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i56, i64 16, i1 false)
  %second.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 16
  %second3.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i57, align 8
  %8 = load i8, ptr %second3.i.i.i.i.i.i.i58, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i59, label %for.inc.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i60:                    ; preds = %for.body.i.i.i.i.i54
  %m_storage.i.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i61, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i57, align 8
  br label %for.inc.i.i.i.i.i63

for.inc.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i54
  %second.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 40
  %second3.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 40
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i65, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i64, align 8
  %second.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 48
  %second3.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 48
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i67, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i.i66, align 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 56
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 56
  %cmp.not.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i68, %0
  br i1 %cmp.not.i.i.i.i.i70, label %invoke.cont14, label %for.body.i.i.i.i.i54, !llvm.loop !155

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i63, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i71 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %11 = load i8, ptr %second.i.i.i.i.i73, align 8, !range !153, !noundef !154
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i73, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %if.then.i74, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  store i64 24, ptr %__dnew.i.i, align 8
  %call2.i11.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %ref.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9bad_graphE, i64 16), ptr %this, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %this, align 8
  ret void

lpad3:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i11 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i15 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %6) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %1, align 8
  %2 = load ptr, ptr %loc, align 8
  %throw_file_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %2, ptr %throw_file_.i, align 8
  %line_.i = getelementptr inbounds nuw i8, ptr %loc, i64 16
  %3 = load i32, ptr %line_.i, align 8
  store i32 %3, ptr %throw_line_.i, align 8
  %function_.i = getelementptr inbounds nuw i8, ptr %loc, i64 8
  %4 = load ptr, ptr %function_.i, align 8
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %4, ptr %throw_function_.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i2.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i2.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %if.then.i.i.i, %call.i.noexc.i.i, %entry
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8
  store ptr %2, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i.i, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %call, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %1, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i12 = load ptr, ptr %call, align 8
  %vfn.i13 = getelementptr inbounds nuw i8, ptr %vtable.i12, i64 24
  %6 = load ptr, ptr %vfn.i13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(60) %call) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(60) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #27
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i2.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %call.i.noexc.i.i.i, %entry
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i2.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %call.i.noexc.i.i.i, %entry
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i2.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i2.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %if.then.i.i.i.i.i, %call.i.noexc.i.i.i.i, %entry
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i2.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %call.i.noexc.i.i.i, %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i2.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i2.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %if.then.i.i.i.i.i, %call.i.noexc.i.i.i.i, %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8
  store ptr %3, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %2, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %lpad1

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i2.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %vtable.i4.i.i = load ptr, ptr %2, align 8
  %vfn.i5.i.i = getelementptr inbounds nuw i8, ptr %vtable.i4.i.i, i64 24
  %3 = load ptr, ptr %vfn.i5.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i3.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i2.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %land.lhs.true.i.i, %invoke.cont4, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  br label %if.end

lpad1:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i3.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i28 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i28, label %ehcleanup, label %land.lhs.true.i.i29

land.lhs.true.i.i29:                              ; preds = %lpad3
  %vtable.i.i30 = load ptr, ptr %9, align 8
  %vfn.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i30, i64 32
  %10 = load ptr, ptr %vfn.i.i31, align 8
  %call.i2.i32 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %ehcleanup unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %land.lhs.true.i.i29
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

ehcleanup:                                        ; preds = %land.lhs.true.i.i29, %lpad3, %lpad1
  %data.sroa.0.1 = phi ptr [ null, %lpad1 ], [ %2, %lpad3 ], [ %2, %land.lhs.true.i.i29 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %8, %lpad3 ], [ %8, %land.lhs.true.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  br label %ehcleanup14

if.end:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %entry
  %data.sroa.0.2 = phi ptr [ null, %entry ], [ %2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %throw_file_ = getelementptr inbounds nuw i8, ptr %b, i64 24
  %13 = load ptr, ptr %throw_file_, align 8
  %throw_file_7 = getelementptr inbounds nuw i8, ptr %a, i64 24
  store ptr %13, ptr %throw_file_7, align 8
  %throw_line_ = getelementptr inbounds nuw i8, ptr %b, i64 32
  %14 = load i32, ptr %throw_line_, align 8
  %throw_line_8 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 %14, ptr %throw_line_8, align 8
  %throw_function_ = getelementptr inbounds nuw i8, ptr %b, i64 16
  %15 = load ptr, ptr %throw_function_, align 8
  %throw_function_9 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %15, ptr %throw_function_9, align 8
  %data_10 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %16 = load ptr, ptr %data_10, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i37, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41, label %land.lhs.true.i.i.i38

land.lhs.true.i.i.i38:                            ; preds = %if.end
  %vtable.i.i.i39 = load ptr, ptr %16, align 8
  %vfn.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i39, i64 32
  %17 = load ptr, ptr %vfn.i.i.i40, align 8
  %call.i.i.i47 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41 unwind label %lpad11

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41: ; preds = %land.lhs.true.i.i.i38, %if.end
  store ptr %data.sroa.0.2, ptr %data_10, align 8
  %tobool.not.i2.i.i42 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i2.i.i42, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit58, label %if.then.i3.i.i43

if.then.i3.i.i43:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41
  %vtable.i4.i.i44 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i5.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i4.i.i44, i64 24
  %18 = load ptr, ptr %vfn.i5.i.i45, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %land.lhs.true.i.i51 unwind label %lpad11

land.lhs.true.i.i51:                              ; preds = %if.then.i3.i.i43
  %vtable.i.i52 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i52, i64 32
  %19 = load ptr, ptr %vfn.i.i53, align 8
  %call.i2.i54 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit58 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %land.lhs.true.i.i51
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit58: ; preds = %land.lhs.true.i.i51, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41
  ret void

lpad11:                                           ; preds = %if.then.i3.i.i43, %land.lhs.true.i.i.i38
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad11, %ehcleanup
  %data.sroa.0.3 = phi ptr [ %data.sroa.0.2, %lpad11 ], [ %data.sroa.0.1, %ehcleanup ]
  %.pn25 = phi { ptr, i32 } [ %22, %lpad11 ], [ %.pn, %ehcleanup ]
  %tobool.not.i.i59 = icmp eq ptr %data.sroa.0.3, null
  br i1 %tobool.not.i.i59, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit67, label %land.lhs.true.i.i60

land.lhs.true.i.i60:                              ; preds = %ehcleanup14
  %vtable.i.i61 = load ptr, ptr %data.sroa.0.3, align 8
  %vfn.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i61, i64 32
  %23 = load ptr, ptr %vfn.i.i62, align 8
  %call.i2.i63 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit67 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %land.lhs.true.i.i60
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit67: ; preds = %land.lhs.true.i.i60, %ehcleanup14
  resume { ptr, i32 } %.pn25
}

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %ptr, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #28
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %delete.notnull.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread6

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread6, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread6

_ZNKSt9type_infoeqERKS_.exit.thread6:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i.i = load ptr, ptr %0, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_refcount.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8
  %_M_weak_count.i.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4
  %vtable.i.i.i18 = load ptr, ptr %7, align 8
  %vfn.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8
  %vfn4.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_refcount.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i23, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i25 acquire, align 8
  %cmp.i.i.i26 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i26, label %if.then.i.i.i36, label %if.end.i.i.i27

if.then.i.i.i36:                                  ; preds = %if.then.i.i24
  store i32 0, ptr %_M_use_count.i.i.i25, align 8
  %_M_weak_count.i.i.i37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i37, align 4
  %vtable.i.i.i38 = load ptr, ptr %14, align 8
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 16
  %17 = load ptr, ptr %vfn.i.i.i39, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  %vtable3.i.i.i40 = load ptr, ptr %14, align 8
  %vfn4.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i40, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i41, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i27:                                   ; preds = %if.then.i.i24
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i28 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i28, label %if.else.i.i.i.i35, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %if.end.i.i.i27
  %add.i.i.i.i30 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i30, ptr %_M_use_count.i.i.i25, align 4
  br label %invoke.cont.i.i.i31

if.else.i.i.i.i35:                                ; preds = %if.end.i.i.i27
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i25, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i31

invoke.cont.i.i.i31:                              ; preds = %if.else.i.i.i.i35, %if.then.i.i.i.i29
  %retval.0.i.i.i.i32 = phi i32 [ %16, %if.then.i.i.i.i29 ], [ %20, %if.else.i.i.i.i35 ]
  %cmp6.i.i.i33 = icmp eq i32 %retval.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i33, label %if.then7.i.i.i34, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

if.then7.i.i.i34:                                 ; preds = %invoke.cont.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i34, %invoke.cont.i.i.i31, %if.then.i.i.i36, %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, !prof !33

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !33

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.044, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i10.i9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i10.i9, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i10.i9, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i10.i9, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i10.i9, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i10.i9, %2
  br i1 %cmp.not.i, label %if.then.i12, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i10

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i10
  %_M_use_count.i16.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i16.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i16.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #27
  %vtable3.i.i = load ptr, ptr %.pr.i, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 24
  %8 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end.i.i:                                       ; preds = %if.then7.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i19.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %if.end.i.i
  %add.i.i18.i = add nsw i32 %6, -1
  store i32 %add.i.i18.i, ptr %_M_use_count.i16.i, align 4
  br label %invoke.cont.i.i

if.else.i.i19.i:                                  ; preds = %if.end.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i16.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i19.i, %if.then.i.i17.i
  %retval.0.i.i.i = phi i32 [ %6, %if.then.i.i17.i ], [ %10, %if.else.i.i19.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, !prof !33

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %if.end.i10
  store ptr %call5.i.i10.i9, ptr %_M_refcount, align 8
  br label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i14 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i14, label %if.then.i.i25, label %if.end.i.i15

if.then.i.i25:                                    ; preds = %if.then.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i27 = load ptr, ptr %call5.i.i10.i9, align 8
  %vfn.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i27, i64 16
  %13 = load ptr, ptr %vfn.i.i28, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #27
  %vtable3.i.i29 = load ptr, ptr %call5.i.i10.i9, align 8
  %vfn4.i.i30 = getelementptr inbounds nuw i8, ptr %vtable3.i.i29, i64 24
  %14 = load ptr, ptr %vfn4.i.i30, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i15:                                     ; preds = %if.then.i12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i16 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i16, label %if.else.i.i.i24, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i.i15
  %add.i.i.i18 = add nsw i32 %12, -1
  store i32 %add.i.i.i18, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %invoke.cont.i.i19

if.else.i.i.i24:                                  ; preds = %if.end.i.i15
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %if.else.i.i.i24, %if.then.i.i.i17
  %retval.0.i.i.i20 = phi i32 [ %12, %if.then.i.i.i17 ], [ %16, %if.else.i.i.i24 ]
  %cmp6.i.i21 = icmp eq i32 %retval.0.i.i.i20, 1
  br i1 %cmp6.i.i21, label %if.then7.i.i23, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

if.then7.i.i23:                                   ; preds = %invoke.cont.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i23, %invoke.cont.i.i19, %if.then.i.i25, %entry
  ret void

lpad:                                             ; preds = %if.end.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #27
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #27
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit: ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN3ue28NGHolderEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN3ue28NGHolderEE) #27
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, !prof !33

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !33

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.044, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !164

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN3ue211raw_som_dfaEJRS4_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(644) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Alloc_node", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue27raw_dfaE, i64 16), ptr %__p, align 8
  %kind.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  %kind2.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load i32, ptr %kind2.i.i.i, align 8
  store i32 %1, ptr %kind.i.i.i, align 8
  %states.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 16
  %states3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  tail call void @_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %states.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %states3.i.i.i)
  %start_anchored.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %start_anchored4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %start_anchored.i.i.i, ptr noundef nonnull align 8 dereferenceable(520) %start_anchored4.i.i.i, i64 520, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue211raw_som_dfaE, i64 16), ptr %__p, align 8
  %state_som.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 560
  %state_som2.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 560
  invoke void @_ZNSt6vectorIN3ue210dstate_somESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %state_som.i.i, ptr noundef nonnull align 8 dereferenceable(24) %state_som2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %stream_som_loc_width.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 584
  %stream_som_loc_width3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %stream_som_loc_width.i.i, ptr noundef nonnull align 8 dereferenceable(5) %stream_som_loc_width3.i.i, i64 5, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %__p, i64 600
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 608
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 616
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 624
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 632
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 608
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt10_ConstructIN3ue211raw_som_dfaEJRS1_EEvPT_DpOT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %new_som_nfa_states.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i) #27
  store ptr %new_som_nfa_states.i.i, ptr %__an.i.i.i.i.i, align 8
  %call3.i.i11.i.i14.i.i = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %new_som_nfa_states.i.i, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i unwind label %lpad5.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i14.i.i, %if.then.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !165

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i14.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i:                     ; preds = %while.cond.i.i14.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i14.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %5, %while.cond.i.i14.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i16.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i, !llvm.loop !166

invoke.cont.i.i.i.i:                              ; preds = %while.cond.i.i14.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 632
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i) #27
  store ptr %call3.i.i11.i.i14.i.i, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN3ue211raw_som_dfaEJRS1_EEvPT_DpOT0_.exit

lpad.i.i:                                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad5.i.i:                                        ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue210dstate_somESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %state_som.i.i) #27
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %8, %lpad5.i.i ], [ %7, %lpad.i.i ]
  call void @_ZN3ue27raw_dfaD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %__p) #27
  resume { ptr, i32 } %.pn.i.i

_ZSt10_ConstructIN3ue211raw_som_dfaEJRS1_EEvPT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i.i, %invoke.cont.i.i
  %trigger_nfa_state.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 640
  %trigger_nfa_state7.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 640
  %9 = load i32, ptr %trigger_nfa_state7.i.i, align 8
  store i32 %9, ptr %trigger_nfa_state.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(644) %_M_impl.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue210dstate_somESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 152
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 60680079189834051
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue210dstate_somEEE8allocateERS2_m.exit.i.i.i, !prof !33

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN3ue210dstate_somEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue210dstate_somEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN3ue210dstate_somEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN3ue210dstate_somC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017.i.i.i.i, i64 152
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 152
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !167

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue210dstate_somEEEvT_S5_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.018.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue210dstate_somESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue210dstate_somEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue210dstate_somESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseIN3ue210dstate_somESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue210dstate_somESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3ue27raw_dfaD2Ev(ptr noundef nonnull align 8 dereferenceable(560)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i.i.i, !prof !33

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017.i.i.i.i, i64 96
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 96
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !168

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #27
  invoke void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.018.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i ], [ %__first, %entry ]
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %reports_eod.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 64
  %1 = load ptr, ptr %reports_eod.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i
  %m_capacity.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  %2 = load i64, ptr %m_capacity.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i3.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit8.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %reports.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %3 = load ptr, ptr %reports.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %cmp.i.i.i.i.i.i.i.i6.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit8.i.i.i, label %if.then.i.i.i.i.i.i.i7.i.i.i

if.then.i.i.i.i.i.i.i7.i.i.i:                     ; preds = %if.then.i.i.i.i4.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit8.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit8.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i, %if.then.i.i.i.i4.i.i.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit8.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i:          ; preds = %if.then.i.i.i.i.i.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit8.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 96
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %for.body.i, !llvm.loop !169

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i13 = alloca %"class.boost::container::vec_iterator.251", align 8
  %agg.tmp4.i.i.i.i.i.i14 = alloca %"class.boost::container::vec_iterator.251", align 8
  %agg.tmp3.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.251", align 8
  %agg.tmp4.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.251", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i, ptr align 2 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit

_ZNSt6vectorItSaItEEC2ERKS1_.exit:                ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %daddy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %daddy3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %daddy3, align 8
  store i32 %5, ptr %daddy, align 8
  %reports = getelementptr inbounds nuw i8, ptr %this, i64 32
  %reports4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %reports4, align 8, !noalias !154
  store ptr %6, ptr %agg.tmp3.i.i.i.i.i.i, align 8, !alias.scope !170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !173
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i, align 8, !alias.scope !173
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont unwind label %lpad5.i.i.i.i.i.i

lpad5.i.i.i.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %10
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont:                                      ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %reports_eod = getelementptr inbounds nuw i8, ptr %this, i64 64
  %reports_eod5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i14)
  %m_storage_start.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i15, ptr %reports_eod, align 8
  %m_size.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i16, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i17, align 8
  %11 = load ptr, ptr %reports_eod5, align 8, !noalias !154
  store ptr %11, ptr %agg.tmp3.i.i.i.i.i.i13, align 8, !alias.scope !176
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %m_size.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %m_size.i.i.i.i.i.i.i18, align 8, !noalias !179
  %add.ptr.i.i.i.i.i.i.i19 = getelementptr inbounds i32, ptr %11, i64 %12
  store ptr %add.ptr.i.i.i.i.i.i.i19, ptr %agg.tmp4.i.i.i.i.i.i14, align 8, !alias.scope !179
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports_eod, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i13, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i14, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad5.i.i.i.i.i.i20

lpad5.i.i.i.i.i.i20:                              ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17, align 8
  %tobool.not.i.i.i.i.i.i.i.i21 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i21, label %lpad6.body, label %if.then.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %lpad5.i.i.i.i.i.i20
  %15 = load ptr, ptr %reports_eod, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i15, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i23, label %lpad6.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i.i24:                  ; preds = %if.then.i.i.i.i.i.i.i.i22
  call void @_ZdlPv(ptr noundef %15) #28
  br label %lpad6.body

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i14)
  ret void

lpad6.body:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i.i22, %lpad5.i.i.i.i.i.i20
  %16 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %16, 0
  %17 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %17
  %or.cond29 = select i1 %tobool.not.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond29, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad6.body, %lpad5.i.i.i.i.i.i
  %.sink = phi ptr [ %10, %lpad5.i.i.i.i.i.i ], [ %17, %lpad6.body ]
  %.pn.ph = phi { ptr, i32 } [ %8, %lpad5.i.i.i.i.i.i ], [ %13, %lpad6.body ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad6.body, %lpad5.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %8, %lpad5.i.i.i.i.i.i ], [ %13, %lpad6.body ], [ %.pn.ph, %ehcleanup.sink.split ]
  %18 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i39, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %spec.select.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %spec.select.i.i.i, label %if.then.i.i.i40, label %cleanup, !prof !182

if.then.i.i.i40:                                  ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i40, %if.end
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i40 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %cleanup30

if.end22:                                         ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_size.i42 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i42, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end22
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i, !prof !33

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !183
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i43 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i43, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %8
  %mul.i.i15.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i15.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end22
  %tobool.not.i.i17.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i17.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i18.i, !prof !33

invoke.cont1.i.i18.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %invoke.cont1.i.i18.i, %if.else.i, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i42, align 8
  br label %cleanup30

cleanup30:                                        ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %cleanup
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue210dstate_somC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.279", align 8
  %agg.tmp4.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.279", align 8
  %__an.i.i.i11 = alloca %"struct.std::_Rb_tree<ue2::som_report, ue2::som_report, std::_Identity<ue2::som_report>, std::less<ue2::som_report>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<ue2::som_report, ue2::som_report, std::_Identity<ue2::som_report>, std::less<ue2::som_report>>::_Alloc_node", align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #27
  store ptr %this, ptr %__an.i.i.i, align 8
  %call3.i.i11.i.i = call noundef ptr @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !165

_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i14.i.i.i.i

while.cond.i.i14.i.i.i.i:                         ; preds = %while.cond.i.i14.i.i.i.i, %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i = phi ptr [ %call3.i.i11.i.i, %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i14.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i16.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i16.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i14.i.i.i.i, !llvm.loop !166

invoke.cont.i.i:                                  ; preds = %while.cond.i.i14.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #27
  store ptr %call3.i.i11.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit

_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit: ; preds = %invoke.cont.i.i, %entry
  %reports_eod = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i12, align 8
  %_M_left.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %6, ptr %_M_left.i.i.i.i.i13, align 8
  %_M_right.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %6, ptr %_M_right.i.i.i.i.i14, align 8
  %_M_node_count.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i15, align 8
  %_M_parent.i.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %_M_parent.i.i.i16, align 8
  %cmp.not.i.i17 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i17, label %invoke.cont, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i11) #27
  store ptr %reports_eod, ptr %__an.i.i.i11, align 8
  %call3.i.i11.i.i1931 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %reports_eod, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i11)
          to label %while.cond.i.i.i.i.i.i20 unwind label %lpad

while.cond.i.i.i.i.i.i20:                         ; preds = %if.then.i.i18, %while.cond.i.i.i.i.i.i20
  %__x.addr.0.i.i.i.i.i.i21 = phi ptr [ %8, %while.cond.i.i.i.i.i.i20 ], [ %call3.i.i11.i.i1931, %if.then.i.i18 ]
  %_M_left.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i21, i64 16
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i22, align 8
  %cmp.not.i.i.i.i.i.i23 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i24, label %while.cond.i.i.i.i.i.i20, !llvm.loop !165

_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i24: ; preds = %while.cond.i.i.i.i.i.i20
  store ptr %__x.addr.0.i.i.i.i.i.i21, ptr %_M_left.i.i.i.i.i13, align 8
  br label %while.cond.i.i14.i.i.i.i25

while.cond.i.i14.i.i.i.i25:                       ; preds = %while.cond.i.i14.i.i.i.i25, %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i24
  %__x.addr.0.i.i15.i.i.i.i26 = phi ptr [ %call3.i.i11.i.i1931, %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i24 ], [ %9, %while.cond.i.i14.i.i.i.i25 ]
  %_M_right.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i26, i64 24
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i27, align 8
  %cmp.not.i.i16.i.i.i.i28 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i16.i.i.i.i28, label %invoke.cont.i.i29, label %while.cond.i.i14.i.i.i.i25, !llvm.loop !166

invoke.cont.i.i29:                                ; preds = %while.cond.i.i14.i.i.i.i25
  store ptr %__x.addr.0.i.i15.i.i.i.i26, ptr %_M_right.i.i.i.i.i14, align 8
  %_M_node_count.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %_M_node_count.i.i.i.i30, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i11) #27
  store ptr %call3.i.i11.i.i1931, ptr %_M_parent.i.i.i.i.i12, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i29, %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit
  %preds = getelementptr inbounds nuw i8, ptr %this, i64 96
  %preds4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %preds, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %preds4, align 8, !noalias !154
  store ptr %11, ptr %agg.tmp3.i.i.i.i.i.i, align 8, !alias.scope !188
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !191
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.280", ptr %11, i64 %12
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i, align 8, !alias.scope !191
  invoke void @_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE6assignINS0_12vec_iteratorIPS6_Lb1EEEEEvT_SF_PNS_11move_detail13disable_if_orIvNSG_7is_sameINSG_17integral_constantIjLj1EEENSJ_IjLj0EEEEENSG_14is_convertibleISF_mEENS0_3dtl17is_input_iteratorISF_Xsr21has_iterator_categoryISF_EE5valueEEENSG_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %preds, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad5.i.i.i.i.i.i

lpad5.i.i.i.i.i.i:                                ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %preds) #27
  call void @_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %reports_eod) #27
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  ret void

lpad:                                             ; preds = %if.then.i.i18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad5.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %13, %lpad5.i.i.i.i.i.i ], [ %14, %lpad ]
  call void @_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  %4 = load i64, ptr %_M_storage.i.i47, align 4
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 4
  %5 = load i32, ptr %__x.addr.058, align 8
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %6 = load ptr, ptr %_M_right10, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #27
  invoke void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !194

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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !195

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE6assignINS0_12vec_iteratorIPS6_Lb1EEEEEvT_SF_PNS_11move_detail13disable_if_orIvNSG_7is_sameINSG_17integral_constantIjLj1EEENSJ_IjLj0EEEEENSG_14is_convertibleISF_mEENS0_3dtl17is_input_iteratorISF_Xsr21has_iterator_categoryISF_EE5valueEEENSG_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::container::vec_iterator.279", align 8
  %agg.tmp3.i = alloca %"class.boost::container::vec_iterator.279", align 8
  %agg.tmp25 = alloca %"class.boost::container::vec_iterator.279", align 8
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %cleanup, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %tobool.not3.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not3.i.i, label %_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE16priv_destroy_allEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then11, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %n.addr.05.i.i = phi i64 [ %dec.i.i, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %5, %if.then11 ]
  %storemerge4.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %4, %if.then11 ]
  %dec.i.i = add i64 %n.addr.05.i.i, -1
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge4.i.i, i64 8
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %storemerge4.i.i, i64 32
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE16priv_destroy_allEv.exit, label %while.body.i.i, !llvm.loop !196

_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE16priv_destroy_allEv.exit: ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %if.then11
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE16priv_destroy_allEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i39, %_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE16priv_destroy_allEv.exit, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %7 = load ptr, ptr %first, align 8
  %8 = load ptr, ptr %last, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  store ptr %7, ptr %agg.tmp.i, align 8
  store ptr %8, ptr %agg.tmp3.i, align 8
  %call4.i = call noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EENS0_3dtl41disable_if_memtransfer_copy_constructibleIT0_T1_SG_E4typeERT_SF_SF_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp3.i, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %9 = load i64, ptr %m_size, align 8
  %add.i = add i64 %sub.ptr.div.i, %9
  store i64 %add.i, ptr %m_size, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  br label %cleanup30

if.end22:                                         ; preds = %entry
  store ptr %1, ptr %agg.tmp25, align 8
  %10 = load ptr, ptr %this, align 8
  %m_size.i41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %m_size.i41, align 8
  call void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EEvRT_T0_NS0_16allocator_traitsISD_E9size_typeET1_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %agg.tmp25, i64 noundef %sub.ptr.div.i.i, ptr noundef %10, i64 noundef %11)
  store i64 %sub.ptr.div.i.i, ptr %m_size.i41, align 8
  br label %cleanup30

cleanup30:                                        ; preds = %if.end22, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EEvRT_T0_NS0_16allocator_traitsISD_E9size_typeET1_SI_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %inp_start, i64 noundef %n_i, ptr noundef %out_start, i64 noundef %n_o) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator.279", align 8
  %cmp = icmp ult i64 %n_o, %n_i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %inp_start, align 8
  %tobool.not4.i = icmp eq i64 %n_o, 0
  br i1 %tobool.not4.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %out_start.addr.0 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %out_start, %if.then ]
  %agg.tmp.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %0, %if.then ]
  %n.addr.05.i = phi i64 [ %dec.i, %while.body.i ], [ %n_o, %if.then ]
  %dec.i = add i64 %n.addr.05.i, -1
  %1 = load i32, ptr %agg.tmp.sroa.0.0, align 8, !noalias !197
  store i32 %1, ptr %out_start.addr.0, align 8, !noalias !197
  %second.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0, i64 8
  %second3.i.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second.i.i), !noalias !197
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0, i64 32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %out_start.addr.0, i64 32
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_.exit, label %while.body.i, !llvm.loop !200

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_.exit: ; preds = %while.body.i, %if.then
  %out_start.addr.1 = phi ptr [ %out_start, %if.then ], [ %incdec.ptr.i, %while.body.i ]
  %agg.tmp.sroa.0.1 = phi ptr [ %0, %if.then ], [ %incdec.ptr.i.i, %while.body.i ]
  store ptr %agg.tmp.sroa.0.1, ptr %inp_start, align 8
  store ptr %agg.tmp.sroa.0.1, ptr %agg.tmp1, align 8
  %sub = sub i64 %n_i, %n_o
  %call2 = call noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EENS0_3dtl41disable_if_memtransfer_copy_constructibleIT0_T1_SG_E4typeERT_SF_NS0_16allocator_traitsISJ_E9size_typeESG_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull %agg.tmp1, i64 noundef %sub, ptr noundef %out_start.addr.1)
  br label %if.end

if.else:                                          ; preds = %entry
  %tobool.not6.i = icmp eq i64 %n_i, 0
  br i1 %tobool.not6.i, label %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit, label %while.body.i15.preheader

while.body.i15.preheader:                         ; preds = %if.else
  %2 = load ptr, ptr %inp_start, align 8
  br label %while.body.i15

while.body.i15:                                   ; preds = %while.body.i15, %while.body.i15.preheader
  %agg.tmp3.sroa.0.0 = phi ptr [ %incdec.ptr.i.i20, %while.body.i15 ], [ %2, %while.body.i15.preheader ]
  %r.addr.08.i = phi ptr [ %incdec.ptr.i21, %while.body.i15 ], [ %out_start, %while.body.i15.preheader ]
  %n.addr.07.i = phi i64 [ %dec.i16, %while.body.i15 ], [ %n_i, %while.body.i15.preheader ]
  %dec.i16 = add i64 %n.addr.07.i, -1
  %3 = load i32, ptr %agg.tmp3.sroa.0.0, align 8
  store i32 %3, ptr %r.addr.08.i, align 8
  %second.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0, i64 8
  %second3.i.i18 = getelementptr inbounds nuw i8, ptr %r.addr.08.i, i64 8
  %call.i.i19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %second.i.i17)
  %incdec.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0, i64 32
  %incdec.ptr.i21 = getelementptr inbounds nuw i8, ptr %r.addr.08.i, i64 32
  %tobool.not.i22 = icmp eq i64 %dec.i16, 0
  br i1 %tobool.not.i22, label %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit, label %while.body.i15, !llvm.loop !201

_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit: ; preds = %while.body.i15, %if.else
  %r.addr.0.lcssa.i = phi ptr [ %out_start, %if.else ], [ %incdec.ptr.i21, %while.body.i15 ]
  %sub5 = sub i64 %n_o, %n_i
  %tobool.not3.i = icmp eq i64 %sub5, 0
  br i1 %tobool.not3.i, label %if.end, label %while.body.i23

while.body.i23:                                   ; preds = %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i
  %n.addr.05.i24 = phi i64 [ %dec.i25, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %sub5, %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit ]
  %storemerge4.i = phi ptr [ %incdec.ptr.i26, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %r.addr.0.lcssa.i, %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit ]
  %dec.i25 = add i64 %n.addr.05.i24, -1
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 8
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i23
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 32
  %tobool.not.i27 = icmp eq i64 %dec.i25, 0
  br i1 %tobool.not.i27, label %if.end, label %while.body.i23, !llvm.loop !196

if.end:                                           ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i, %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EENS0_3dtl41disable_if_memtransfer_copy_constructibleIT0_T1_SG_E4typeERT_SF_SF_SG_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %f, ptr noundef %l, ptr noundef %r) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %f, align 8
  %1 = load ptr, ptr %l, align 8
  %cmp.i.not25 = icmp eq ptr %0, %1
  br i1 %cmp.i.not25, label %try.cont, label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont3
  %2 = phi ptr [ %incdec.ptr.i, %invoke.cont3 ], [ %0, %entry ]
  %r.addr.026 = phi ptr [ %incdec.ptr, %invoke.cont3 ], [ %r, %entry ]
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %r.addr.026, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.026, i64 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %second3.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %invoke.cont
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i.i.i.i.i13, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.026, i64 16
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.026, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %second3.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i, ptr align 4 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %f, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr.i, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %r.addr.026, i64 32
  %9 = load ptr, ptr %l, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %try.cont, label %invoke.cont, !llvm.loop !202

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  %cmp.not27 = icmp eq ptr %r.addr.026, %r
  br i1 %cmp.not27, label %for.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %lpad, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit
  %back.028 = phi ptr [ %incdec.ptr8, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit ], [ %r, %lpad ]
  %second.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %back.028, i64 8
  %12 = load ptr, ptr %second.i.i.i.i14, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont6
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont6
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %back.028, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr8, %r.addr.026
  br i1 %cmp.not, label %for.end, label %invoke.cont6, !llvm.loop !203

lpad5:                                            ; preds = %for.end
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

for.end:                                          ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad5

invoke.cont9:                                     ; preds = %lpad5
  resume { ptr, i32 } %13

try.cont:                                         ; preds = %invoke.cont3, %entry
  %r.addr.0.lcssa = phi ptr [ %r, %entry ], [ %incdec.ptr, %invoke.cont3 ]
  ret ptr %r.addr.0.lcssa

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable:                                      ; preds = %for.end
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EENS0_3dtl41disable_if_memtransfer_copy_constructibleIT0_T1_SG_E4typeERT_SF_NS0_16allocator_traitsISJ_E9size_typeESG_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %f, i64 noundef %n, ptr noundef %r) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not25 = icmp eq i64 %n, 0
  br i1 %tobool.not25, label %try.cont, label %invoke.cont.preheader

invoke.cont.preheader:                            ; preds = %entry
  %.pre = load ptr, ptr %f, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont2, %invoke.cont.preheader
  %0 = phi ptr [ %incdec.ptr.i, %invoke.cont2 ], [ %.pre, %invoke.cont.preheader ]
  %dec27.in = phi i64 [ %dec27, %invoke.cont2 ], [ %n, %invoke.cont.preheader ]
  %r.addr.026 = phi ptr [ %incdec.ptr, %invoke.cont2 ], [ %r, %invoke.cont.preheader ]
  %dec27 = add i64 %dec27.in, -1
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %r.addr.026, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.026, i64 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %second3.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %invoke.cont
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i.i.i.i.i12, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.026, i64 16
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.026, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %second3.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %f, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %incdec.ptr.i, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %r.addr.026, i64 32
  %tobool.not = icmp eq i64 %dec27, 0
  br i1 %tobool.not, label %try.cont, label %invoke.cont, !llvm.loop !204

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  %cmp.not28 = icmp eq ptr %r.addr.026, %r
  br i1 %cmp.not28, label %for.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %lpad, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit
  %back.029 = phi ptr [ %incdec.ptr7, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit ], [ %r, %lpad ]
  %second.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %back.029, i64 8
  %9 = load ptr, ptr %second.i.i.i.i13, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont5
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont5
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %back.029, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr7, %r.addr.026
  br i1 %cmp.not, label %for.end, label %invoke.cont5, !llvm.loop !205

lpad4:                                            ; preds = %for.end
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

for.end:                                          ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

invoke.cont8:                                     ; preds = %lpad4
  resume { ptr, i32 } %10

try.cont:                                         ; preds = %invoke.cont2, %entry
  %r.addr.0.lcssa = phi ptr [ %r, %entry ], [ %incdec.ptr, %invoke.cont2 ]
  ret ptr %r.addr.0.lcssa

terminate.lpad:                                   ; preds = %lpad4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

unreachable:                                      ; preds = %for.end
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !33

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %if.then.i, %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre118 = load ptr, ptr %_M_finish.i94, align 8
  %.pre119 = load ptr, ptr %this, align 8
  %.pre120 = load ptr, ptr %_M_finish.i, align 8
  %.pre121 = ptrtoint ptr %.pre118 to i64
  %.pre122 = ptrtoint ptr %.pre119 to i64
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i115.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre122, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre118, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114.pre-phi, %sub.ptr.rhs.cast.i115.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i116
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue210dstate_somEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN3ue210dstate_somEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN3ue210dstate_somEEvPT_.exit ], [ %__first, %entry ]
  %preds.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 104
  %0 = load i64, ptr %m_size.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %for.body
  %1 = load ptr, ptr %preds.i.i, align 8
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i ], [ %0, %while.body.i.preheader.i.i.i.i.i ]
  %storemerge4.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i ], [ %1, %while.body.i.preheader.i.i.i.i.i ]
  %dec.i.i.i.i.i.i = add i64 %n.addr.05.i.i.i.i.i.i, -1
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %while.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i.i.i.i, i64 32
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !196

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i, %for.body
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 112
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i4.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i4.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i
  %4 = load ptr, ptr %preds.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 120
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %reports_eod.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 64
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %reports_eod.i.i, ptr noundef %5)
          to label %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev.exit.i.i: ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i
  %_M_parent.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i2.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04, ptr noundef %8)
          to label %_ZSt8_DestroyIN3ue210dstate_somEEvPT_.exit unwind label %terminate.lpad.i.i3.i.i

terminate.lpad.i.i3.i.i:                          ; preds = %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZSt8_DestroyIN3ue210dstate_somEEvPT_.exit:       ; preds = %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 152
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !206

for.end:                                          ; preds = %_ZSt8_DestroyIN3ue210dstate_somEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size, align 8
  %tobool.not3.i = icmp eq i64 %0, 0
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i, %while.body.i.preheader
  %n.addr.05.i = phi i64 [ %dec.i, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %0, %while.body.i.preheader ]
  %storemerge4.i = phi ptr [ %incdec.ptr.i, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %1, %while.body.i.preheader ]
  %dec.i = add i64 %n.addr.05.i, -1
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 32
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !196

invoke.cont:                                      ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i, %entry
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i, align 8
  %tobool.not.i4 = icmp eq i64 %3, 0
  br i1 %tobool.not.i4, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %4 = load ptr, ptr %this, align 8
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.then.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  %4 = load i64, ptr %_M_storage.i.i47, align 4
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 4
  %5 = load i32, ptr %__x.addr.058, align 8
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %6 = load ptr, ptr %_M_right10, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #27
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !207

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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !208

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %vtable3.i.i = load ptr, ptr %0, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #27
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %s.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %3, align 8
  store ptr %2, ptr %s.i.i, align 8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  store i8 0, ptr %2, align 1
  %nocase.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %reports.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %nocase.i.i.i, i8 0, i64 36, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %min_offset.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i32 0, ptr %min_offset.i.i, align 8
  %max_offset.i.i = getelementptr inbounds nuw i8, ptr %call, i64 132
  store i32 -1, ptr %max_offset.i.i, align 4
  %index.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  %m_header.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i10.i, ptr %m_header.i.i.i.i10.i, align 8
  %prev_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store ptr %m_header.i.i.i.i10.i, ptr %prev_.i.i.i.i11.i, align 8
  %next_vertex_index = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %4, ptr %index.i.i, align 8
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %5, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %5, align 8
  %6 = load i64, ptr %this, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %this, align 8
  %7 = load i64, ptr %serial.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !33

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %if.then.i, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre118 = load ptr, ptr %_M_finish.i94, align 8
  %.pre119 = load ptr, ptr %this, align 8
  %.pre120 = load ptr, ptr %_M_finish.i, align 8
  %.pre121 = ptrtoint ptr %.pre118 to i64
  %.pre122 = ptrtoint ptr %.pre119 to i64
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i115.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre122, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre118, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114.pre-phi, %sub.ptr.rhs.cast.i115.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i116
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then6

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %2 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.then10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i38, %if.then10, %if.then6
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first, %last
  %tobool5.i.i.i = icmp ne ptr %first, null
  %spec.select.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %spec.select.i.i.i, label %if.then.i.i.i43, label %cleanup, !prof !182

if.then.i.i.i43:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i43, %if.end
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i43 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 2
  store i64 %sub.ptr.div.i42, ptr %m_size, align 8
  br label %cleanup26

if.end19:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i45 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i45, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end19
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i14.i, label %invoke.cont1.i.i.i, !prof !33

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i46 = getelementptr inbounds i32, ptr %first, i64 %4
  %add.ptr.i7.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i14.i

invoke.cont1.i.i14.i:                             ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i7.i.i.i, %invoke.cont1.i.i.i ]
  %f.addr.0.i.i.i = phi ptr [ %first, %if.then.i ], [ %add.ptr.i.i.i.i46, %invoke.cont1.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i, %4
  %mul.i.i15.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.addr.0.i.i.i, i64 %mul.i.i15.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

if.else.i:                                        ; preds = %if.end19
  %tobool.not.i.i17.i = icmp eq ptr %last, %first
  br i1 %tobool.not.i.i17.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %invoke.cont1.i.i18.i, !prof !33

invoke.cont1.i.i18.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %invoke.cont1.i.i18.i, %if.else.i, %invoke.cont1.i.i14.i
  store i64 %sub.ptr.div.i, ptr %m_size.i45, align 8
  br label %cleanup26

cleanup26:                                        ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, %cleanup
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this, align 8
  %graph = getelementptr inbounds nuw i8, ptr %this, i64 8
  %graph3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %graph3, align 8
  store ptr %2, ptr %graph, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  %vtable3.i.i.i.i = load ptr, ptr %8, align 8
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i17.i.i.i ], [ %14, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !33

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit:  ; preds = %if.end9.i.i.i, %entry
  %dfa = getelementptr inbounds nuw i8, ptr %this, i64 24
  %dfa4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %dfa4, align 8
  store ptr %15, ptr %dfa, align 8
  %_M_refcount.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_refcount3.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %_M_refcount3.i.i14, align 8
  %17 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit
  %cmp3.not.i.i.i17 = icmp eq ptr %16, null
  br i1 %cmp3.not.i.i.i17, label %if.end.i.i.i25, label %if.then4.i.i.i18

if.then4.i.i.i18:                                 ; preds = %if.then.i.i.i16
  %_M_use_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then4.i.i.i18
  %19 = load i32, ptr %_M_use_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i19, align 4
  br label %if.endthread-pre-split.i.i.i23

if.else.i.i.i.i.i46:                              ; preds = %if.then4.i.i.i18
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i23

if.endthread-pre-split.i.i.i23:                   ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i21
  %.pr.i.i.i24 = load ptr, ptr %_M_refcount.i.i13, align 8
  br label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.endthread-pre-split.i.i.i23, %if.then.i.i.i16
  %21 = phi ptr [ %.pr.i.i.i24, %if.endthread-pre-split.i.i.i23 ], [ %17, %if.then.i.i.i16 ]
  %cmp6.not.i.i.i26 = icmp eq ptr %21, null
  br i1 %cmp6.not.i.i.i26, label %if.end9.i.i.i37, label %if.then7.i.i.i27

if.then7.i.i.i27:                                 ; preds = %if.end.i.i.i25
  %_M_use_count.i16.i.i.i28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i16.i.i.i28 acquire, align 8
  %cmp.i.i.i.i29 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i40, label %if.end.i.i.i.i30

if.then.i.i.i.i40:                                ; preds = %if.then7.i.i.i27
  store i32 0, ptr %_M_use_count.i16.i.i.i28, align 8
  %_M_weak_count.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i41, align 4
  %vtable.i.i.i.i42 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i42, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i43, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  %vtable3.i.i.i.i44 = load ptr, ptr %21, align 8
  %vfn4.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i44, i64 24
  %25 = load ptr, ptr %vfn4.i.i.i.i45, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %if.end9.i.i.i37

if.end.i.i.i.i30:                                 ; preds = %if.then7.i.i.i27
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i31 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i31, label %if.else.i.i19.i.i.i39, label %if.then.i.i17.i.i.i32

if.then.i.i17.i.i.i32:                            ; preds = %if.end.i.i.i.i30
  %add.i.i18.i.i.i33 = add nsw i32 %23, -1
  store i32 %add.i.i18.i.i.i33, ptr %_M_use_count.i16.i.i.i28, align 4
  br label %invoke.cont.i.i.i.i34

if.else.i.i19.i.i.i39:                            ; preds = %if.end.i.i.i.i30
  %27 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i28, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i34

invoke.cont.i.i.i.i34:                            ; preds = %if.else.i.i19.i.i.i39, %if.then.i.i17.i.i.i32
  %retval.0.i.i.i.i.i35 = phi i32 [ %23, %if.then.i.i17.i.i.i32 ], [ %27, %if.else.i.i19.i.i.i39 ]
  %cmp6.i.i.i.i36 = icmp eq i32 %retval.0.i.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i36, label %if.then7.i.i.i.i38, label %if.end9.i.i.i37, !prof !33

if.then7.i.i.i.i38:                               ; preds = %invoke.cont.i.i.i.i34
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %if.end9.i.i.i37

if.end9.i.i.i37:                                  ; preds = %if.then7.i.i.i.i38, %invoke.cont.i.i.i.i34, %if.then.i.i.i.i40, %if.end.i.i.i25
  store ptr %16, ptr %_M_refcount.i.i13, align 8
  br label %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit:   ; preds = %if.end9.i.i.i37, %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit
  %haig = getelementptr inbounds nuw i8, ptr %this, i64 40
  %haig6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %haig6, align 8
  store ptr %28, ptr %haig, align 8
  %_M_refcount.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_refcount3.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %_M_refcount3.i.i48, align 8
  %30 = load ptr, ptr %_M_refcount.i.i47, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i49, label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSERKS2_.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit
  %cmp3.not.i.i.i51 = icmp eq ptr %29, null
  br i1 %cmp3.not.i.i.i51, label %if.end.i.i.i59, label %if.then4.i.i.i52

if.then4.i.i.i52:                                 ; preds = %if.then.i.i.i50
  %_M_use_count.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i54 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i54, label %if.else.i.i.i.i.i80, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.then4.i.i.i52
  %32 = load i32, ptr %_M_use_count.i.i.i.i53, align 4
  %add.i.i.i.i.i56 = add nsw i32 %32, 1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i53, align 4
  br label %if.endthread-pre-split.i.i.i57

if.else.i.i.i.i.i80:                              ; preds = %if.then4.i.i.i52
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i53, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i57

if.endthread-pre-split.i.i.i57:                   ; preds = %if.else.i.i.i.i.i80, %if.then.i.i.i.i.i55
  %.pr.i.i.i58 = load ptr, ptr %_M_refcount.i.i47, align 8
  br label %if.end.i.i.i59

if.end.i.i.i59:                                   ; preds = %if.endthread-pre-split.i.i.i57, %if.then.i.i.i50
  %34 = phi ptr [ %.pr.i.i.i58, %if.endthread-pre-split.i.i.i57 ], [ %30, %if.then.i.i.i50 ]
  %cmp6.not.i.i.i60 = icmp eq ptr %34, null
  br i1 %cmp6.not.i.i.i60, label %if.end9.i.i.i71, label %if.then7.i.i.i61

if.then7.i.i.i61:                                 ; preds = %if.end.i.i.i59
  %_M_use_count.i16.i.i.i62 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i16.i.i.i62 acquire, align 8
  %cmp.i.i.i.i63 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i74, label %if.end.i.i.i.i64

if.then.i.i.i.i74:                                ; preds = %if.then7.i.i.i61
  store i32 0, ptr %_M_use_count.i16.i.i.i62, align 8
  %_M_weak_count.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i75, align 4
  %vtable.i.i.i.i76 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i76, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i77, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  %vtable3.i.i.i.i78 = load ptr, ptr %34, align 8
  %vfn4.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i78, i64 24
  %38 = load ptr, ptr %vfn4.i.i.i.i79, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %if.end9.i.i.i71

if.end.i.i.i.i64:                                 ; preds = %if.then7.i.i.i61
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i65 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i65, label %if.else.i.i19.i.i.i73, label %if.then.i.i17.i.i.i66

if.then.i.i17.i.i.i66:                            ; preds = %if.end.i.i.i.i64
  %add.i.i18.i.i.i67 = add nsw i32 %36, -1
  store i32 %add.i.i18.i.i.i67, ptr %_M_use_count.i16.i.i.i62, align 4
  br label %invoke.cont.i.i.i.i68

if.else.i.i19.i.i.i73:                            ; preds = %if.end.i.i.i.i64
  %40 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i62, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i68

invoke.cont.i.i.i.i68:                            ; preds = %if.else.i.i19.i.i.i73, %if.then.i.i17.i.i.i66
  %retval.0.i.i.i.i.i69 = phi i32 [ %36, %if.then.i.i17.i.i.i66 ], [ %40, %if.else.i.i19.i.i.i73 ]
  %cmp6.i.i.i.i70 = icmp eq i32 %retval.0.i.i.i.i.i69, 1
  br i1 %cmp6.i.i.i.i70, label %if.then7.i.i.i.i72, label %if.end9.i.i.i71, !prof !33

if.then7.i.i.i.i72:                               ; preds = %invoke.cont.i.i.i.i68
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %if.end9.i.i.i71

if.end9.i.i.i71:                                  ; preds = %if.then7.i.i.i.i72, %invoke.cont.i.i.i.i68, %if.then.i.i.i.i74, %if.end.i.i.i59
  store ptr %29, ptr %_M_refcount.i.i47, align 8
  br label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSERKS2_.exit: ; preds = %if.end9.i.i.i71, %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit
  %graph_lag = getelementptr inbounds nuw i8, ptr %this, i64 56
  %graph_lag8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %graph_lag, ptr noundef nonnull align 8 dereferenceable(16) %graph_lag8, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ISt23_Rb_tree_const_iteratorIjEEET_S8_RKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14.i.i = alloca %"class.boost::container::vec_iterator.251", align 8
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not7.i, label %invoke.cont, label %for.body.i

for.body.ithread-pre-split:                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.pr = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !209
  %.pre = load ptr, ptr %this, align 8, !noalias !209
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.ithread-pre-split
  %0 = phi ptr [ %.pre, %for.body.ithread-pre-split ], [ %m_storage_start.i.i.i.i.i.i.i.i, %entry ]
  %1 = phi i64 [ %.pr, %for.body.ithread-pre-split ], [ 0, %entry ]
  %first.sroa.0.08.i = phi ptr [ %call.i.i, %for.body.ithread-pre-split ], [ %first.coerce, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.08.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp15.i.i.i.i = icmp sgt i64 %1, 0
  br i1 %cmp15.i.i.i.i, label %while.body.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

while.body.i.preheader.i.i.i:                     ; preds = %for.body.i
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !noalias !212
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %3 = phi ptr [ %6, %while.body.i.i.i.i ], [ %0, %while.body.i.preheader.i.i.i ]
  %__len.016.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %while.body.i.preheader.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.016.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i.i.i
  %4 = load i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, align 4, !noalias !212
  %cmp.i.i11.i.i.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.016.i.i.i.i, %5
  %6 = select i1 %cmp.i.i11.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %3
  %__len.1.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i, i64 %sub6.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !217

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i, %for.body.i
  %7 = phi ptr [ %0, %for.body.i ], [ %6, %while.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %8 = load i32, ptr %_M_storage.i.i.i, align 4, !noalias !209
  %9 = load i32, ptr %7, align 4, !noalias !209
  %cmp.i23.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i23.i.i, label %if.then.i.i.thread, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

if.then.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  store ptr %7, ptr %agg.tmp14.i.i, align 8, !noalias !209
  %10 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !218
  %cmp.not.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i, label %if.then.i, label %if.then4.i.i

if.then.i.i.thread:                               ; preds = %lor.rhs.i.i
  store ptr %7, ptr %agg.tmp14.i.i, align 8, !noalias !209
  %11 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !221
  %cmp.not.i5 = icmp eq i64 %11, %1
  br i1 %cmp.not.i5, label %if.then.i, label %if.then7.i.i

if.then.i:                                        ; preds = %if.then.i.i.thread, %if.then.i.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i, i64 noundef 1, ptr nonnull %_M_storage.i.i.i)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i unwind label %lpad

if.then4.i.i:                                     ; preds = %if.then.i.i
  %12 = load i32, ptr %_M_storage.i.i.i, align 4, !noalias !218
  store i32 %12, ptr %7, align 4, !noalias !218
  %13 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !218
  %add.i.i = add i64 %13, 1
  store i64 %add.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !218
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

if.then7.i.i:                                     ; preds = %if.then.i.i.thread
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -4
  %tobool.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i, label %if.then.i.i.i.i4, !prof !33

if.then.i.i.i.i4:                                 ; preds = %if.then7.i.i
  %14 = load i32, ptr %add.ptr.i.i, align 4, !noalias !218
  store i32 %14, ptr %add.ptr.i.i.i, align 4, !noalias !218
  %.pre.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !218
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i: ; preds = %if.then.i.i.i.i4, %if.then7.i.i
  %15 = phi i64 [ %1, %if.then7.i.i ], [ %.pre.i.i, %if.then.i.i.i.i4 ]
  %add13.i.i = add i64 %15, 1
  store i64 %add13.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !218
  %tobool.not.i.i.i = icmp eq ptr %add.ptr.i.i, %7
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i, label %invoke.cont2.i.i.i, !prof !33

invoke.cont2.i.i.i:                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i
  %sub.ptr.lhs.cast.i.i70.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i71.i.i = sub i64 %sub.ptr.lhs.cast.i.i70.i.i, %sub.ptr.lhs.cast.i6
  %sub.ptr.div.i.i72.i.i = ashr exact i64 %sub.ptr.sub.i.i71.i.i, 2
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i.i
  %add.ptr.i73.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i73.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i71.i.i, i1 false), !noalias !218
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i: ; preds = %invoke.cont2.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i
  %16 = load i32, ptr %_M_storage.i.i.i, align 4, !noalias !218
  store i32 %16, ptr %7, align 4, !noalias !218
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i: ; preds = %if.then4.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i, %if.then.i, %lor.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i)
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %first.sroa.0.08.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %last.coerce
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.ithread-pre-split, !llvm.loop !223

invoke.cont:                                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i, %entry
  ret void

lpad:                                             ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  %19 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %19
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i, %lpad
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.else.i.i, %if.then.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #25
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !33

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont9.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr87.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then20.i, label %if.then.i.i.i, !prof !33

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then20.i

if.then20.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr24.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i60.i = icmp ne ptr %add.ptr24.i, %0
  %tobool5.i.i63.i = icmp ne ptr %0, null
  %spec.select.i.i64.i = and i1 %tobool5.i.i63.i, %cmp.i.i60.i
  br i1 %spec.select.i.i64.i, label %if.then.i.i66.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i, !prof !182

if.then.i.i66.i:                                  ; preds = %if.then20.i
  %sub.ptr.lhs.cast.i.i67.i = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.sub.i.i69.i = sub i64 %sub.ptr.lhs.cast.i.i67.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i69.i, i1 false)
  %add.ptr.i.i.i71.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i69.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i: ; preds = %if.then.i.i66.i, %if.then20.i
  %r.addr.0.i.i65.i = phi ptr [ %add.ptr.i.i.i71.i, %if.then.i.i66.i ], [ %add.ptr.i, %if.then20.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i, %invoke.cont14.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr87.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i65.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i ], [ %r.addr.0.i.i65.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast34.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast35.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub36.i = sub i64 %sub.ptr.lhs.cast34.i, %sub.ptr.rhs.cast35.i
  %sub.ptr.div37.i = ashr exact i64 %sub.ptr.sub36.i, 2
  store i64 %sub.ptr.div37.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr = freeze ptr %0
  %tobool.i.i.i.not = icmp eq ptr %.fr, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.i.not, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %while.body.lr.ph.i, %while.body.i.us.backedge
  %__x.057.i.us = phi ptr [ %__x.057.i.us.be, %while.body.i.us.backedge ], [ %__x.055.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.us = load ptr, ptr %_M_storage.i.i.i.us, align 8
  %cmp7.i.i.i.us.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.us, null
  br i1 %cmp7.i.i.i.us.not, label %cond.end.i.thread.us, label %cond.end.i.us

cond.end.i.thread.us:                             ; preds = %while.body.i.us
  %_M_right.i.i.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 24
  %__x.0.i29.us = load ptr, ptr %_M_right.i.i.us, align 8
  %cmp.not.i30.us = icmp eq ptr %__x.0.i29.us, null
  br i1 %cmp.not.i30.us, label %cleanup, label %while.body.i.us.backedge

cond.end.i.us:                                    ; preds = %while.body.i.us
  %_M_left.i.i.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 16
  %__x.0.i.us = load ptr, ptr %_M_left.i.i.us, align 8
  %cmp.not.i.us = icmp eq ptr %__x.0.i.us, null
  br i1 %cmp.not.i.us, label %if.then.i, label %while.body.i.us.backedge

while.body.i.us.backedge:                         ; preds = %cond.end.i.us, %cond.end.i.thread.us
  %__x.057.i.us.be = phi ptr [ %__x.0.i.us, %cond.end.i.us ], [ %__x.0.i29.us, %cond.end.i.thread.us ]
  br label %while.body.i.us, !llvm.loop !224

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i.backedge
  %__x.057.i = phi ptr [ %__x.057.i.be, %while.body.i.backedge ], [ %__x.055.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.i.not, label %cond.end.i.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 16
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %while.body.i, %if.then.i.i.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 24
  %__x.0.i29 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i30 = icmp eq ptr %__x.0.i29, null
  br i1 %cmp.not.i30, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.057.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i29, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !224

if.then.i:                                        ; preds = %cond.end.i, %cond.end.i.us, %entry
  %__y.0.lcssa62.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.057.i.us, %cond.end.i.us ], [ %__x.057.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa62.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i) #30
  %agg.tmp.sroa.0.0.copyload.i27.i.pre = load ptr, ptr %__v, align 8
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %3 = phi ptr [ %.pre, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %cond.end.i.thread ]
  %agg.tmp.sroa.0.0.copyload.i27.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i27.i.pre, %if.else.i ], [ %.fr, %cond.end.i.thread ]
  %__y.0.lcssa61.i = phi ptr [ %__y.0.lcssa62.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %tobool.i.i28.i = icmp ne ptr %3, null
  %tobool3.i.i29.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i27.i, null
  %or.cond.i.i30.i = select i1 %tobool.i.i28.i, i1 %tobool3.i.i29.i, i1 false
  br i1 %or.cond.i.i30.i, label %if.then.i.i34.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit39.i

if.then.i.i34.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i, align 8
  %serial.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i37.i, align 8
  %cmp.i.i38.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i36.i
  br i1 %cmp.i.i38.i, label %if.then, label %cleanup

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit39.i: ; preds = %if.end12.i
  %cmp7.i.i32.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i27.i
  br i1 %cmp7.i.i32.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa61.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__y.0.lcssa61.i, %if.then.i.i34.i ], [ %__y.0.lcssa62.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i16 = load ptr, ptr %_M_storage.i.i.i.i15, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i17 = icmp ne ptr %5, null
  %tobool3.i.i.i18 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i16, null
  %or.cond.i.i.i19 = select i1 %tobool.i.i.i17, i1 %tobool3.i.i.i18, i1 false
  br i1 %or.cond.i.i.i19, label %if.then.i.i.i21, label %if.else.i.i.i

if.then.i.i.i21:                                  ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i23 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i22, align 8
  %serial.i.i.i24 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %6 = load i64, ptr %serial.i.i.i24, align 8
  %cmp.i.i.i25 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i23
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i20 = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i16
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i21, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i25, %if.then.i.i.i21 ], [ %cmp7.i.i.i20, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cond.end.i.thread.us, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__j.sroa.0.0.i, %if.then.i.i34.i ], [ %__x.057.i.us, %cond.end.i.thread.us ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ 0, %if.then.i.i34.i ], [ 0, %cond.end.i.thread.us ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.115") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #27
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %index.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %props.i, i8 0, i64 60, i1 false)
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %index.i.i, align 8
  %out_edge_list = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 176
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 184
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 192
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 152
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_header.i.i16 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 160
  %prev_.i.i.i17 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 168
  %5 = load ptr, ptr %prev_.i.i.i17, align 8
  %prev_.i5.i.i18 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i18, align 8
  store ptr %m_header.i.i16, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i17, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i19 = add i64 %6, 1
  store i64 %inc.i.i19, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue214find_reachableINS_11RoseInGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaIS9_EESt13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr noundef %out) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %vis.i = alloca %"class.boost::dfs_visitor", align 1
  %colours = alloca %"class.std::unordered_map.340", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %colours) #27
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 48
  store ptr %_M_single_bucket.i.i, ptr %colours, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %sources, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %sources, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not45 = icmp eq ptr %0, %1
  br i1 %cmp.i.not45, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %invoke.cont8

for.cond.cleanup:                                 ; preds = %invoke.cont12
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i39.not47 = icmp eq ptr %.pre, null
  br i1 %cmp.i39.not47, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %for.body26

invoke.cont8:                                     ; preds = %entry, %invoke.cont12
  %__begin0.sroa.0.046 = phi ptr [ %incdec.ptr.i, %invoke.cont12 ], [ %0, %entry ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin0.sroa.0.046, align 8
  %v.sroa.5.0.call4.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.046, i64 8
  %v.sroa.5.0.copyload = load i64, ptr %v.sroa.5.0.call4.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %vis.i)
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEENS_18default_color_typeESt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SG_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISS_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %v.sroa.0.0.copyload, i64 %v.sroa.5.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %vis.i, ptr nonnull %colours)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %vis.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.046, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %invoke.cont8

lpad:                                             ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup25:                               ; preds = %invoke.cont29
  %.pre49 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %.pre49, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup25, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %.pre49, %for.cond.cleanup25 ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !225

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup25, %for.cond.cleanup, %entry
  %4 = load ptr, ptr %colours, align 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %colours, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %colours) #27
  ret void

for.body26:                                       ; preds = %for.cond.cleanup, %invoke.cont29
  %__begin015.sroa.0.048 = phi ptr [ %7, %invoke.cont29 ], [ %.pre, %for.cond.cleanup ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin015.sroa.0.048, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #27
  store ptr %out, ptr %__node_gen.i.i, align 8
  %call3.i.i.i40 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %out, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %for.body26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #27
  %7 = load ptr, ptr %__begin015.sroa.0.048, align 8
  %cmp.i39.not = icmp eq ptr %7, null
  br i1 %cmp.i39.not, label %for.cond.cleanup25, label %for.body26

lpad28:                                           ; preds = %for.body26
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %8, %lpad28 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %colours) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %colours) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !83

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !225

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEENS_18default_color_typeESt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SG_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISS_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %vis, ptr %color.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %stack = alloca %"class.std::vector.160", align 8
  %ref.tmp36 = alloca %"struct.std::pair.170", align 8
  %ref.tmp105 = alloca %"struct.std::pair.170", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %color.coerce, i64 8
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %u.coerce1, %0
  %1 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %2, align 8
  %add.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i21.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i64, ptr %add.ptr.i21.i.i.i, align 8
  %cmp.i.i22.i.i.i = icmp eq i64 %4, %u.coerce1
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i = load ptr, ptr %add.ptr20.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i = icmp eq ptr %u.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i
  %5 = select i1 %cmp.i.i22.i.i.i, i1 %cmp.i.i.i.i24.i.i.i, i1 false
  br i1 %5, label %invoke.cont44, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, %u.coerce1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %u.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %invoke.cont44, label %if.end3.i.i.i, !llvm.loop !226

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.025.i.i.i = phi ptr [ %7, %for.cond.i.i.i ], [ %3, %if.end.i.i.i ]
  %7 = load ptr, ptr %__p.025.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %8, %0
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !226

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %invoke.cont2
  %call5.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad3

call5.i.i.i.i.i.noexc:                            ; preds = %cleanup.cont.i
  store ptr null, ptr %call5.i.i.i.i.i9, align 8
  %add.ptr.i.i29.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i9, i64 8
  store ptr %u.coerce0, ptr %add.ptr.i.i29.i, align 8
  %k.i.sroa.5.0.add.ptr.i.i29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i9, i64 16
  store i64 %u.coerce1, ptr %k.i.sroa.5.0.add.ptr.i.i29.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i9, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i, i64 noundef %u.coerce1, ptr noundef nonnull %call5.i.i.i.i.i9, i64 noundef 1)
          to label %call5.i.i.i.i.i.noexc.invoke.cont44_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i

call5.i.i.i.i.i.noexc.invoke.cont44_crit_edge:    ; preds = %call5.i.i.i.i.i.noexc
  %_M_finish.i.i266.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %.pre = load ptr, ptr %_M_finish.i.i266.phi.trans.insert, align 8
  %_M_end_of_storage.i.i267.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %.pre131 = load ptr, ptr %_M_end_of_storage.i.i267.phi.trans.insert, align 8
  br label %invoke.cont44

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i: ; preds = %call5.i.i.i.i.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i9) #28
  br label %ehcleanup179

lpad3:                                            ; preds = %cleanup.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

invoke.cont44:                                    ; preds = %for.cond.i.i.i, %call5.i.i.i.i.i.noexc.invoke.cont44_crit_edge, %if.end.i.i.i
  %11 = phi ptr [ null, %if.end.i.i.i ], [ %.pre131, %call5.i.i.i.i.i.noexc.invoke.cont44_crit_edge ], [ null, %for.cond.i.i.i ]
  %12 = phi ptr [ null, %if.end.i.i.i ], [ %.pre, %call5.i.i.i.i.i.noexc.invoke.cont44_crit_edge ], [ null, %for.cond.i.i.i ]
  %call7.pn.i = phi ptr [ %3, %if.end.i.i.i ], [ %call7.i, %call5.i.i.i.i.i.noexc.invoke.cont44_crit_edge ], [ %7, %for.cond.i.i.i ]
  %retval.1.i = getelementptr inbounds nuw i8, ptr %call7.pn.i, i64 24
  store i32 1, ptr %retval.1.i, align 4
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 184
  %13 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !227
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp36) #27
  store ptr %u.coerce0, ptr %ref.tmp36, align 8
  %u.sroa.14.0.ref.tmp36.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 %u.coerce1, ptr %u.sroa.14.0.ref.tmp36.sroa_idx, align 8
  %second.i.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store i8 0, ptr %second.i.i256, align 8, !alias.scope !234
  %second.i.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 40
  store ptr %13, ptr %second.i.i.i261, align 8, !alias.scope !234
  %second.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 48
  store ptr %m_header.i.i.i.i, ptr %second.i.i.i.i263, align 8, !alias.scope !234
  %_M_finish.i.i266 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i267 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp.not.i.i268 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i268, label %if.else.i.i282, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %invoke.cont44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i64 16, i1 false)
  %second.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %second.i.i.i.i.i270, align 8
  %14 = load i8, ptr %second.i.i256, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i.i.i272 = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i272, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i276, label %invoke.cont.i.i.i.i.i.i.i.i273

invoke.cont.i.i.i.i.i.i.i.i273:                   ; preds = %if.then.i.i269
  %m_storage.i.i.i.i.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 24
  %m_storage.i6.i.i.i.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i.i.i275, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i274, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i270, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i276

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i276: ; preds = %invoke.cont.i.i.i.i.i.i.i.i273, %if.then.i.i269
  %second.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %second.i.i.i261, align 8
  store ptr %15, ptr %second.i.i.i.i.i.i277, align 8
  %second.i.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %second.i.i.i.i263, align 8
  store ptr %16, ptr %second.i.i.i.i.i.i.i279, align 8
  %17 = load ptr, ptr %_M_finish.i.i266, align 8
  %incdec.ptr.i.i281 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %incdec.ptr.i.i281, ptr %_M_finish.i.i266, align 8
  br label %invoke.cont46

if.else.i.i282:                                   ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %12, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp36)
          to label %if.else.i.i282.invoke.cont46_crit_edge unwind label %lpad45

if.else.i.i282.invoke.cont46_crit_edge:           ; preds = %if.else.i.i282
  %.pre132 = load ptr, ptr %_M_finish.i.i266, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.else.i.i282.invoke.cont46_crit_edge, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i276
  %18 = phi ptr [ %.pre132, %if.else.i.i282.invoke.cont46_crit_edge ], [ %incdec.ptr.i.i281, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp36) #27
  %19 = load ptr, ptr %stack, align 8
  %cmp.i.i502 = icmp eq ptr %19, %18
  br i1 %cmp.i.i502, label %invoke.cont.i, label %while.body.lr.ph

lpad45:                                           ; preds = %if.else.i.i282
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp36) #27
  br label %ehcleanup179

while.body.lr.ph:                                 ; preds = %invoke.cont46
  %u.sroa.14.0.ref.tmp105.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %second.i.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %m_storage.i6.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 24
  %ref.tmp106.sroa.10.sroa.5.7.m_storage.i6.i.i.i.i.i335.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 32
  %second.i.i.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 40
  %second.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 48
  br label %while.body

while.body:                                       ; preds = %invoke.cont173, %while.body.lr.ph
  %21 = phi ptr [ %18, %while.body.lr.ph ], [ %70, %invoke.cont173 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 -56
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i, align 8
  %u.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr i8, ptr %21, i64 -48
  %u.sroa.14.0.copyload = load i64, ptr %u.sroa.14.0.add.ptr.i.i.sroa_idx, align 8
  %second = getelementptr i8, ptr %21, i64 -40
  %second61 = getelementptr i8, ptr %21, i64 -16
  %22 = load ptr, ptr %second61, align 8
  %second.i310 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %second.i310, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i266, align 8
  %24 = load i8, ptr %second, align 8, !range !153, !noundef !154
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end74, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.not486 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.not486, label %while.end, label %invoke.cont88

invoke.cont88:                                    ; preds = %if.end74, %if.end166
  %u.sroa.14.0495 = phi i64 [ %u.sroa.14.1, %if.end166 ], [ %u.sroa.14.0.copyload, %if.end74 ]
  %u.sroa.0.0494 = phi ptr [ %u.sroa.0.1, %if.end166 ], [ %u.sroa.0.0.copyload, %if.end74 ]
  %ei_end.sroa.0.0488 = phi ptr [ %ei_end.sroa.0.1, %if.end166 ], [ %23, %if.end74 ]
  %ei.sroa.0.0487 = phi ptr [ %ei.sroa.0.1, %if.end166 ], [ %22, %if.end74 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0487, i64 48
  %target.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0487, i64 40
  %25 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 144
  %26 = load i64, ptr %serial2.i.i.i, align 8
  %27 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i12 = urem i64 %26, %27
  %28 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i13 = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i12
  %29 = load ptr, ptr %arrayidx.i.i.i13, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i14, label %cleanup.cont.i28, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %invoke.cont88
  %30 = load ptr, ptr %29, align 8
  %add.ptr20.i.i.i16 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %add.ptr.i21.i.i.i17 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %31 = load i64, ptr %add.ptr.i21.i.i.i17, align 8
  %cmp.i.i22.i.i.i18 = icmp eq i64 %31, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i19 = load ptr, ptr %add.ptr20.i.i.i16, align 8
  %cmp.i.i.i.i24.i.i.i20 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i19
  %32 = select i1 %cmp.i.i22.i.i.i18, i1 %cmp.i.i.i.i24.i.i.i20, i1 false
  br i1 %32, label %invoke.cont90, label %if.end3.i.i.i21

for.cond.i.i.i35:                                 ; preds = %lor.lhs.false.i.i.i24
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %cmp.i.i.i.i.i37 = icmp eq i64 %35, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i38 = load ptr, ptr %add.ptr.i.i.i36, align 8
  %cmp.i.i.i.i.i.i.i39 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i38
  %33 = select i1 %cmp.i.i.i.i.i37, i1 %cmp.i.i.i.i.i.i.i39, i1 false
  br i1 %33, label %invoke.cont90, label %if.end3.i.i.i21, !llvm.loop !226

if.end3.i.i.i21:                                  ; preds = %if.end.i.i.i15, %for.cond.i.i.i35
  %__p.025.i.i.i22 = phi ptr [ %34, %for.cond.i.i.i35 ], [ %30, %if.end.i.i.i15 ]
  %34 = load ptr, ptr %__p.025.i.i.i22, align 8
  %tobool5.not.i.i.i23 = icmp eq ptr %34, null
  br i1 %tobool5.not.i.i.i23, label %cleanup.cont.i28, label %lor.lhs.false.i.i.i24

lor.lhs.false.i.i.i24:                            ; preds = %if.end3.i.i.i21
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %35 = load i64, ptr %add.ptr.i.i.i.i.i25, align 8
  %rem.i.i.i.i.i.i26 = urem i64 %35, %27
  %cmp.not.i.i.i27 = icmp eq i64 %rem.i.i.i.i.i.i26, %rem.i.i.i.i12
  br i1 %cmp.not.i.i.i27, label %for.cond.i.i.i35, label %cleanup.cont.i28, !llvm.loop !226

cleanup.cont.i28:                                 ; preds = %lor.lhs.false.i.i.i24, %if.end3.i.i.i21, %invoke.cont88
  %call5.i.i.i.i.i41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.noexc40 unwind label %lpad89

call5.i.i.i.i.i.noexc40:                          ; preds = %cleanup.cont.i28
  store ptr null, ptr %call5.i.i.i.i.i41, align 8
  %add.ptr.i.i29.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i41, i64 8
  store ptr %25, ptr %add.ptr.i.i29.i29, align 8
  %v.sroa.7.0.add.ptr.i.i29.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i41, i64 16
  store i64 %26, ptr %v.sroa.7.0.add.ptr.i.i29.i29.sroa_idx, align 8
  %second.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i41, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i30, align 8
  %call7.i31 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i12, i64 noundef %26, ptr noundef nonnull %call5.i.i.i.i.i41, i64 noundef 1)
          to label %invoke.cont90 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32: ; preds = %call5.i.i.i.i.i.noexc40
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i41) #28
  br label %ehcleanup179

invoke.cont90:                                    ; preds = %for.cond.i.i.i35, %call5.i.i.i.i.i.noexc40, %if.end.i.i.i15
  %call7.pn.i33 = phi ptr [ %30, %if.end.i.i.i15 ], [ %call7.i31, %call5.i.i.i.i.i.noexc40 ], [ %34, %for.cond.i.i.i35 ]
  %retval.1.i34 = getelementptr inbounds nuw i8, ptr %call7.pn.i33, i64 24
  %37 = load i32, ptr %retval.1.i34, align 4
  %cond = icmp eq i32 %37, 0
  br i1 %cond, label %invoke.cont100, label %if.end166

invoke.cont100:                                   ; preds = %invoke.cont90
  %38 = load i64, ptr %serial2.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp105) #27
  %39 = load ptr, ptr %ei.sroa.0.0487, align 8
  store ptr %u.sroa.0.0494, ptr %ref.tmp105, align 8
  store i64 %u.sroa.14.0495, ptr %u.sroa.14.0.ref.tmp105.sroa_idx, align 8
  store ptr %ei.sroa.0.0487, ptr %m_storage.i6.i.i.i.i.i335, align 8
  store i64 %38, ptr %ref.tmp106.sroa.10.sroa.5.7.m_storage.i6.i.i.i.i.i335.sroa_idx, align 8
  store i8 1, ptr %second.i.i331, align 8, !alias.scope !237
  store ptr %39, ptr %second.i.i.i336, align 8, !alias.scope !237
  store ptr %ei_end.sroa.0.0488, ptr %second.i.i.i.i338, align 8, !alias.scope !237
  %40 = load ptr, ptr %_M_finish.i.i266, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i.i267, align 8
  %cmp.not.i.i343 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i343, label %if.else.i.i357, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %invoke.cont100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, i64 16, i1 false)
  %second.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %second.i.i.i.i.i345, align 8
  %42 = load i8, ptr %second.i.i331, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i.i.i347 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i347, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i351, label %invoke.cont.i.i.i.i.i.i.i.i348

invoke.cont.i.i.i.i.i.i.i.i348:                   ; preds = %if.then.i.i344
  %m_storage.i6.i.i.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i.i.i350, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i335, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i345, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i351

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i351: ; preds = %invoke.cont.i.i.i.i.i.i.i.i348, %if.then.i.i344
  %second.i.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %second.i.i.i336, align 8
  store ptr %43, ptr %second.i.i.i.i.i.i352, align 8
  %second.i.i.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load ptr, ptr %second.i.i.i.i338, align 8
  store ptr %44, ptr %second.i.i.i.i.i.i.i354, align 8
  %45 = load ptr, ptr %_M_finish.i.i266, align 8
  %incdec.ptr.i.i356 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %incdec.ptr.i.i356, ptr %_M_finish.i.i266, align 8
  br label %invoke.cont116

if.else.i.i357:                                   ; preds = %invoke.cont100
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %40, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp105)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.else.i.i357, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i351
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp105) #27
  %46 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i46 = urem i64 %26, %46
  %47 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i47 = getelementptr inbounds ptr, ptr %47, i64 %rem.i.i.i.i46
  %48 = load ptr, ptr %arrayidx.i.i.i47, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i48, label %cleanup.cont.i62, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %invoke.cont116
  %49 = load ptr, ptr %48, align 8
  %add.ptr20.i.i.i50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %add.ptr.i21.i.i.i51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %50 = load i64, ptr %add.ptr.i21.i.i.i51, align 8
  %cmp.i.i22.i.i.i52 = icmp eq i64 %50, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i53 = load ptr, ptr %add.ptr20.i.i.i50, align 8
  %cmp.i.i.i.i24.i.i.i54 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i53
  %51 = select i1 %cmp.i.i22.i.i.i52, i1 %cmp.i.i.i.i24.i.i.i54, i1 false
  br i1 %51, label %invoke.cont137, label %if.end3.i.i.i55

for.cond.i.i.i69:                                 ; preds = %lor.lhs.false.i.i.i58
  %add.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %cmp.i.i.i.i.i71 = icmp eq i64 %54, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i72 = load ptr, ptr %add.ptr.i.i.i70, align 8
  %cmp.i.i.i.i.i.i.i73 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i72
  %52 = select i1 %cmp.i.i.i.i.i71, i1 %cmp.i.i.i.i.i.i.i73, i1 false
  br i1 %52, label %invoke.cont137, label %if.end3.i.i.i55, !llvm.loop !226

if.end3.i.i.i55:                                  ; preds = %if.end.i.i.i49, %for.cond.i.i.i69
  %__p.025.i.i.i56 = phi ptr [ %53, %for.cond.i.i.i69 ], [ %49, %if.end.i.i.i49 ]
  %53 = load ptr, ptr %__p.025.i.i.i56, align 8
  %tobool5.not.i.i.i57 = icmp eq ptr %53, null
  br i1 %tobool5.not.i.i.i57, label %cleanup.cont.i62, label %lor.lhs.false.i.i.i58

lor.lhs.false.i.i.i58:                            ; preds = %if.end3.i.i.i55
  %add.ptr.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load i64, ptr %add.ptr.i.i.i.i.i59, align 8
  %rem.i.i.i.i.i.i60 = urem i64 %54, %46
  %cmp.not.i.i.i61 = icmp eq i64 %rem.i.i.i.i.i.i60, %rem.i.i.i.i46
  br i1 %cmp.not.i.i.i61, label %for.cond.i.i.i69, label %cleanup.cont.i62, !llvm.loop !226

cleanup.cont.i62:                                 ; preds = %lor.lhs.false.i.i.i58, %if.end3.i.i.i55, %invoke.cont116
  %call5.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.noexc74 unwind label %lpad125

call5.i.i.i.i.i.noexc74:                          ; preds = %cleanup.cont.i62
  store ptr null, ptr %call5.i.i.i.i.i75, align 8
  %add.ptr.i.i29.i63 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i75, i64 8
  store ptr %25, ptr %add.ptr.i.i29.i63, align 8
  %k.i367.sroa.5.0.add.ptr.i.i29.i63.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i75, i64 16
  store i64 %26, ptr %k.i367.sroa.5.0.add.ptr.i.i29.i63.sroa_idx, align 8
  %second.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i75, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i64, align 8
  %call7.i65 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i46, i64 noundef %26, ptr noundef nonnull %call5.i.i.i.i.i75, i64 noundef 1)
          to label %invoke.cont137 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66: ; preds = %call5.i.i.i.i.i.noexc74
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i75) #28
  br label %ehcleanup179

invoke.cont137:                                   ; preds = %for.cond.i.i.i69, %call5.i.i.i.i.i.noexc74, %if.end.i.i.i49
  %call7.pn.i67 = phi ptr [ %49, %if.end.i.i.i49 ], [ %call7.i65, %call5.i.i.i.i.i.noexc74 ], [ %53, %for.cond.i.i.i69 ]
  %retval.1.i68 = getelementptr inbounds nuw i8, ptr %call7.pn.i67, i64 24
  store i32 1, ptr %retval.1.i68, align 4
  %m_header.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %25, i64 184
  br label %if.end166

lpad89:                                           ; preds = %cleanup.cont.i28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad115:                                          ; preds = %if.else.i.i357
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp105) #27
  br label %ehcleanup179

lpad125:                                          ; preds = %cleanup.cont.i62
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

if.end166:                                        ; preds = %invoke.cont137, %invoke.cont90
  %ei.sroa.0.1.in = phi ptr [ %m_header.i.i.i.i370, %invoke.cont137 ], [ %ei.sroa.0.0487, %invoke.cont90 ]
  %ei_end.sroa.0.1 = phi ptr [ %m_header.i.i.i.i370, %invoke.cont137 ], [ %ei_end.sroa.0.0488, %invoke.cont90 ]
  %u.sroa.0.1 = phi ptr [ %25, %invoke.cont137 ], [ %u.sroa.0.0494, %invoke.cont90 ]
  %u.sroa.14.1 = phi i64 [ %26, %invoke.cont137 ], [ %u.sroa.14.0495, %invoke.cont90 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %while.end, label %invoke.cont88, !llvm.loop !240

while.end:                                        ; preds = %if.end166, %if.end74
  %u.sroa.0.0.lcssa = phi ptr [ %u.sroa.0.0.copyload, %if.end74 ], [ %u.sroa.0.1, %if.end166 ]
  %u.sroa.14.0.lcssa = phi i64 [ %u.sroa.14.0.copyload, %if.end74 ], [ %u.sroa.14.1, %if.end166 ]
  %59 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i80 = urem i64 %u.sroa.14.0.lcssa, %59
  %60 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i81 = getelementptr inbounds ptr, ptr %60, i64 %rem.i.i.i.i80
  %61 = load ptr, ptr %arrayidx.i.i.i81, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i82, label %cleanup.cont.i96, label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %while.end
  %62 = load ptr, ptr %61, align 8
  %add.ptr20.i.i.i84 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %add.ptr.i21.i.i.i85 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %63 = load i64, ptr %add.ptr.i21.i.i.i85, align 8
  %cmp.i.i22.i.i.i86 = icmp eq i64 %63, %u.sroa.14.0.lcssa
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i87 = load ptr, ptr %add.ptr20.i.i.i84, align 8
  %cmp.i.i.i.i24.i.i.i88 = icmp eq ptr %u.sroa.0.0.lcssa, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i87
  %64 = select i1 %cmp.i.i22.i.i.i86, i1 %cmp.i.i.i.i24.i.i.i88, i1 false
  br i1 %64, label %invoke.cont173, label %if.end3.i.i.i89

for.cond.i.i.i103:                                ; preds = %lor.lhs.false.i.i.i92
  %add.ptr.i.i.i104 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %cmp.i.i.i.i.i105 = icmp eq i64 %67, %u.sroa.14.0.lcssa
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i106 = load ptr, ptr %add.ptr.i.i.i104, align 8
  %cmp.i.i.i.i.i.i.i107 = icmp eq ptr %u.sroa.0.0.lcssa, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i106
  %65 = select i1 %cmp.i.i.i.i.i105, i1 %cmp.i.i.i.i.i.i.i107, i1 false
  br i1 %65, label %invoke.cont173, label %if.end3.i.i.i89, !llvm.loop !226

if.end3.i.i.i89:                                  ; preds = %if.end.i.i.i83, %for.cond.i.i.i103
  %__p.025.i.i.i90 = phi ptr [ %66, %for.cond.i.i.i103 ], [ %62, %if.end.i.i.i83 ]
  %66 = load ptr, ptr %__p.025.i.i.i90, align 8
  %tobool5.not.i.i.i91 = icmp eq ptr %66, null
  br i1 %tobool5.not.i.i.i91, label %cleanup.cont.i96, label %lor.lhs.false.i.i.i92

lor.lhs.false.i.i.i92:                            ; preds = %if.end3.i.i.i89
  %add.ptr.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %67 = load i64, ptr %add.ptr.i.i.i.i.i93, align 8
  %rem.i.i.i.i.i.i94 = urem i64 %67, %59
  %cmp.not.i.i.i95 = icmp eq i64 %rem.i.i.i.i.i.i94, %rem.i.i.i.i80
  br i1 %cmp.not.i.i.i95, label %for.cond.i.i.i103, label %cleanup.cont.i96, !llvm.loop !226

cleanup.cont.i96:                                 ; preds = %lor.lhs.false.i.i.i92, %if.end3.i.i.i89, %while.end
  %call5.i.i.i.i.i109 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.noexc108 unwind label %lpad172

call5.i.i.i.i.i.noexc108:                         ; preds = %cleanup.cont.i96
  store ptr null, ptr %call5.i.i.i.i.i109, align 8
  %add.ptr.i.i29.i97 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i109, i64 8
  store ptr %u.sroa.0.0.lcssa, ptr %add.ptr.i.i29.i97, align 8
  %k.i391.sroa.5.0.add.ptr.i.i29.i97.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i109, i64 16
  store i64 %u.sroa.14.0.lcssa, ptr %k.i391.sroa.5.0.add.ptr.i.i29.i97.sroa_idx, align 8
  %second.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i109, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i98, align 8
  %call7.i99 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i80, i64 noundef %u.sroa.14.0.lcssa, ptr noundef nonnull %call5.i.i.i.i.i109, i64 noundef 1)
          to label %invoke.cont173 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100: ; preds = %call5.i.i.i.i.i.noexc108
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i109) #28
  br label %ehcleanup179

invoke.cont173:                                   ; preds = %for.cond.i.i.i103, %call5.i.i.i.i.i.noexc108, %if.end.i.i.i83
  %call7.pn.i101 = phi ptr [ %62, %if.end.i.i.i83 ], [ %call7.i99, %call5.i.i.i.i.i.noexc108 ], [ %66, %for.cond.i.i.i103 ]
  %retval.1.i102 = getelementptr inbounds nuw i8, ptr %call7.pn.i101, i64 24
  store i32 4, ptr %retval.1.i102, align 4
  %69 = load ptr, ptr %stack, align 8
  %70 = load ptr, ptr %_M_finish.i.i266, align 8
  %cmp.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

lpad172:                                          ; preds = %cleanup.cont.i96
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

invoke.cont.i:                                    ; preds = %invoke.cont173, %invoke.cont46
  %.lcssa = phi ptr [ %19, %invoke.cont46 ], [ %69, %invoke.cont173 ]
  %tobool.not.i.i.i396 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i396, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i.i397

if.then.i.i.i397:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #28
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i.i397, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #27
  ret void

ehcleanup179:                                     ; preds = %lpad172, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100, %lpad115, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32, %lpad89, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66, %lpad125, %lpad3, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i, %lpad45
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad45 ], [ %10, %lpad3 ], [ %9, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i ], [ %57, %lpad115 ], [ %56, %lpad89 ], [ %36, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32 ], [ %58, %lpad125 ], [ %55, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66 ], [ %71, %lpad172 ], [ %68, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100 ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #27
  resume { ptr, i32 } %.pn222.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !33

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !241

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %serial.i.i.i70 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %serial.i.i.i70, align 8
  %_M_bucket_count.i71 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i71, align 8
  %rem.i.i.i72 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i72
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !242

if.end13:                                         ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %6 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %6, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %__k, align 8
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i21.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp.i.i22.i.i = icmp eq i64 %10, %1
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i = load ptr, ptr %add.ptr20.i.i, align 8
  %cmp.i.i.i.i24.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i
  %11 = select i1 %cmp.i.i22.i.i, i1 %cmp.i.i.i.i24.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !243

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.025.i.i = phi ptr [ %13, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %13 = load ptr, ptr %__p.025.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i72
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !243

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i73 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i72, %if.end13.thread ], [ %rem.i.i.i72, %if.end3.i.i ], [ %rem.i.i.i72, %lor.lhs.false.i.i ]
  %15 = phi i64 [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %if.end3.i.i ], [ %1, %lor.lhs.false.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %call30 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i73, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  resume { ptr, i32 } %16

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end27, %if.end.i.i
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %13, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !33

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !244

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue214find_reachableIN5boost13reverse_graphINS_11RoseInGraphERS3_EESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaISD_EESt13unordered_setISD_St4hashISD_ESt8equal_toISD_ESE_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr noundef %out) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %vis.i = alloca %"class.boost::dfs_visitor", align 1
  %colours = alloca %"class.std::unordered_map.340", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %colours) #27
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 48
  store ptr %_M_single_bucket.i.i, ptr %colours, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %sources, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %sources, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not45 = icmp eq ptr %0, %1
  br i1 %cmp.i.not45, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %invoke.cont8

for.cond.cleanup:                                 ; preds = %invoke.cont12
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i39.not47 = icmp eq ptr %.pre, null
  br i1 %cmp.i39.not47, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %for.body26

invoke.cont8:                                     ; preds = %entry, %invoke.cont12
  %__begin0.sroa.0.046 = phi ptr [ %incdec.ptr.i, %invoke.cont12 ], [ %0, %entry ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin0.sroa.0.046, align 8
  %v.sroa.5.0.call4.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.046, i64 8
  %v.sroa.5.0.copyload = load i64, ptr %v.sroa.5.0.call4.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %vis.i)
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue211RoseInGraphERS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEENS_18default_color_typeESt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_SJ_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISV_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr %v.sroa.0.0.copyload, i64 %v.sroa.5.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %vis.i, ptr nonnull %colours)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %vis.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.046, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %invoke.cont8

lpad:                                             ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup25:                               ; preds = %invoke.cont29
  %.pre49 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %.pre49, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup25, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %.pre49, %for.cond.cleanup25 ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !225

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.cond.cleanup25, %for.cond.cleanup, %entry
  %4 = load ptr, ptr %colours, align 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %colours, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %colours) #27
  ret void

for.body26:                                       ; preds = %for.cond.cleanup, %invoke.cont29
  %__begin015.sroa.0.048 = phi ptr [ %7, %invoke.cont29 ], [ %.pre, %for.cond.cleanup ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin015.sroa.0.048, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #27
  store ptr %out, ptr %__node_gen.i.i, align 8
  %call3.i.i.i40 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %out, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %for.body26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #27
  %7 = load ptr, ptr %__begin015.sroa.0.048, align 8
  %cmp.i39.not = icmp eq ptr %7, null
  br i1 %cmp.i39.not, label %for.cond.cleanup25, label %for.body26

lpad28:                                           ; preds = %for.body26
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %8, %lpad28 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %colours) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %colours) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue211RoseInGraphERS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEENS_18default_color_typeESt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_SJ_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISV_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %vis, ptr %color.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %stack = alloca %"class.std::vector.390", align 8
  %ref.tmp37 = alloca %"struct.std::pair.400", align 8
  %ref.tmp112 = alloca %"struct.std::pair.400", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %color.coerce, i64 8
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %u.coerce1, %0
  %1 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %2, align 8
  %add.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i21.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i64, ptr %add.ptr.i21.i.i.i, align 8
  %cmp.i.i22.i.i.i = icmp eq i64 %4, %u.coerce1
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i = load ptr, ptr %add.ptr20.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i = icmp eq ptr %u.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i
  %5 = select i1 %cmp.i.i22.i.i.i, i1 %cmp.i.i.i.i24.i.i.i, i1 false
  br i1 %5, label %invoke.cont45, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, %u.coerce1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %u.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %invoke.cont45, label %if.end3.i.i.i, !llvm.loop !226

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.025.i.i.i = phi ptr [ %7, %for.cond.i.i.i ], [ %3, %if.end.i.i.i ]
  %7 = load ptr, ptr %__p.025.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %8, %0
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !226

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %invoke.cont2
  %call5.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad3

call5.i.i.i.i.i.noexc:                            ; preds = %cleanup.cont.i
  store ptr null, ptr %call5.i.i.i.i.i9, align 8
  %add.ptr.i.i29.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i9, i64 8
  store ptr %u.coerce0, ptr %add.ptr.i.i29.i, align 8
  %k.i.sroa.5.0.add.ptr.i.i29.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i9, i64 16
  store i64 %u.coerce1, ptr %k.i.sroa.5.0.add.ptr.i.i29.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i9, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i, i64 noundef %u.coerce1, ptr noundef nonnull %call5.i.i.i.i.i9, i64 noundef 1)
          to label %call5.i.i.i.i.i.noexc.invoke.cont45_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i

call5.i.i.i.i.i.noexc.invoke.cont45_crit_edge:    ; preds = %call5.i.i.i.i.i.noexc
  %_M_finish.i.i276.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %.pre = load ptr, ptr %_M_finish.i.i276.phi.trans.insert, align 8
  %_M_end_of_storage.i.i277.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %.pre131 = load ptr, ptr %_M_end_of_storage.i.i277.phi.trans.insert, align 8
  br label %invoke.cont45

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i: ; preds = %call5.i.i.i.i.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i9) #28
  br label %ehcleanup190

lpad3:                                            ; preds = %cleanup.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

invoke.cont45:                                    ; preds = %for.cond.i.i.i, %call5.i.i.i.i.i.noexc.invoke.cont45_crit_edge, %if.end.i.i.i
  %11 = phi ptr [ null, %if.end.i.i.i ], [ %.pre131, %call5.i.i.i.i.i.noexc.invoke.cont45_crit_edge ], [ null, %for.cond.i.i.i ]
  %12 = phi ptr [ null, %if.end.i.i.i ], [ %.pre, %call5.i.i.i.i.i.noexc.invoke.cont45_crit_edge ], [ null, %for.cond.i.i.i ]
  %call7.pn.i = phi ptr [ %3, %if.end.i.i.i ], [ %call7.i, %call5.i.i.i.i.i.noexc.invoke.cont45_crit_edge ], [ %7, %for.cond.i.i.i ]
  %retval.1.i = getelementptr inbounds nuw i8, ptr %call7.pn.i, i64 24
  store i32 1, ptr %retval.1.i, align 4
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 160
  %13 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !245
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp37) #27
  store ptr %u.coerce0, ptr %ref.tmp37, align 8
  %u.sroa.14.0.ref.tmp37.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store i64 %u.coerce1, ptr %u.sroa.14.0.ref.tmp37.sroa_idx, align 8
  %second.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  store i8 0, ptr %second.i.i266, align 8, !alias.scope !254
  %second.i.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 40
  store ptr %13, ptr %second.i.i.i271, align 8, !alias.scope !254
  %second.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 56
  store ptr %m_header.i.i.i.i.i, ptr %second.i.i.i.i273, align 8, !alias.scope !254
  %_M_finish.i.i276 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i277 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp.not.i.i278 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i278, label %if.else.i.i292, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %invoke.cont45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, i64 16, i1 false)
  %second.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %second.i.i.i.i.i280, align 8
  %14 = load i8, ptr %second.i.i266, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i.i.i282 = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i282, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i286, label %invoke.cont.i.i.i.i.i.i.i.i283

invoke.cont.i.i.i.i.i.i.i.i283:                   ; preds = %if.then.i.i279
  %m_storage.i.i.i.i.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 24
  %m_storage.i6.i.i.i.i.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i.i.i285, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i284, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i280, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i286

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i286: ; preds = %invoke.cont.i.i.i.i.i.i.i.i283, %if.then.i.i279
  %second.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %second.i.i.i271, align 8
  store ptr %15, ptr %second.i.i.i.i.i.i287, align 8
  %second.i.i.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load ptr, ptr %second.i.i.i.i273, align 8
  store ptr %16, ptr %second.i.i.i.i.i.i.i289, align 8
  %17 = load ptr, ptr %_M_finish.i.i276, align 8
  %incdec.ptr.i.i291 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %incdec.ptr.i.i291, ptr %_M_finish.i.i276, align 8
  br label %invoke.cont47

if.else.i.i292:                                   ; preds = %invoke.cont45
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %12, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp37)
          to label %if.else.i.i292.invoke.cont47_crit_edge unwind label %lpad46

if.else.i.i292.invoke.cont47_crit_edge:           ; preds = %if.else.i.i292
  %.pre132 = load ptr, ptr %_M_finish.i.i276, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.else.i.i292.invoke.cont47_crit_edge, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i286
  %18 = phi ptr [ %.pre132, %if.else.i.i292.invoke.cont47_crit_edge ], [ %incdec.ptr.i.i291, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp37) #27
  %19 = load ptr, ptr %stack, align 8
  %cmp.i.i526 = icmp eq ptr %19, %18
  br i1 %cmp.i.i526, label %invoke.cont.i, label %while.body.lr.ph

lpad46:                                           ; preds = %if.else.i.i292
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp37) #27
  br label %ehcleanup190

while.body.lr.ph:                                 ; preds = %invoke.cont47
  %u.sroa.14.0.ref.tmp112.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %second.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %m_storage.i6.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 24
  %ref.tmp113.sroa.10.sroa.5.7.m_storage.i6.i.i.i.i.i348.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 32
  %second.i.i.i349 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 40
  %second.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 56
  br label %while.body

while.body:                                       ; preds = %invoke.cont184, %while.body.lr.ph
  %21 = phi ptr [ %18, %while.body.lr.ph ], [ %70, %invoke.cont184 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 -72
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i, align 8
  %u.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr i8, ptr %21, i64 -64
  %u.sroa.14.0.copyload = load i64, ptr %u.sroa.14.0.add.ptr.i.i.sroa_idx, align 8
  %second = getelementptr i8, ptr %21, i64 -56
  %second62 = getelementptr i8, ptr %21, i64 -32
  %22 = load ptr, ptr %second62, align 8
  %second.i320 = getelementptr i8, ptr %21, i64 -16
  %23 = load ptr, ptr %second.i320, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i276, align 8
  %24 = load i8, ptr %second, align 8, !range !153, !noundef !154
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end75, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.i.i.i.not510 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.not510, label %while.end, label %invoke.cont93

invoke.cont93:                                    ; preds = %if.end75, %if.end177
  %u.sroa.14.0519 = phi i64 [ %u.sroa.14.1, %if.end177 ], [ %u.sroa.14.0.copyload, %if.end75 ]
  %u.sroa.0.0518 = phi ptr [ %u.sroa.0.1, %if.end177 ], [ %u.sroa.0.0.copyload, %if.end75 ]
  %ei_end.sroa.0.0512 = phi ptr [ %ei_end.sroa.0.1, %if.end177 ], [ %23, %if.end75 ]
  %ei.sroa.0.0511 = phi ptr [ %ei.sroa.0.1, %if.end177 ], [ %22, %if.end75 ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0511, i64 -16
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0511, i64 32
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0511, i64 16
  %25 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 144
  %26 = load i64, ptr %serial2.i.i.i.i, align 8
  %27 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i12 = urem i64 %26, %27
  %28 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i13 = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i12
  %29 = load ptr, ptr %arrayidx.i.i.i13, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i14, label %cleanup.cont.i28, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %invoke.cont93
  %30 = load ptr, ptr %29, align 8
  %add.ptr20.i.i.i16 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %add.ptr.i21.i.i.i17 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %31 = load i64, ptr %add.ptr.i21.i.i.i17, align 8
  %cmp.i.i22.i.i.i18 = icmp eq i64 %31, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i19 = load ptr, ptr %add.ptr20.i.i.i16, align 8
  %cmp.i.i.i.i24.i.i.i20 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i19
  %32 = select i1 %cmp.i.i22.i.i.i18, i1 %cmp.i.i.i.i24.i.i.i20, i1 false
  br i1 %32, label %invoke.cont95, label %if.end3.i.i.i21

for.cond.i.i.i35:                                 ; preds = %lor.lhs.false.i.i.i24
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %cmp.i.i.i.i.i37 = icmp eq i64 %35, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i38 = load ptr, ptr %add.ptr.i.i.i36, align 8
  %cmp.i.i.i.i.i.i.i39 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i38
  %33 = select i1 %cmp.i.i.i.i.i37, i1 %cmp.i.i.i.i.i.i.i39, i1 false
  br i1 %33, label %invoke.cont95, label %if.end3.i.i.i21, !llvm.loop !226

if.end3.i.i.i21:                                  ; preds = %if.end.i.i.i15, %for.cond.i.i.i35
  %__p.025.i.i.i22 = phi ptr [ %34, %for.cond.i.i.i35 ], [ %30, %if.end.i.i.i15 ]
  %34 = load ptr, ptr %__p.025.i.i.i22, align 8
  %tobool5.not.i.i.i23 = icmp eq ptr %34, null
  br i1 %tobool5.not.i.i.i23, label %cleanup.cont.i28, label %lor.lhs.false.i.i.i24

lor.lhs.false.i.i.i24:                            ; preds = %if.end3.i.i.i21
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %35 = load i64, ptr %add.ptr.i.i.i.i.i25, align 8
  %rem.i.i.i.i.i.i26 = urem i64 %35, %27
  %cmp.not.i.i.i27 = icmp eq i64 %rem.i.i.i.i.i.i26, %rem.i.i.i.i12
  br i1 %cmp.not.i.i.i27, label %for.cond.i.i.i35, label %cleanup.cont.i28, !llvm.loop !226

cleanup.cont.i28:                                 ; preds = %lor.lhs.false.i.i.i24, %if.end3.i.i.i21, %invoke.cont93
  %call5.i.i.i.i.i41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.noexc40 unwind label %lpad94

call5.i.i.i.i.i.noexc40:                          ; preds = %cleanup.cont.i28
  store ptr null, ptr %call5.i.i.i.i.i41, align 8
  %add.ptr.i.i29.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i41, i64 8
  store ptr %25, ptr %add.ptr.i.i29.i29, align 8
  %v.sroa.7.0.add.ptr.i.i29.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i41, i64 16
  store i64 %26, ptr %v.sroa.7.0.add.ptr.i.i29.i29.sroa_idx, align 8
  %second.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i41, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i30, align 8
  %call7.i31 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i12, i64 noundef %26, ptr noundef nonnull %call5.i.i.i.i.i41, i64 noundef 1)
          to label %invoke.cont95 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32: ; preds = %call5.i.i.i.i.i.noexc40
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i41) #28
  br label %ehcleanup190

invoke.cont95:                                    ; preds = %for.cond.i.i.i35, %call5.i.i.i.i.i.noexc40, %if.end.i.i.i15
  %call7.pn.i33 = phi ptr [ %30, %if.end.i.i.i15 ], [ %call7.i31, %call5.i.i.i.i.i.noexc40 ], [ %34, %for.cond.i.i.i35 ]
  %retval.1.i34 = getelementptr inbounds nuw i8, ptr %call7.pn.i33, i64 24
  %37 = load i32, ptr %retval.1.i34, align 4
  %cond = icmp eq i32 %37, 0
  br i1 %cond, label %invoke.cont106, label %if.end177

invoke.cont106:                                   ; preds = %invoke.cont95
  %38 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp112) #27
  %39 = load ptr, ptr %ei.sroa.0.0511, align 8
  store ptr %u.sroa.0.0518, ptr %ref.tmp112, align 8
  store i64 %u.sroa.14.0519, ptr %u.sroa.14.0.ref.tmp112.sroa_idx, align 8
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i6.i.i.i.i.i348, align 8
  store i64 %38, ptr %ref.tmp113.sroa.10.sroa.5.7.m_storage.i6.i.i.i.i.i348.sroa_idx, align 8
  store i8 1, ptr %second.i.i344, align 8, !alias.scope !257
  store ptr %39, ptr %second.i.i.i349, align 8, !alias.scope !257
  store ptr %ei_end.sroa.0.0512, ptr %second.i.i.i.i351, align 8, !alias.scope !257
  %40 = load ptr, ptr %_M_finish.i.i276, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i.i277, align 8
  %cmp.not.i.i356 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i356, label %if.else.i.i370, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %invoke.cont106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112, i64 16, i1 false)
  %second.i.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %second.i.i.i.i.i358, align 8
  %42 = load i8, ptr %second.i.i344, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i.i.i360 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i360, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i364, label %invoke.cont.i.i.i.i.i.i.i.i361

invoke.cont.i.i.i.i.i.i.i.i361:                   ; preds = %if.then.i.i357
  %m_storage.i6.i.i.i.i.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i.i.i363, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i348, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i358, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i364

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i364: ; preds = %invoke.cont.i.i.i.i.i.i.i.i361, %if.then.i.i357
  %second.i.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %second.i.i.i349, align 8
  store ptr %43, ptr %second.i.i.i.i.i.i365, align 8
  %second.i.i.i.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %44 = load ptr, ptr %second.i.i.i.i351, align 8
  store ptr %44, ptr %second.i.i.i.i.i.i.i367, align 8
  %45 = load ptr, ptr %_M_finish.i.i276, align 8
  %incdec.ptr.i.i369 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %incdec.ptr.i.i369, ptr %_M_finish.i.i276, align 8
  br label %invoke.cont123

if.else.i.i370:                                   ; preds = %invoke.cont106
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %40, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp112)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else.i.i370, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i364
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp112) #27
  %46 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i46 = urem i64 %26, %46
  %47 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i47 = getelementptr inbounds ptr, ptr %47, i64 %rem.i.i.i.i46
  %48 = load ptr, ptr %arrayidx.i.i.i47, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i48, label %cleanup.cont.i62, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %invoke.cont123
  %49 = load ptr, ptr %48, align 8
  %add.ptr20.i.i.i50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %add.ptr.i21.i.i.i51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %50 = load i64, ptr %add.ptr.i21.i.i.i51, align 8
  %cmp.i.i22.i.i.i52 = icmp eq i64 %50, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i53 = load ptr, ptr %add.ptr20.i.i.i50, align 8
  %cmp.i.i.i.i24.i.i.i54 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i53
  %51 = select i1 %cmp.i.i22.i.i.i52, i1 %cmp.i.i.i.i24.i.i.i54, i1 false
  br i1 %51, label %invoke.cont144, label %if.end3.i.i.i55

for.cond.i.i.i69:                                 ; preds = %lor.lhs.false.i.i.i58
  %add.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %cmp.i.i.i.i.i71 = icmp eq i64 %54, %26
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i72 = load ptr, ptr %add.ptr.i.i.i70, align 8
  %cmp.i.i.i.i.i.i.i73 = icmp eq ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i72
  %52 = select i1 %cmp.i.i.i.i.i71, i1 %cmp.i.i.i.i.i.i.i73, i1 false
  br i1 %52, label %invoke.cont144, label %if.end3.i.i.i55, !llvm.loop !226

if.end3.i.i.i55:                                  ; preds = %if.end.i.i.i49, %for.cond.i.i.i69
  %__p.025.i.i.i56 = phi ptr [ %53, %for.cond.i.i.i69 ], [ %49, %if.end.i.i.i49 ]
  %53 = load ptr, ptr %__p.025.i.i.i56, align 8
  %tobool5.not.i.i.i57 = icmp eq ptr %53, null
  br i1 %tobool5.not.i.i.i57, label %cleanup.cont.i62, label %lor.lhs.false.i.i.i58

lor.lhs.false.i.i.i58:                            ; preds = %if.end3.i.i.i55
  %add.ptr.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load i64, ptr %add.ptr.i.i.i.i.i59, align 8
  %rem.i.i.i.i.i.i60 = urem i64 %54, %46
  %cmp.not.i.i.i61 = icmp eq i64 %rem.i.i.i.i.i.i60, %rem.i.i.i.i46
  br i1 %cmp.not.i.i.i61, label %for.cond.i.i.i69, label %cleanup.cont.i62, !llvm.loop !226

cleanup.cont.i62:                                 ; preds = %lor.lhs.false.i.i.i58, %if.end3.i.i.i55, %invoke.cont123
  %call5.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.noexc74 unwind label %lpad132

call5.i.i.i.i.i.noexc74:                          ; preds = %cleanup.cont.i62
  store ptr null, ptr %call5.i.i.i.i.i75, align 8
  %add.ptr.i.i29.i63 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i75, i64 8
  store ptr %25, ptr %add.ptr.i.i29.i63, align 8
  %k.i380.sroa.5.0.add.ptr.i.i29.i63.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i75, i64 16
  store i64 %26, ptr %k.i380.sroa.5.0.add.ptr.i.i29.i63.sroa_idx, align 8
  %second.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i75, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i64, align 8
  %call7.i65 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i46, i64 noundef %26, ptr noundef nonnull %call5.i.i.i.i.i75, i64 noundef 1)
          to label %invoke.cont144 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66: ; preds = %call5.i.i.i.i.i.noexc74
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i75) #28
  br label %ehcleanup190

invoke.cont144:                                   ; preds = %for.cond.i.i.i69, %call5.i.i.i.i.i.noexc74, %if.end.i.i.i49
  %call7.pn.i67 = phi ptr [ %49, %if.end.i.i.i49 ], [ %call7.i65, %call5.i.i.i.i.i.noexc74 ], [ %53, %for.cond.i.i.i69 ]
  %retval.1.i68 = getelementptr inbounds nuw i8, ptr %call7.pn.i67, i64 24
  store i32 1, ptr %retval.1.i68, align 4
  %m_header.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %25, i64 160
  br label %if.end177

lpad94:                                           ; preds = %cleanup.cont.i28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad122:                                          ; preds = %if.else.i.i370
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp112) #27
  br label %ehcleanup190

lpad132:                                          ; preds = %cleanup.cont.i62
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

if.end177:                                        ; preds = %invoke.cont144, %invoke.cont95
  %ei.sroa.0.1.in = phi ptr [ %m_header.i.i.i.i.i383, %invoke.cont144 ], [ %ei.sroa.0.0511, %invoke.cont95 ]
  %ei_end.sroa.0.1 = phi ptr [ %m_header.i.i.i.i.i383, %invoke.cont144 ], [ %ei_end.sroa.0.0512, %invoke.cont95 ]
  %u.sroa.0.1 = phi ptr [ %25, %invoke.cont144 ], [ %u.sroa.0.0518, %invoke.cont95 ]
  %u.sroa.14.1 = phi i64 [ %26, %invoke.cont144 ], [ %u.sroa.14.0519, %invoke.cont95 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.i.i.i.not, label %while.end, label %invoke.cont93, !llvm.loop !260

while.end:                                        ; preds = %if.end177, %if.end75
  %u.sroa.0.0.lcssa = phi ptr [ %u.sroa.0.0.copyload, %if.end75 ], [ %u.sroa.0.1, %if.end177 ]
  %u.sroa.14.0.lcssa = phi i64 [ %u.sroa.14.0.copyload, %if.end75 ], [ %u.sroa.14.1, %if.end177 ]
  %59 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i80 = urem i64 %u.sroa.14.0.lcssa, %59
  %60 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i81 = getelementptr inbounds ptr, ptr %60, i64 %rem.i.i.i.i80
  %61 = load ptr, ptr %arrayidx.i.i.i81, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i82, label %cleanup.cont.i96, label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %while.end
  %62 = load ptr, ptr %61, align 8
  %add.ptr20.i.i.i84 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %add.ptr.i21.i.i.i85 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %63 = load i64, ptr %add.ptr.i21.i.i.i85, align 8
  %cmp.i.i22.i.i.i86 = icmp eq i64 %63, %u.sroa.14.0.lcssa
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i87 = load ptr, ptr %add.ptr20.i.i.i84, align 8
  %cmp.i.i.i.i24.i.i.i88 = icmp eq ptr %u.sroa.0.0.lcssa, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i87
  %64 = select i1 %cmp.i.i22.i.i.i86, i1 %cmp.i.i.i.i24.i.i.i88, i1 false
  br i1 %64, label %invoke.cont184, label %if.end3.i.i.i89

for.cond.i.i.i103:                                ; preds = %lor.lhs.false.i.i.i92
  %add.ptr.i.i.i104 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %cmp.i.i.i.i.i105 = icmp eq i64 %67, %u.sroa.14.0.lcssa
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i106 = load ptr, ptr %add.ptr.i.i.i104, align 8
  %cmp.i.i.i.i.i.i.i107 = icmp eq ptr %u.sroa.0.0.lcssa, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i106
  %65 = select i1 %cmp.i.i.i.i.i105, i1 %cmp.i.i.i.i.i.i.i107, i1 false
  br i1 %65, label %invoke.cont184, label %if.end3.i.i.i89, !llvm.loop !226

if.end3.i.i.i89:                                  ; preds = %if.end.i.i.i83, %for.cond.i.i.i103
  %__p.025.i.i.i90 = phi ptr [ %66, %for.cond.i.i.i103 ], [ %62, %if.end.i.i.i83 ]
  %66 = load ptr, ptr %__p.025.i.i.i90, align 8
  %tobool5.not.i.i.i91 = icmp eq ptr %66, null
  br i1 %tobool5.not.i.i.i91, label %cleanup.cont.i96, label %lor.lhs.false.i.i.i92

lor.lhs.false.i.i.i92:                            ; preds = %if.end3.i.i.i89
  %add.ptr.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %67 = load i64, ptr %add.ptr.i.i.i.i.i93, align 8
  %rem.i.i.i.i.i.i94 = urem i64 %67, %59
  %cmp.not.i.i.i95 = icmp eq i64 %rem.i.i.i.i.i.i94, %rem.i.i.i.i80
  br i1 %cmp.not.i.i.i95, label %for.cond.i.i.i103, label %cleanup.cont.i96, !llvm.loop !226

cleanup.cont.i96:                                 ; preds = %lor.lhs.false.i.i.i92, %if.end3.i.i.i89, %while.end
  %call5.i.i.i.i.i109 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.noexc108 unwind label %lpad183

call5.i.i.i.i.i.noexc108:                         ; preds = %cleanup.cont.i96
  store ptr null, ptr %call5.i.i.i.i.i109, align 8
  %add.ptr.i.i29.i97 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i109, i64 8
  store ptr %u.sroa.0.0.lcssa, ptr %add.ptr.i.i29.i97, align 8
  %k.i407.sroa.5.0.add.ptr.i.i29.i97.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i109, i64 16
  store i64 %u.sroa.14.0.lcssa, ptr %k.i407.sroa.5.0.add.ptr.i.i29.i97.sroa_idx, align 8
  %second.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i109, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i98, align 8
  %call7.i99 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i80, i64 noundef %u.sroa.14.0.lcssa, ptr noundef nonnull %call5.i.i.i.i.i109, i64 noundef 1)
          to label %invoke.cont184 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100: ; preds = %call5.i.i.i.i.i.noexc108
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i109) #28
  br label %ehcleanup190

invoke.cont184:                                   ; preds = %for.cond.i.i.i103, %call5.i.i.i.i.i.noexc108, %if.end.i.i.i83
  %call7.pn.i101 = phi ptr [ %62, %if.end.i.i.i83 ], [ %call7.i99, %call5.i.i.i.i.i.noexc108 ], [ %66, %for.cond.i.i.i103 ]
  %retval.1.i102 = getelementptr inbounds nuw i8, ptr %call7.pn.i101, i64 24
  store i32 4, ptr %retval.1.i102, align 4
  %69 = load ptr, ptr %stack, align 8
  %70 = load ptr, ptr %_M_finish.i.i276, align 8
  %cmp.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

lpad183:                                          ; preds = %cleanup.cont.i96
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

invoke.cont.i:                                    ; preds = %invoke.cont184, %invoke.cont47
  %.lcssa = phi ptr [ %19, %invoke.cont47 ], [ %69, %invoke.cont184 ]
  %tobool.not.i.i.i412 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i412, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #28
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %if.then.i.i.i413, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #27
  ret void

ehcleanup190:                                     ; preds = %lpad183, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100, %lpad122, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32, %lpad94, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66, %lpad132, %lpad3, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i, %lpad46
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad46 ], [ %10, %lpad3 ], [ %9, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i ], [ %57, %lpad122 ], [ %56, %lpad94 ], [ %36, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i32 ], [ %58, %lpad132 ], [ %55, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i66 ], [ %71, %lpad183 ], [ %68, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34.i100 ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #27
  resume { ptr, i32 } %.pn233.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %second.i.i.i.i.i, align 8, !range !153, !noundef !154
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !261

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.400", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %m_storage.i6.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.400", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.400", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %4 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.400", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %5 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i.i.i, align 8
  %cmp.not14.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.016.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 56
  %8 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !262

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 72
  %cmp.not14.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i53, label %invoke.cont14, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i63
  %__cur.016.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.015.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.inc.i.i.i.i.i63 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i56, i64 16, i1 false)
  %second.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 16
  %second3.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i57, align 8
  %9 = load i8, ptr %second3.i.i.i.i.i.i.i58, align 8, !range !153, !noundef !154
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i59, label %for.inc.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i60:                    ; preds = %for.body.i.i.i.i.i54
  %m_storage.i.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i61, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i57, align 8
  br label %for.inc.i.i.i.i.i63

for.inc.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i54
  %second.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 40
  %second3.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 40
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i65, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i64, align 8
  %second.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 56
  %second3.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 56
  %11 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i67, align 8
  store ptr %11, ptr %second.i.i.i.i.i.i.i.i.i66, align 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 72
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 72
  %cmp.not.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i68, %0
  br i1 %cmp.not.i.i.i.i.i70, label %invoke.cont14, label %for.body.i.i.i.i.i54, !llvm.loop !262

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i63, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i71 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load i8, ptr %second.i.i.i.i.i73, align 8, !range !153, !noundef !154
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i73, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !261

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %if.then.i74, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.400", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5boost16bgl_named_paramsIiNS_14buffer_param_tENS_11no_propertyEE7visitorINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_11RoseInGraphENS8_17RoseInVertexPropsENS8_15RoseInEdgePropsEEEEESaISG_EEEEEEENS0_IT_NS_15graph_visitor_tES3_EERKSL_: %agg.result"}
!7 = distinct !{!7, !"_ZNK5boost16bgl_named_paramsIiNS_14buffer_param_tENS_11no_propertyEE7visitorINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_11RoseInGraphENS8_17RoseInVertexPropsENS8_15RoseInEdgePropsEEEEESaISG_EEEEEEENS0_IT_NS_15graph_visitor_tES3_EERKSL_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_11RoseInGraphENS6_17RoseInVertexPropsENS6_15RoseInEdgePropsEEEEESaISE_EEEEENS_15graph_visitor_tENS2_IiNS_14buffer_param_tENS_11no_propertyEEEEEE4convERKSN_: %agg.result"}
!10 = distinct !{!10, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_11RoseInGraphENS6_17RoseInVertexPropsENS6_15RoseInEdgePropsEEEEESaISE_EEEEENS_15graph_visitor_tENS2_IiNS_14buffer_param_tENS_11no_propertyEEEEEE4convERKSN_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost11make_uniqueIN3ue211RoseInGraphEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5boost11make_uniqueIN3ue211RoseInGraphEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv"}
!16 = !{!17, !19, !21, !23, !25, !27}
!17 = distinct !{!17, !18, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!19 = distinct !{!19, !20, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!21 = distinct !{!21, !22, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv"}
!23 = distinct !{!23, !24, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE10edges_implEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE10edges_implEv"}
!25 = distinct !{!25, !26, !"_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!26 = distinct !{!26, !"_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!27 = distinct !{!27, !28, !"_ZN3ue211edges_rangeINS_11RoseInGraphEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!28 = distinct !{!28, !"_ZN3ue211edges_rangeINS_11RoseInGraphEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!29 = !{!23, !25, !27}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN3ue211raw_som_dfaEJRS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN3ue211raw_som_dfaEJRS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!39 = distinct !{!39, !12}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!43 = distinct !{!43, !44, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!44 = distinct !{!44, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!45 = distinct !{!45, !12}
!46 = !{!47, !49, !51, !53, !55}
!47 = distinct !{!47, !48, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!49 = distinct !{!49, !50, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!51 = distinct !{!51, !52, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv"}
!53 = distinct !{!53, !54, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE10edges_implEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE10edges_implEv"}
!55 = distinct !{!55, !56, !"_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!56 = distinct !{!56, !"_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!57 = !{!53, !55}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!60 = distinct !{!60, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!61 = distinct !{!61, !62, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!62 = distinct !{!62, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!63 = distinct !{!63, !12}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!66 = distinct !{!66, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!69 = distinct !{!69, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3ue217RoseInVertexProps9makeStartEb: %agg.result"}
!74 = distinct !{!74, !"_ZN3ue217RoseInVertexProps9makeStartEb"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!77 = distinct !{!77, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!78 = distinct !{!78, !79, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!79 = distinct !{!79, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!80 = !{!81, !76, !78}
!81 = distinct !{!81, !82, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!82 = distinct !{!82, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN5boost8verticesIN3ue211RoseInGraphERS2_EESt4pairINS_13reverse_graphIT_RKS6_E15vertex_iteratorESA_ERKNS5_IS6_T0_EE: %agg.result"}
!88 = distinct !{!88, !"_ZN5boost8verticesIN3ue211RoseInGraphERS2_EESt4pairINS_13reverse_graphIT_RKS6_E15vertex_iteratorESA_ERKNS5_IS6_T0_EE"}
!89 = distinct !{!89, !90, !"_ZN3ue214vertices_rangeIN5boost13reverse_graphINS_11RoseInGraphERS3_EEEEDTcl10pair_rangecl8verticesfp_EEERKT_: %agg.result"}
!90 = distinct !{!90, !"_ZN3ue214vertices_rangeIN5boost13reverse_graphINS_11RoseInGraphERS3_EEEEDTcl10pair_rangecl8verticesfp_EEERKT_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!93 = distinct !{!93, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!96 = distinct !{!96, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!97 = distinct !{!97, !98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!99 = distinct !{!99, !12}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!105 = distinct !{!105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!106 = distinct !{!106, !107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!107 = distinct !{!107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN5boost6detail16map_maker_helperILb0EN3ue211RoseInGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENS_18default_color_typeEiE8make_mapERKS3_S10_RST_RKSZ_: %agg.result"}
!115 = distinct !{!115, !"_ZN5boost6detail16map_maker_helperILb0EN3ue211RoseInGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENS_18default_color_typeEiE8make_mapERKS3_S10_RST_RKSZ_"}
!116 = distinct !{!116, !117, !"_ZN5boost6detail9map_makerIN3ue211RoseInGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKSZ_S11_: %agg.result"}
!117 = distinct !{!117, !"_ZN5boost6detail9map_makerIN3ue211RoseInGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKSZ_S11_"}
!118 = distinct !{!118, !119, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue211RoseInGraphENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_17RoseInVertexPropsENS9_15RoseInEdgePropsEEEEESaISP_EEEEEEENSD_INSE_INS4_6bufferEKiEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS15_RKS16_: %agg.result"}
!119 = distinct !{!119, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue211RoseInGraphENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_17RoseInVertexPropsENS9_15RoseInEdgePropsEEEEESaISP_EEEEEEENSD_INSE_INS4_6bufferEKiEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS15_RKS16_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_: %agg.result"}
!122 = distinct !{!122, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_"}
!123 = !{!124, !126, !128, !130}
!124 = distinct !{!124, !125, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!126 = distinct !{!126, !127, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!128 = distinct !{!128, !129, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv"}
!130 = distinct !{!130, !131, !"_ZN3ue28verticesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!131 = distinct !{!131, !"_ZN3ue28verticesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!132 = distinct !{!132, !12}
!133 = !{!134, !136, !138, !140}
!134 = distinct !{!134, !135, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!135 = distinct !{!135, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!136 = distinct !{!136, !137, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!138 = distinct !{!138, !139, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv"}
!140 = distinct !{!140, !141, !"_ZN3ue28verticesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!141 = distinct !{!141, !"_ZN3ue28verticesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!142 = distinct !{!142, !12}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!145 = distinct !{!145, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!146 = distinct !{!146, !147, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!147 = distinct !{!147, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!148 = distinct !{!148, !149, !"_ZN3ue29out_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!149 = distinct !{!149, !"_ZN3ue29out_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!152 = distinct !{!152, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!172 = distinct !{!172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!175 = distinct !{!175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!181 = distinct !{!181, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!182 = !{!"branch_weights", i32 2000, i32 1}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!185 = distinct !{!185, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!186 = distinct !{!186, !187, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!187 = distinct !{!187, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE6cbeginEv: %agg.result"}
!190 = distinct !{!190, !"_ZNK5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE6cbeginEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE4cendEv: %agg.result"}
!193 = distinct !{!193, !"_ZNK5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE4cendEv"}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !12}
!196 = distinct !{!196, !12}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_: %agg.result"}
!199 = distinct !{!199, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_"}
!200 = distinct !{!200, !12}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = distinct !{!203, !12}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!211 = distinct !{!211, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!212 = !{!213, !215, !210}
!213 = distinct !{!213, !214, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!214 = distinct !{!214, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!215 = distinct !{!215, !216, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!216 = distinct !{!216, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!217 = distinct !{!217, !12}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!220 = distinct !{!220, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!223 = distinct !{!223, !12}
!224 = distinct !{!224, !12}
!225 = distinct !{!225, !12}
!226 = distinct !{!226, !12}
!227 = !{!228, !230, !232}
!228 = distinct !{!228, !229, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!229 = distinct !{!229, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!230 = distinct !{!230, !231, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!231 = distinct !{!231, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!232 = distinct !{!232, !233, !"_ZN3ue29out_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!233 = distinct !{!233, !"_ZN3ue29out_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!236 = distinct !{!236, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!239 = distinct !{!239, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!240 = distinct !{!240, !12}
!241 = distinct !{!241, !12}
!242 = distinct !{!242, !12}
!243 = distinct !{!243, !12}
!244 = distinct !{!244, !12}
!245 = !{!246, !248, !250, !252}
!246 = distinct !{!246, !247, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!247 = distinct !{!247, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!248 = distinct !{!248, !249, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!249 = distinct !{!249, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!250 = distinct !{!250, !251, !"_ZN3ue28in_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!251 = distinct !{!251, !"_ZN3ue28in_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!252 = distinct !{!252, !253, !"_ZN5boost9out_edgesIN3ue211RoseInGraphERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: %agg.result"}
!253 = distinct !{!253, !"_ZN5boost9out_edgesIN3ue211RoseInGraphERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!256 = distinct !{!256, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!259 = distinct !{!259, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!260 = distinct !{!260, !12}
!261 = distinct !{!261, !12}
!262 = distinct !{!262, !12}
