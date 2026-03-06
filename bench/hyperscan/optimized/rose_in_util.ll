; ModuleID = 'bench/hyperscan/original/rose_in_util.ll'
source_filename = "bench/hyperscan/original/rose_in_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor.69" = type { ptr, i64 }
%"struct.boost::graph::detail::depth_first_search_impl" = type { i8 }
%"class.boost::parameter::aux::arg_list" = type { %"class.boost::parameter::aux::arg_list.148", %"class.boost::parameter::aux::tagged_argument.149" }
%"class.boost::parameter::aux::arg_list.148" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"class.boost::parameter::aux::tagged_argument.149" = type { ptr }
%"struct.boost::bgl_named_params.147" = type { %"struct.boost::topo_sort_visitor", %"struct.boost::bgl_named_params.145" }
%"struct.boost::topo_sort_visitor" = type { [8 x i8], %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.boost::bgl_named_params.145" = type <{ i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::pair.112" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"struct.std::_Hashtable<const ue2::raw_som_dfa *, std::pair<const ue2::raw_som_dfa *const, std::shared_ptr<ue2::raw_som_dfa>>, std::allocator<std::pair<const ue2::raw_som_dfa *const, std::shared_ptr<ue2::raw_som_dfa>>>, std::__detail::_Select1st, std::equal_to<const ue2::raw_som_dfa *>, std::hash<const ue2::raw_som_dfa *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::allocator.229" = type { i8 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::NGHolder>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::NGHolder>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
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
%"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::delete_disposer" = type { i8 }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.75", i64 }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.99" }
%"class.std::_Rb_tree.99" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::RoseInVertexProps" = type { i32, %"struct.ue2::ue2_literal", i32, [4 x i8], %"class.ue2::flat_set", i32, i32, i64 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::set.104" = type { %"class.std::_Rb_tree.105" }
%"class.std::_Rb_tree.105" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::reverse_graph" = type { ptr }
%"struct.std::pair.311" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
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
%"struct.std::pair.170" = type { %"class.ue2::graph_detail::vertex_descriptor.69", %"struct.std::pair.172" }
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
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.boost::dfs_visitor" = type { i8 }
%"class.std::unordered_map.340" = type { %"class.std::_Hashtable.341" }
%"class.std::_Hashtable.341" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.390" = type { %"struct.std::_Vector_base.391" }
%"struct.std::_Vector_base.391" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>, ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.400" = type { %"class.ue2::graph_detail::vertex_descriptor.69", %"struct.std::pair.402" }
%"struct.std::pair.402" = type { %"class.boost::optional.383", %"struct.std::pair.395" }
%"class.boost::optional.383" = type { %"class.boost::optional_detail::optional_base.384" }
%"class.boost::optional_detail::optional_base.384" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage.385" }
%"class.boost::optional_detail::aligned_storage.385" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.395" = type { %"class.boost::iterators::transform_iterator", %"class.boost::iterators::transform_iterator" }
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.386", [8 x i8] }>
%"class.boost::iterators::iterator_adaptor.386" = type { %"class.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.92" }
%"class.boost::iterators::iterator_adaptor.92" = type { %"class.boost::intrusive::list_iterator.96" }
%"class.boost::intrusive::list_iterator.96" = type { %"struct.boost::intrusive::iiterator_members.97" }
%"struct.boost::intrusive::iiterator_members.97" = type { ptr }

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

$_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_ = comdat any

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

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

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

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9not_a_dagE = comdat any

$_ZTSN5boost9not_a_dagE = comdat any

$_ZTIN5boost9bad_graphE = comdat any

$_ZTSN5boost9bad_graphE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9not_a_dagE = comdat any

$_ZTVN5boost9bad_graphE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3ue28NGHolderEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"generated/usr/include/boost/graph/topological_sort.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKS7_EEvRKT_RT0_ = private unnamed_addr constant [553 x i8] c"void boost::topo_sort_visitor<std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>>::back_edge(const Edge &, Graph &) [OutputIterator = std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>>>, Edge = ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>>, Graph = const ue2::RoseInGraph]\00", align 1
@_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9not_a_dagEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9not_a_dagE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant [37 x i8] c"N5boost10wrapexceptINS_9not_a_dagEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9not_a_dagE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9not_a_dagE, ptr @_ZTIN5boost9bad_graphE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9not_a_dagE = linkonce_odr dso_local constant [19 x i8] c"N5boost9not_a_dagE\00", comdat, align 1
@_ZTIN5boost9bad_graphE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9bad_graphE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTSN5boost9bad_graphE = linkonce_odr dso_local constant [19 x i8] c"N5boost9bad_graphE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev, ptr @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9not_a_dagE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9not_a_dagE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5boost9not_a_dagD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9bad_graphE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9bad_graphE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5boost9bad_graphD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"The graph must be a DAG.\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN3ue28NGHolderEE = linkonce_odr hidden constant [36 x i8] c"St14default_deleteIN3ue28NGHolderEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
define hidden void @_ZN3ue210topo_orderERKNS_11RoseInGraphE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::graph_detail::vertex_descriptor.69", align 8
  %4 = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %5 = alloca %"class.boost::parameter::aux::arg_list", align 8
  %6 = alloca %"struct.boost::bgl_named_params.147", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load i64, ptr %1, align 8
  %8 = icmp ugt i64 %7, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %10
  %12 = shl nuw nsw i64 %7, 4
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i unwind label %26

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %7
  store ptr %15, ptr %11, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE7reserveEm.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE7reserveEm.exit: ; preds = %10, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8, !alias.scope !5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !alias.scope !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %17, align 8, !alias.scope !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue211RoseInGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %26

18:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE7reserveEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %19, %21
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = icmp ult ptr %19, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %18 ]
  %.sroa.05.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 16
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -16
  %25 = icmp ult ptr %24, %.sroa.0.0.i.i
  br i1 %25, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit, !llvm.loop !11

26:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %26, %29
  resume { ptr, i32 } %27

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit: ; preds = %.lr.ph.i.i, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214cloneRoseGraphERKNS_11RoseInGraphE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.112", align 8
  %4 = alloca %"struct.std::_Hashtable<const ue2::raw_som_dfa *, std::pair<const ue2::raw_som_dfa *const, std::shared_ptr<ue2::raw_som_dfa>>, std::allocator<std::pair<const ue2::raw_som_dfa *const, std::shared_ptr<ue2::raw_som_dfa>>>, std::__detail::_Select1st, std::equal_to<const ue2::raw_som_dfa *>, std::hash<const ue2::raw_som_dfa *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"class.std::allocator.229", align 1
  %6 = alloca %"class.std::__shared_ptr", align 8
  %7 = alloca %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::NGHolder>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::NGHolder>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.std::unordered_map.7", align 8
  %10 = alloca %"class.std::unique_ptr.42", align 8
  %11 = alloca %"class.std::shared_ptr.39", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27, !noalias !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %12, align 8, !noalias !13
  store ptr %13, ptr %13, align 8, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %14, align 8, !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !noalias !13
  store ptr %12, ptr %0, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !16
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit130, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %2, %30
  %.sroa.09.0.i.i.i = phi ptr [ %31, %30 ], [ %27, %2 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 184
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !29
  %29 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %29, label %30, label %.loopexit130

30:                                               ; preds = %.preheader.i.i.i.i
  %31 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !29
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %.loopexit130, label %.preheader.i.i.i.i, !llvm.loop !30

.loopexit130:                                     ; preds = %.preheader.i.i.i.i, %30, %2
  %.sroa.09.1.i.i.i = phi ptr [ %27, %2 ], [ %31, %30 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %2 ], [ %storemerge.i.i.i.i, %30 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %2 ], [ %storemerge11.i.i.i.i, %30 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ]
  %33 = icmp eq ptr %.sroa.09.1.i.i.i, %26
  br i1 %33, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %.loopexit130
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %40

40:                                               ; preds = %.lr.ph161, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %.sroa.16.0160 = phi ptr [ %.sroa.1012.0.i.i.i, %.lr.ph161 ], [ %.sroa.16.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %.sroa.10.0159 = phi ptr [ %.sroa.711.0.i.i.i, %.lr.ph161 ], [ %.sroa.10.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %.sroa.0102.0158 = phi ptr [ %.sroa.09.1.i.i.i, %.lr.ph161 ], [ %.sroa.0102.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.10.0159, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %34, align 8
  %.not.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.not.i.i.i, label %.preheader126, label %49

.preheader126:                                    ; preds = %43, %45
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %45 ], [ %18, %43 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit127, label %45

45:                                               ; preds = %.preheader126
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %42, %47
  br i1 %48, label %.critedge, label %.preheader126, !llvm.loop !31

49:                                               ; preds = %43
  %50 = ptrtoint ptr %42 to i64
  %51 = load i64, ptr %17, align 8
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %.loopexit127, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %.critedge, label %.lr.ph.i.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq ptr %42, %66
  br i1 %62, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %61
  %.020.i.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.020.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit127, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = urem i64 %67, %51
  %.not19.i.i.i.i.i = icmp eq i64 %68, %52
  br i1 %.not19.i.i.i.i.i, label %61, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !32

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %64
  br label %.loopexit127, !llvm.loop !32

.loopexit127:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader126, %..loopexit_crit_edge21.i.i.i.i.i, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.42") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %42)
          to label %69 unwind label %127

69:                                               ; preds = %.loopexit127
  %70 = load ptr, ptr %41, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = load i64, ptr %17, align 8
  %73 = urem i64 %71, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %70, %80
  br i1 %81, label %.loopexit125, label %.lr.ph.i.i.i.i

82:                                               ; preds = %85
  %83 = icmp eq ptr %70, %87
  br i1 %83, label %.loopexit125, label %.lr.ph.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i:                                   ; preds = %77, %82
  %.020.i.i.i.i = phi ptr [ %84, %82 ], [ %78, %77 ]
  %84 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = urem i64 %88, %72
  %.not19.i.i.i.i = icmp eq i64 %89, %73
  br i1 %.not19.i.i.i.i, label %82, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !32

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %85
  br label %.loopexit.i.i, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %90 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %70, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr %90, ptr %35, align 8
  %93 = invoke ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %73, i64 noundef %71, ptr noundef nonnull %90, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %94

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit125

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.loopexit125:                                     ; preds = %82, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %77
  %.pn.i.i = phi ptr [ %93, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %78, %77 ], [ %84, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc39 unwind label %129

.noexc39:                                         ; preds = %.loopexit125
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %.1.i.i, align 8
  store ptr %97, ptr %6, align 8
  store ptr %96, ptr %.1.i.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %36, align 8
  store ptr %100, ptr %98, align 8
  store ptr %99, ptr %36, align 8
  %.not.i.i.i.i37 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i37, label %122, label %101

101:                                              ; preds = %.noexc39
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  %111 = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  br label %122

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i38 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i38, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %122, !prof !33

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
  br label %122

122:                                              ; preds = %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %106, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(136) %123) #29
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %122, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

127:                                              ; preds = %.loopexit127
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit42

129:                                              ; preds = %.loopexit125, %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %94, %129
  %eh.lpad-body = phi { ptr, i32 } [ %130, %129 ], [ %95, %94 ]
  %131 = load ptr, ptr %10, align 8
  %.not.i40 = icmp eq ptr %131, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit42, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i41

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i41: ; preds = %.body
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(136) %131) #29
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit42

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit42: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i41, %.body, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body79

.critedge:                                        ; preds = %61, %45, %40, %56, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.10.0159, i64 96
  %136 = load ptr, ptr %135, align 8
  %.not115 = icmp eq ptr %136, null
  br i1 %.not115, label %.critedge2, label %137

137:                                              ; preds = %.critedge
  %138 = load i64, ptr %37, align 8
  %.not.not.i.i.i43 = icmp eq i64 %138, 0
  br i1 %.not.not.i.i.i43, label %.preheader, label %143

.preheader:                                       ; preds = %137, %139
  %.sroa.06.0.in.i.i.i51 = phi ptr [ %.sroa.06.0.i.i.i52, %139 ], [ %23, %137 ]
  %.sroa.06.0.i.i.i52 = load ptr, ptr %.sroa.06.0.in.i.i.i51, align 8
  %.not.i.i.i53 = icmp eq ptr %.sroa.06.0.i.i.i52, null
  br i1 %.not.i.i.i53, label %.loopexit122, label %139

139:                                              ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i52, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %136, %141
  br i1 %142, label %.critedge2, label %.preheader, !llvm.loop !34

143:                                              ; preds = %137
  %144 = ptrtoint ptr %136 to i64
  %145 = load i64, ptr %22, align 8
  %146 = urem i64 %144, %145
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i44, label %.loopexit122, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %136, %153
  br i1 %154, label %.critedge2, label %.lr.ph.i.i.i.i.i45

155:                                              ; preds = %158
  %156 = icmp eq ptr %136, %160
  br i1 %156, label %.critedge2, label %.lr.ph.i.i.i.i.i45, !llvm.loop !35

.lr.ph.i.i.i.i.i45:                               ; preds = %150, %155
  %.020.i.i.i.i.i46 = phi ptr [ %157, %155 ], [ %151, %150 ]
  %157 = load ptr, ptr %.020.i.i.i.i.i46, align 8
  %.not18.i.i.i.i.i47 = icmp eq ptr %157, null
  br i1 %.not18.i.i.i.i.i47, label %.loopexit122, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = urem i64 %161, %145
  %.not19.i.i.i.i.i48 = icmp eq i64 %162, %146
  br i1 %.not19.i.i.i.i.i48, label %155, label %..loopexit_crit_edge21.i.i.i.i.i49, !llvm.loop !35

..loopexit_crit_edge21.i.i.i.i.i49:               ; preds = %158
  br label %.loopexit122, !llvm.loop !35

.loopexit122:                                     ; preds = %.lr.ph.i.i.i.i.i45, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i49, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %163 = invoke noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #27
          to label %.noexc54 unwind label %240

.noexc54:                                         ; preds = %.loopexit122
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 1, ptr %164, align 8, !noalias !36
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 1, ptr %165, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %163, align 8, !noalias !36
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN3ue211raw_som_dfaEJRS4_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %166, ptr noundef nonnull align 8 dereferenceable(644) %136)
          to label %168 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc54
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %163) #28, !noalias !36
  br label %.body55

168:                                              ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  store ptr %163, ptr %38, align 8, !alias.scope !36
  store ptr %166, ptr %11, align 8, !alias.scope !36
  %169 = load ptr, ptr %135, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = load i64, ptr %22, align 8
  %172 = urem i64 %170, %171
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i57 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i57, label %.loopexit.i.i63, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %169, %179
  br i1 %180, label %.loopexit, label %.lr.ph.i.i.i.i58

181:                                              ; preds = %184
  %182 = icmp eq ptr %169, %186
  br i1 %182, label %.loopexit, label %.lr.ph.i.i.i.i58, !llvm.loop !35

.lr.ph.i.i.i.i58:                                 ; preds = %176, %181
  %.020.i.i.i.i59 = phi ptr [ %183, %181 ], [ %177, %176 ]
  %183 = load ptr, ptr %.020.i.i.i.i59, align 8
  %.not18.i.i.i.i60 = icmp eq ptr %183, null
  br i1 %.not18.i.i.i.i60, label %.loopexit.i.i63, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i58
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = urem i64 %187, %171
  %.not19.i.i.i.i61 = icmp eq i64 %188, %172
  br i1 %.not19.i.i.i.i61, label %181, label %..loopexit_crit_edge21.i.i.i.i62, !llvm.loop !35

..loopexit_crit_edge21.i.i.i.i62:                 ; preds = %184
  br label %.loopexit.i.i63, !llvm.loop !35

.loopexit.i.i63:                                  ; preds = %.lr.ph.i.i.i.i58, %..loopexit_crit_edge21.i.i.i.i62, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %189 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc66 unwind label %242

.noexc66:                                         ; preds = %.loopexit.i.i63
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %169, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  store ptr %189, ptr %39, align 8
  %192 = invoke ptr @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %172, i64 noundef %170, ptr noundef nonnull %189, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %193

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

193:                                              ; preds = %.noexc66
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body67

.loopexit:                                        ; preds = %181, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %176
  %.pn.i.i64 = phi ptr [ %192, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %177, %176 ], [ %183, %181 ]
  %.1.i.i65 = getelementptr inbounds nuw i8, ptr %.pn.i.i64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %166, ptr %.1.i.i65, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.pn.i.i64, i64 24
  %196 = load ptr, ptr %195, align 8
  store ptr %163, ptr %195, align 8
  %.not.i.i.i.i69 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i69, label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit, label %197

197:                                              ; preds = %.loopexit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %196, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #29
  %207 = load ptr, ptr %196, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #29
  br label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i70 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i70, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71: ; preds = %214, %212
  %.0.i.i.i.i.i.i72 = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i.i.i72, 1
  br i1 %216, label %217, label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit, !prof !33

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #29
  br label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit

_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit: ; preds = %.loopexit, %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71, %217
  %218 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %219

219:                                              ; preds = %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #29
  %229 = load ptr, ptr %218, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %218) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i73 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i73, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %236, %234
  %.0.i.i.i.i = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %238, label %239, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSEOS2_.exit, %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge2

240:                                              ; preds = %.loopexit122
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

242:                                              ; preds = %.loopexit.i.i63
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %193, %242
  %eh.lpad-body68 = phi { ptr, i32 } [ %243, %242 ], [ %194, %193 ]
  call void @_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %.body55

.body55:                                          ; preds = %240, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %.body67
  %.pn28 = phi { ptr, i32 } [ %eh.lpad-body68, %.body67 ], [ %241, %240 ], [ %167, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body79

.critedge2:                                       ; preds = %155, %139, %.critedge, %150, %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %244 = load ptr, ptr %.sroa.10.0159, align 8
  %245 = icmp eq ptr %244, %.sroa.16.0160
  br i1 %245, label %.lr.ph.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

.lr.ph.i.i.i.preheader:                           ; preds = %.critedge2
  %246 = load ptr, ptr %.sroa.0102.0158, align 8
  %247 = icmp eq ptr %246, %26
  br i1 %247, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %248 = load ptr, ptr %250, align 8
  %249 = icmp eq ptr %248, %26
  br i1 %249, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %250 = phi ptr [ %248, %.lr.ph.i.i.i ], [ %246, %.lr.ph.i.i.i.preheader ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 184
  %252 = load ptr, ptr %251, align 8, !noalias !40
  %253 = icmp eq ptr %252, %251
  br i1 %253, label %.lr.ph.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, !llvm.loop !39

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !39

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.preheader, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, %.critedge2
  %.sroa.0102.1 = phi ptr [ %.sroa.0102.0158, %.critedge2 ], [ %250, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %246, %.lr.ph.i.i.i.preheader ], [ %248, %.lr.ph.i.i.i ]
  %.sroa.10.2 = phi ptr [ %244, %.critedge2 ], [ %252, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %244, %.lr.ph.i.i.i.preheader ], [ %252, %.lr.ph.i.i.i ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.0160, %.critedge2 ], [ %251, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %.sroa.16.0160, %.lr.ph.i.i.i.preheader ], [ %251, %.lr.ph.i.i.i ]
  %254 = icmp eq ptr %.sroa.0102.1, %26
  br i1 %254, label %._crit_edge.loopexit, label %40

._crit_edge.loopexit:                             ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit130
  %255 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %.loopexit130 ]
  %256 = load i64, ptr %1, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %_ZN5boost10copy_graphIN3ue211RoseInGraphES2_NS1_12_GLOBAL__N_114RoseEdgeCopierENS_11edge_copy_tENS_11no_propertyEEEvRKT_RT0_RKNS_16bgl_named_paramsIT1_T2_T3_EE.exit, label %258

258:                                              ; preds = %._crit_edge
  %259 = icmp ugt i64 %256, 576460752303423487
  br i1 %259, label %.noexc.i, label %.lr.ph.preheader.i.i.i.i.i.i

.noexc.i:                                         ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc77 unwind label %519

.noexc77:                                         ; preds = %.noexc.i
  unreachable

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %258
  %260 = shl nuw nsw i64 %256, 4
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #27
          to label %.noexc78 unwind label %519

.noexc78:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %261, i8 0, i64 %260, i1 false)
  %.sroa.026.051.i.i = load ptr, ptr %26, align 8
  %.not52.i.i = icmp eq ptr %.sroa.026.051.i.i, %26
  br i1 %.not52.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc78, %_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i
  %.sroa.026.053.i.i = phi ptr [ %.sroa.026.0.i.i, %_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i ], [ %.sroa.026.051.i.i, %.noexc78 ]
  %262 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %255)
          to label %.noexc32.i unwind label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.i

.noexc32.i:                                       ; preds = %.lr.ph.i.i
  %263 = extractvalue { ptr, i64 } %262, 0
  %264 = extractvalue { ptr, i64 } %262, 1
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.026.053.i.i, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.026.053.i.i, i64 136
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds [16 x i8], ptr %261, i64 %267
  store ptr %263, ptr %268, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %264, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %270 = load i32, ptr %265, align 8
  store i32 %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.026.053.i.i, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull align 8 dereferenceable(64) %272)
          to label %.noexc33.i unwind label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.i

.noexc33.i:                                       ; preds = %.noexc32.i
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.026.053.i.i, i64 56
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %.noexc34.i unwind label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %.noexc33.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.026.053.i.i, i64 80
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 80
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.026.053.i.i, i64 88
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %263, i64 88
  store i32 %280, ptr %281, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.026.053.i.i, %263
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i, label %282, !prof !33

282:                                              ; preds = %.noexc34.i
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.026.053.i.i, i64 96
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.026.053.i.i, i64 104
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %287
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef %285, ptr noundef %288, ptr noundef null)
          to label %_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i unwind label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.i

_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i: ; preds = %282, %.noexc34.i
  %289 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.026.053.i.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false)
  %.sroa.026.0.i.i = load ptr, ptr %.sroa.026.053.i.i, align 8
  %.not.i.i74 = icmp eq ptr %.sroa.026.0.i.i, %26
  br i1 %.not.i.i74, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i:                         ; preds = %_ZNK5boost6detail13vertex_copierIN3ue211RoseInGraphES3_EclINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESC_EEvRKT_RT0_.exit.i.i
  %.pre.i.i = load ptr, ptr %26, align 8, !noalias !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.noexc78
  %291 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.sroa.026.051.i.i, %.noexc78 ]
  %292 = icmp eq ptr %291, %26
  br i1 %292, label %_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_.exit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %._crit_edge.i.i, %294
  %.sroa.09.0.i.i.i.i = phi ptr [ %295, %294 ], [ %291, %._crit_edge.i.i ]
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 184
  %storemerge11.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !57
  %293 = icmp eq ptr %storemerge11.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %293, label %294, label %_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_.exit.i.i

294:                                              ; preds = %.preheader.i.i.i.i.i
  %295 = load ptr, ptr %.sroa.09.0.i.i.i.i, align 8, !noalias !57
  %296 = icmp eq ptr %295, %26
  br i1 %296, label %_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_.exit.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !30

_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_.exit.i.i: ; preds = %294, %.preheader.i.i.i.i.i, %._crit_edge.i.i
  %.sroa.09.1.i.i.i.i = phi ptr [ %291, %._crit_edge.i.i ], [ %.sroa.09.0.i.i.i.i, %.preheader.i.i.i.i.i ], [ %295, %294 ]
  %.sroa.1012.0.i.i.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %storemerge.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %294 ]
  %.sroa.711.0.i.i.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %storemerge11.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %storemerge11.i.i.i.i.i, %294 ]
  %297 = icmp eq ptr %.sroa.09.1.i.i.i.i, %26
  br i1 %297, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %300

300:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %.lr.ph63.i.i
  %.sroa.18.062.i.i = phi ptr [ %.sroa.1012.0.i.i.i.i, %.lr.ph63.i.i ], [ %.sroa.18.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.10.061.i.i = phi ptr [ %.sroa.711.0.i.i.i.i, %.lr.ph63.i.i ], [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.031.060.i.i = phi ptr [ %.sroa.09.1.i.i.i.i, %.lr.ph63.i.i ], [ %.sroa.031.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.10.061.i.i, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 136
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds [16 x i8], ptr %261, i64 %304
  %.sroa.05.0.copyload.i.i = load ptr, ptr %305, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.10.061.i.i, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 136
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds [16 x i8], ptr %261, i64 %309
  %.sroa.01.0.copyload.i.i = load ptr, ptr %310, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.112") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %255, ptr %.sroa.05.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
          to label %.noexc36.i unwind label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.i

.noexc36.i:                                       ; preds = %300
  %.sroa.037.0.copyload.i.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.10.061.i.i, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.i.i, i64 56
  %313 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %312, ptr noundef nonnull align 8 dereferenceable(72) %311) #29
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.10.061.i.i, i64 64
  %315 = load ptr, ptr %314, align 8
  %.not.i.i.i75 = icmp eq ptr %315, null
  br i1 %.not.i.i.i75, label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i.i.i, label %316

316:                                              ; preds = %.noexc36.i
  %317 = load i64, ptr %298, align 8
  %.not.not.i.i.i.i.i.i = icmp eq i64 %317, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader66.i.i, label %322

.preheader66.i.i:                                 ; preds = %316, %318
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %318 ], [ %18, %316 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i31.i.i.invoke.i, label %318

318:                                              ; preds = %.preheader66.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %315, %320
  br i1 %321, label %_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %.preheader66.i.i, !llvm.loop !31

322:                                              ; preds = %316
  %323 = ptrtoint ptr %315 to i64
  %324 = load i64, ptr %17, align 8
  %325 = urem i64 %323, %324
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %325
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i31.i.i.invoke.i, label %329

329:                                              ; preds = %322
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %315, %332
  br i1 %333, label %_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

334:                                              ; preds = %337
  %335 = icmp eq ptr %315, %339
  br i1 %335, label %_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %329, %334
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %336, %334 ], [ %330, %329 ]
  %336 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit.i.i31.i.i.invoke.i, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = urem i64 %340, %324
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %341, %325
  br i1 %.not19.i.i.i.i.i.i.i.i, label %334, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !32

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %337
  br label %.loopexit.i.i31.i.i.invoke.i, !llvm.loop !32

_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i: ; preds = %334, %318, %329
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %318 ], [ %330, %329 ], [ %336, %334 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.i.i, i64 64
  %344 = load ptr, ptr %342, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.i.i, i64 72
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %345, align 8
  %.not.i.i.i23.i.i.i = icmp eq ptr %347, %348
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i.i.i, label %349

349:                                              ; preds = %_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i.i.i, label %356, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %351, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %351, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

356:                                              ; preds = %350
  %357 = atomicrmw volatile add ptr %351, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %356, %353
  %.pr.i.i.i.i.i.i = load ptr, ptr %345, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %349
  %358 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %348, %349 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %359

359:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load atomic i64, ptr %360 acquire, align 8
  %362 = icmp eq i64 %361, 4294967297
  %363 = trunc i64 %361 to i32
  br i1 %362, label %364, label %372

364:                                              ; preds = %359
  store i32 0, ptr %360, align 8
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 0, ptr %365, align 4
  %366 = load ptr, ptr %358, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #29
  %369 = load ptr, ptr %358, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %358) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

372:                                              ; preds = %359
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %373, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %376, label %374

374:                                              ; preds = %372
  %375 = add nsw i32 %363, -1
  store i32 %375, ptr %360, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

376:                                              ; preds = %372
  %377 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %376, %374
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %363, %374 ], [ %377, %376 ]
  %378 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %378, label %379, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !33

379:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %358) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %379, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %364, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %347, ptr %345, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i.i.i

_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %_ZNKSt13unordered_mapIPKN3ue28NGHolderESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, %.noexc36.i
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.10.061.i.i, i64 96
  %381 = load ptr, ptr %380, align 8
  %.not4.i.i.i = icmp eq ptr %381, null
  br i1 %.not4.i.i.i, label %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i, label %382

382:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i.i.i
  %383 = load i64, ptr %299, align 8
  %.not.not.i.i.i24.i.i.i = icmp eq i64 %383, 0
  br i1 %.not.not.i.i.i24.i.i.i, label %.preheader.i.i, label %388

.preheader.i.i:                                   ; preds = %382, %384
  %.sroa.06.0.in.i.i.i33.i.i.i = phi ptr [ %.sroa.06.0.i.i.i34.i.i.i, %384 ], [ %23, %382 ]
  %.sroa.06.0.i.i.i34.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i33.i.i.i, align 8
  %.not.i.i.i35.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i34.i.i.i, null
  br i1 %.not.i.i.i35.i.i.i, label %.loopexit.i.i31.i.i.invoke.i, label %384

384:                                              ; preds = %.preheader.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i34.i.i.i, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %381, %386
  br i1 %387, label %_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %.preheader.i.i, !llvm.loop !34

388:                                              ; preds = %382
  %389 = ptrtoint ptr %381 to i64
  %390 = load i64, ptr %22, align 8
  %391 = urem i64 %389, %390
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %391
  %394 = load ptr, ptr %393, align 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i25.i.i.i, label %.loopexit.i.i31.i.i.invoke.i, label %395

395:                                              ; preds = %388
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %381, %398
  br i1 %399, label %_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %.lr.ph.i.i.i.i.i26.i.i.i

400:                                              ; preds = %403
  %401 = icmp eq ptr %381, %405
  br i1 %401, label %_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, label %.lr.ph.i.i.i.i.i26.i.i.i, !llvm.loop !35

.lr.ph.i.i.i.i.i26.i.i.i:                         ; preds = %395, %400
  %.020.i.i.i.i.i27.i.i.i = phi ptr [ %402, %400 ], [ %396, %395 ]
  %402 = load ptr, ptr %.020.i.i.i.i.i27.i.i.i, align 8
  %.not18.i.i.i.i.i28.i.i.i = icmp eq ptr %402, null
  br i1 %.not18.i.i.i.i.i28.i.i.i, label %.loopexit.i.i31.i.i.invoke.i, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i.i26.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = urem i64 %406, %390
  %.not19.i.i.i.i.i29.i.i.i = icmp eq i64 %407, %391
  br i1 %.not19.i.i.i.i.i29.i.i.i, label %400, label %..loopexit_crit_edge21.i.i.i.i.i30.i.i.i, !llvm.loop !35

..loopexit_crit_edge21.i.i.i.i.i30.i.i.i:         ; preds = %403
  br label %.loopexit.i.i31.i.i.invoke.i, !llvm.loop !35

.loopexit.i.i31.i.i.invoke.i:                     ; preds = %388, %322, %.lr.ph.i.i.i.i.i.i.i.i, %.preheader66.i.i, %.lr.ph.i.i.i.i.i26.i.i.i, %.preheader.i.i, %..loopexit_crit_edge21.i.i.i.i.i30.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #26
          to label %.loopexit.i.i31.i.i.cont.i unwind label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.split-lp.i

.loopexit.i.i31.i.i.cont.i:                       ; preds = %.loopexit.i.i31.i.i.invoke.i
  unreachable

_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i: ; preds = %400, %384, %395
  %.sroa.06.1.i.i.i32.i.i.i = phi ptr [ %.sroa.06.0.i.i.i34.i.i.i, %384 ], [ %396, %395 ], [ %402, %400 ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i32.i.i.i, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.i.i, i64 96
  %410 = load ptr, ptr %408, align 8
  store ptr %410, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.i.i, i64 104
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i32.i.i.i, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %411, align 8
  %.not.i.i.i36.i.i.i = icmp eq ptr %413, %414
  br i1 %.not.i.i.i36.i.i.i, label %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i, label %415

415:                                              ; preds = %_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i
  %.not7.i.i.i37.i.i.i = icmp eq ptr %413, null
  br i1 %.not7.i.i.i37.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41.i.i.i, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i38.i.i.i = icmp eq i8 %418, 0
  br i1 %.not.i.i.i.i38.i.i.i, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %417, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %417, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i39.i.i.i

422:                                              ; preds = %416
  %423 = atomicrmw volatile add ptr %417, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i39.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i39.i.i.i: ; preds = %422, %419
  %.pr.i.i.i40.i.i.i = load ptr, ptr %411, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i39.i.i.i, %415
  %424 = phi ptr [ %.pr.i.i.i40.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i39.i.i.i ], [ %414, %415 ]
  %.not8.i.i.i42.i.i.i = icmp eq ptr %424, null
  br i1 %.not8.i.i.i42.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46.i.i.i, label %425

425:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load atomic i64, ptr %426 acquire, align 8
  %428 = icmp eq i64 %427, 4294967297
  %429 = trunc i64 %427 to i32
  br i1 %428, label %430, label %438

430:                                              ; preds = %425
  store i32 0, ptr %426, align 8
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 12
  store i32 0, ptr %431, align 4
  %432 = load ptr, ptr %424, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %424) #29
  %435 = load ptr, ptr %424, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %424) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46.i.i.i

438:                                              ; preds = %425
  %439 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i43.i.i.i = icmp eq i8 %439, 0
  br i1 %.not.i9.i.i.i43.i.i.i, label %442, label %440

440:                                              ; preds = %438
  %441 = add nsw i32 %429, -1
  store i32 %441, ptr %426, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i.i.i

442:                                              ; preds = %438
  %443 = atomicrmw volatile add ptr %426, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i.i.i: ; preds = %442, %440
  %.0.i.i.i.i.i45.i.i.i = phi i32 [ %429, %440 ], [ %443, %442 ]
  %444 = icmp eq i32 %.0.i.i.i.i.i45.i.i.i, 1
  br i1 %444, label %445, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46.i.i.i, !prof !33

445:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %424) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46.i.i.i: ; preds = %445, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44.i.i.i, %430, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41.i.i.i
  store ptr %413, ptr %411, align 8
  br label %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i

_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46.i.i.i, %_ZNKSt13unordered_mapIPKN3ue211raw_som_dfaESt10shared_ptrIS1_ESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit.i.i.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i.i.i
  %446 = load ptr, ptr %.sroa.10.061.i.i, align 8
  %447 = icmp eq ptr %446, %.sroa.18.062.i.i
  br i1 %447, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i
  %448 = load ptr, ptr %.sroa.031.060.i.i, align 8
  %449 = icmp eq ptr %448, %26
  br i1 %449, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph54.i.i

.lr.ph.i.i.i.i.i76:                               ; preds = %.lr.ph54.i.i
  %450 = load ptr, ptr %452, align 8
  %451 = icmp eq ptr %450, %26
  br i1 %451, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph54.i.i, !llvm.loop !39

.lr.ph54.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i76
  %452 = phi ptr [ %450, %.lr.ph.i.i.i.i.i76 ], [ %448, %.lr.ph.i.i.i.preheader.i.i ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 184
  %454 = load ptr, ptr %453, align 8, !noalias !58
  %455 = icmp eq ptr %454, %453
  br i1 %455, label %.lr.ph.i.i.i.i.i76, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !39

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph54.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !39

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i76, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i
  %.sroa.031.1.i.i = phi ptr [ %.sroa.031.060.i.i, %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i ], [ %452, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %448, %.lr.ph.i.i.i.preheader.i.i ], [ %450, %.lr.ph.i.i.i.i.i76 ]
  %.sroa.10.2.i.i = phi ptr [ %446, %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i ], [ %454, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %446, %.lr.ph.i.i.i.preheader.i.i ], [ %454, %.lr.ph.i.i.i.i.i76 ]
  %.sroa.18.2.i.i = phi ptr [ %.sroa.18.062.i.i, %_ZN3ue212_GLOBAL__N_114RoseEdgeCopierclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEERS9_.exit.i.i ], [ %453, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.18.062.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %453, %.lr.ph.i.i.i.i.i76 ]
  %456 = icmp eq ptr %.sroa.031.1.i.i, %26
  br i1 %456, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %300, !llvm.loop !63

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %261) #28
  br label %_ZN5boost10copy_graphIN3ue211RoseInGraphES2_NS1_12_GLOBAL__N_114RoseEdgeCopierENS_11edge_copy_tENS_11no_propertyEEEvRKT_RT0_RKNS_16bgl_named_paramsIT1_T2_T3_EE.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.i: ; preds = %300
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.i: ; preds = %282, %.noexc33.i, %.noexc32.i, %.lr.ph.i.i
  %lpad.loopexit55.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.loopexit.i.i31.i.i.invoke.i
  %lpad.loopexit.split-lp56.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.split-lp.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.i ], [ %lpad.loopexit55.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp56.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %261) #28
  br label %.body79

_ZN5boost10copy_graphIN3ue211RoseInGraphES2_NS1_12_GLOBAL__N_114RoseEdgeCopierENS_11edge_copy_tENS_11no_propertyEEEvRKT_RT0_RKNS_16bgl_named_paramsIT1_T2_T3_EE.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit.i, %._crit_edge
  %457 = load ptr, ptr %23, align 8
  %.not5.i.i.i = icmp eq ptr %457, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %_ZN5boost10copy_graphIN3ue211RoseInGraphES2_NS1_12_GLOBAL__N_114RoseEdgeCopierENS_11edge_copy_tENS_11no_propertyEEEvRKT_RT0_RKNS_16bgl_named_paramsIT1_T2_T3_EE.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %458, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %457, %_ZN5boost10copy_graphIN3ue211RoseInGraphES2_NS1_12_GLOBAL__N_114RoseEdgeCopierENS_11edge_copy_tENS_11no_propertyEEEvRKT_RT0_RKNS_16bgl_named_paramsIT1_T2_T3_EE.exit ]
  %458 = load ptr, ptr %.06.i.i.i, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %460 = load ptr, ptr %459, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %461

461:                                              ; preds = %.lr.ph.i.i.i81
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load atomic i64, ptr %462 acquire, align 8
  %464 = icmp eq i64 %463, 4294967297
  %465 = trunc i64 %463 to i32
  br i1 %464, label %466, label %474

466:                                              ; preds = %461
  store i32 0, ptr %462, align 8
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 12
  store i32 0, ptr %467, align 4
  %468 = load ptr, ptr %460, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %460) #29
  %471 = load ptr, ptr %460, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %460) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

474:                                              ; preds = %461
  %475 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %475, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %478, label %476

476:                                              ; preds = %474
  %477 = add nsw i32 %465, -1
  store i32 %477, ptr %462, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

478:                                              ; preds = %474
  %479 = atomicrmw volatile add ptr %462, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %478, %476
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %465, %476 ], [ %479, %478 ]
  %480 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %480, label %481, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, !prof !33

481:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %460) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %481, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %466, %.lr.ph.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i82 = icmp eq ptr %458, null
  br i1 %.not.i.i.i82, label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i81, !llvm.loop !64

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN5boost10copy_graphIN3ue211RoseInGraphES2_NS1_12_GLOBAL__N_114RoseEdgeCopierENS_11edge_copy_tENS_11no_propertyEEEvRKT_RT0_RKNS_16bgl_named_paramsIT1_T2_T3_EE.exit
  %482 = load ptr, ptr %9, align 8
  %483 = load i64, ptr %22, align 8
  %484 = shl i64 %483, 3
  call void @llvm.memset.p0.i64(ptr align 8 %482, i8 0, i64 %484, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %485 = load ptr, ptr %9, align 8
  %486 = icmp eq ptr %485, %21
  br i1 %486, label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %487

487:                                              ; preds = %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef %485) #28
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %488 = load ptr, ptr %18, align 8
  %.not5.i.i.i83 = icmp eq ptr %488, null
  br i1 %.not5.i.i.i83, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i85 = phi ptr [ %489, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %488, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit ]
  %489 = load ptr, ptr %.06.i.i.i85, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.06.i.i.i85, i64 24
  %491 = load ptr, ptr %490, align 8
  %.not.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i86, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i84
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load atomic i64, ptr %493 acquire, align 8
  %495 = icmp eq i64 %494, 4294967297
  %496 = trunc i64 %494 to i32
  br i1 %495, label %497, label %505

497:                                              ; preds = %492
  store i32 0, ptr %493, align 8
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 0, ptr %498, align 4
  %499 = load ptr, ptr %491, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %491) #29
  %502 = load ptr, ptr %491, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %491) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

505:                                              ; preds = %492
  %506 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i87 = icmp eq i8 %506, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i87, label %509, label %507

507:                                              ; preds = %505
  %508 = add nsw i32 %496, -1
  store i32 %508, ptr %493, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i88

509:                                              ; preds = %505
  %510 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i88: ; preds = %509, %507
  %.0.i.i.i.i.i.i.i.i.i.i.i89 = phi i32 [ %496, %507 ], [ %510, %509 ]
  %511 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i89, 1
  br i1 %511, label %512, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, !prof !33

512:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %491) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %512, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i88, %497, %.lr.ph.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i85) #28
  %.not.i.i.i90 = icmp eq ptr %489, null
  br i1 %.not.i.i.i90, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i84, !llvm.loop !65

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit
  %513 = load ptr, ptr %8, align 8
  %514 = load i64, ptr %17, align 8
  %515 = shl i64 %514, 3
  call void @llvm.memset.p0.i64(ptr align 8 %513, i8 0, i64 %515, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %516 = load ptr, ptr %8, align 8
  %517 = icmp eq ptr %516, %16
  br i1 %517, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %518

518:                                              ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef %516) #28
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

519:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc.i
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %519, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.i, %.body55, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit42
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit42 ], [ %lpad.phi.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit40.i ], [ %520, %519 ], [ %.pn28, %.body55 ]
  call void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10unique_ptrIN3ue211RoseInGraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.42") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue211RoseInGraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::delete_disposer", align 1
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !66
  %.not7.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i, label %_ZNKSt14default_deleteIN3ue211RoseInGraphEEclEPS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %.sroa.04.08.i.i.i)
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3ue211RoseInGraphEEclEPS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNKSt14default_deleteIN3ue211RoseInGraphEEclEPS1_.exit: ; preds = %.lr.ph.i.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN3ue211RoseInGraphEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217calcVertexOffsetsERNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3ue210topo_orderERKNS_11RoseInGraphE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not217 = icmp eq ptr %3, %5
  br i1 %.not217, label %._crit_edge226, label %.lr.ph220

._crit_edge221:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.pre227 = load ptr, ptr %4, align 8
  %.not198222 = icmp eq ptr %.pre, %.pre227
  br i1 %.not198222, label %._crit_edge226, label %.lr.ph225

.lr.ph220:                                        ; preds = %1, %._crit_edge
  %.sroa.0192.0218 = phi ptr [ %77, %._crit_edge ], [ %3, %1 ]
  %.sroa.0181.0.copyload = load ptr, ptr %.sroa.0192.0218, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0.copyload, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %9 [
    i32 1, label %._crit_edge
    i32 2, label %8
  ]

8:                                                ; preds = %.lr.ph220
  br label %._crit_edge

9:                                                ; preds = %.lr.ph220
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0.copyload, i64 160
  %.sroa.0171.0211 = load ptr, ptr %10, align 8
  %.not199212 = icmp eq ptr %.sroa.0171.0211, %10
  br i1 %.not199212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0.copyload, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %71
  %.sroa.0171.0215 = phi ptr [ %.sroa.0171.0211, %.lr.ph ], [ %.sroa.0171.0, %71 ]
  %.0196214 = phi i32 [ -1, %.lr.ph ], [ %.sroa.speculated164, %71 ]
  %.0197213 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %71 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0215, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0215, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not200 = icmp eq ptr %20, null
  br i1 %.not200, label %50, label %21

21:                                               ; preds = %12
  %22 = invoke i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %23 unwind label %44

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %25 unwind label %46

25:                                               ; preds = %23
  br i1 %24, label %26, label %28

26:                                               ; preds = %25
  %27 = invoke i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %28 unwind label %46

28:                                               ; preds = %25, %26
  %storemerge = phi i32 [ %27, %26 ], [ 2147483647, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0215, i64 96
  %30 = load i32, ptr %29, align 8
  %.off = add i32 %22, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN3ue25depthpLEi.exit, label %31

31:                                               ; preds = %28
  %32 = add i32 %30, %22
  %33 = icmp ugt i32 %32, 2147483646
  br i1 %33, label %.invoke, label %_ZN3ue25depthpLEi.exit

_ZN3ue25depthpLEi.exit:                           ; preds = %28, %31
  %.sroa.0.0.i.i = phi i32 [ %32, %31 ], [ %22, %28 ]
  %storemerge.off = add i32 %storemerge, -2147483647
  %switch240 = icmp ult i32 %storemerge.off, 2
  br i1 %switch240, label %_ZN3ue25depthpLEi.exit124, label %34

34:                                               ; preds = %_ZN3ue25depthpLEi.exit
  %35 = add i32 %30, %storemerge
  %36 = icmp ugt i32 %35, 2147483646
  br i1 %36, label %.invoke, label %_ZN3ue25depthpLEi.exit124

_ZN3ue25depthpLEi.exit124:                        ; preds = %_ZN3ue25depthpLEi.exit, %34
  %.sroa.0.0.i.i122 = phi i32 [ %35, %34 ], [ %storemerge, %_ZN3ue25depthpLEi.exit ]
  %37 = icmp ult i32 %.sroa.0.0.i.i, 2147483647
  br i1 %37, label %_ZNK3ue25depthcvjEv.exit, label %.invoke

.invoke:                                          ; preds = %_ZN3ue25depthpLEi.exit124, %34, %31
  %38 = call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #26
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3ue25depthcvjEv.exit:                         ; preds = %_ZN3ue25depthpLEi.exit124
  %39 = icmp eq i32 %16, -1
  %40 = add i32 %.sroa.0.0.i.i, %16
  %.0.i = select i1 %39, i32 -1, i32 %40
  %41 = icmp ult i32 %.sroa.0.0.i.i122, 2147483647
  br i1 %41, label %_ZNK3ue25depthcvjEv.exit127, label %71

_ZNK3ue25depthcvjEv.exit127:                      ; preds = %_ZNK3ue25depthcvjEv.exit
  %42 = icmp eq i32 %18, -1
  %43 = add i32 %.sroa.0.0.i.i122, %18
  %.0.i129 = select i1 %42, i32 -1, i32 %43
  br label %71

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %72

46:                                               ; preds = %26, %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %72

48:                                               ; preds = %.invoke
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %72

50:                                               ; preds = %12
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0215, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %16, -1
  %54 = icmp eq i32 %52, -1
  %or.cond.i130 = or i1 %53, %54
  %55 = add i32 %52, %16
  %.0.i131 = select i1 %or.cond.i130, i32 -1, i32 %55
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0215, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %18, -1
  %59 = icmp eq i32 %57, -1
  %or.cond.i132 = or i1 %58, %59
  %60 = add i32 %57, %18
  %.0.i133 = select i1 %or.cond.i132, i32 -1, i32 %60
  %61 = load i32, ptr %6, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %50
  %64 = load i64, ptr %11, align 8
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %.0.i131, -1
  %67 = icmp eq i32 %65, -1
  %or.cond.i134 = or i1 %66, %67
  %68 = add i32 %.0.i131, %65
  %.0.i135 = select i1 %or.cond.i134, i32 -1, i32 %68
  %69 = icmp eq i32 %.0.i133, -1
  %or.cond.i136 = or i1 %69, %67
  %70 = add i32 %.0.i133, %65
  %.0.i137 = select i1 %or.cond.i136, i32 -1, i32 %70
  br label %71

71:                                               ; preds = %_ZNK3ue25depthcvjEv.exit127, %_ZNK3ue25depthcvjEv.exit, %50, %63
  %.0195 = phi i32 [ %.0.i131, %50 ], [ %.0.i135, %63 ], [ %.0.i, %_ZNK3ue25depthcvjEv.exit ], [ %.0.i, %_ZNK3ue25depthcvjEv.exit127 ]
  %.0 = phi i32 [ %.0.i133, %50 ], [ %.0.i137, %63 ], [ -1, %_ZNK3ue25depthcvjEv.exit ], [ %.0.i129, %_ZNK3ue25depthcvjEv.exit127 ]
  %.sroa.speculated164 = call i32 @llvm.umin.i32(i32 %.0195, i32 %.0196214)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0197213, i32 %.0)
  %.sroa.0171.0 = load ptr, ptr %.sroa.0171.0215, align 8
  %.not199 = icmp eq ptr %.sroa.0171.0, %10
  br i1 %.not199, label %._crit_edge, label %12

72:                                               ; preds = %44, %48, %46
  %.pn117.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %45, %44 ]
  %73 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn117.pn.pn

._crit_edge:                                      ; preds = %71, %9, %.lr.ph220, %8
  %.0196.lcssa.sink = phi i32 [ 0, %.lr.ph220 ], [ 0, %8 ], [ -1, %9 ], [ %.sroa.speculated164, %71 ]
  %.0197.lcssa.sink = phi i32 [ -1, %.lr.ph220 ], [ 0, %8 ], [ 0, %9 ], [ %.sroa.speculated, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0.copyload, i64 128
  store i32 %.0196.lcssa.sink, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0.copyload, i64 132
  store i32 %.0197.lcssa.sink, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0218, i64 16
  %.not = icmp eq ptr %77, %5
  br i1 %.not, label %._crit_edge221, label %.lr.ph220

._crit_edge226:                                   ; preds = %.lr.ph225, %1, %._crit_edge221
  %78 = phi ptr [ %3, %1 ], [ %.pre, %._crit_edge221 ], [ %.pre, %.lr.ph225 ]
  %.not.i.i.i139 = icmp eq ptr %78, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit140, label %79

79:                                               ; preds = %._crit_edge226
  call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit140

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit140: ; preds = %._crit_edge226, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph225:                                        ; preds = %._crit_edge221, %.lr.ph225
  %.sroa.0145.0223 = phi ptr [ %91, %.lr.ph225 ], [ %.pre, %._crit_edge221 ]
  %.sroa.010.0.copyload = load ptr, ptr %.sroa.0145.0223, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 88
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, -1
  %85 = icmp eq i32 %81, -1
  %or.cond.i141 = or i1 %85, %84
  %86 = add i32 %83, %81
  %.0.i142 = select i1 %or.cond.i141, i32 -1, i32 %86
  store i32 %.0.i142, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 132
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, -1
  %or.cond.i143 = or i1 %85, %89
  %90 = add i32 %88, %81
  %.0.i144 = select i1 %or.cond.i143, i32 -1, i32 %90
  store i32 %.0.i144, ptr %87, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0223, i64 16
  %.not198 = icmp eq ptr %91, %.pre227
  br i1 %.not198, label %._crit_edge226, label %.lr.ph225
}

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN3ue214whatRoseIsThisERKNS_11RoseInGraphERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 {
  %.sroa.022.0.copyload = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %spec.select = icmp ult i32 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %2
  %.not37 = xor i1 %spec.select, true
  br label %15

13:                                               ; preds = %2
  %14 = icmp eq i32 %11, 4
  %.not = xor i1 %spec.select, true
  %or.cond = or i1 %14, %.not
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %.thread, %13
  %.not39 = phi i1 [ %.not37, %.thread ], [ %.not, %13 ]
  %16 = phi i1 [ true, %.thread ], [ %14, %13 ]
  %or.cond4 = and i1 %.not39, %16
  br i1 %or.cond4, label %18, label %17

17:                                               ; preds = %15
  %or.cond6 = or i1 %spec.select, %16
  %. = select i1 %or.cond6, i32 3, i32 1
  br label %18

18:                                               ; preds = %17, %15, %13
  %.0 = phi i32 [ 0, %13 ], [ 2, %15 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212pruneUselessERNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::delete_disposer", align 1
  %3 = alloca %"struct.ue2::ue2_literal", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.ue2::graph_detail::vertex_descriptor.69", align 8
  %6 = alloca %"struct.ue2::RoseInVertexProps", align 8
  %7 = alloca %"class.ue2::graph_detail::vertex_descriptor.69", align 8
  %8 = alloca %"struct.ue2::RoseInVertexProps", align 8
  %9 = alloca %"class.std::set.104", align 8
  %10 = alloca %"struct.std::pair.112", align 8
  %11 = alloca %"struct.std::pair.112", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.boost::reverse_graph", align 8
  %14 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !70
  store ptr %21, ptr %3, align 8, !noalias !70
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %22, align 8, !noalias !70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false), !noalias !70
  store i32 2, ptr %6, align 8, !alias.scope !70
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %35

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %25, align 8, !alias.scope !70
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %27, ptr %26, align 8, !alias.scope !70
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 2, ptr %29, align 8, !alias.scope !70
  store i64 0, ptr %28, align 8, !alias.scope !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !70
  %31 = load ptr, ptr %23, align 8, !noalias !70
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %32

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %32, %24
  %33 = load ptr, ptr %3, align 8, !noalias !70
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  %37 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 8
  store i32 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc61 unwind label %133

.noexc61:                                         ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc62 unwind label %133

.noexc62:                                         ; preds = %.noexc61
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i32 %50, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %52, !prof !33

52:                                               ; preds = %.noexc62
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %54 = load ptr, ptr %26, align 8
  %55 = load i64, ptr %28, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %54, ptr noundef %56, ptr noundef null)
          to label %57 unwind label %133

57:                                               ; preds = %.noexc62, %52
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %59 = load i64, ptr %30, align 8
  store i64 %59, ptr %58, align 8
  store i64 %41, ptr %40, align 8
  store ptr %38, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = extractvalue { ptr, i64 } %37, 1
  store i64 %61, ptr %60, align 8
  %62 = load i64, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %26, align 8
  %65 = icmp eq ptr %27, %64
  br i1 %65, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i: ; preds = %66, %63, %57
  %67 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i64 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i65, label %68

68:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %67) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i65

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i65: ; preds = %68, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN3ue217RoseInVertexPropsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i65
  call void @_ZdlPv(ptr noundef %69) #28
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit

_ZN3ue217RoseInVertexPropsD2Ev.exit:              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %76, align 8
  invoke void @_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::RoseInVertexProps") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %77 unwind label %135

77:                                               ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit
  %78 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.noexc69 unwind label %137

.noexc69:                                         ; preds = %77
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %8, align 8
  store i32 %83, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %.noexc70 unwind label %137

.noexc70:                                         ; preds = %.noexc69
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc71 unwind label %137

.noexc71:                                         ; preds = %.noexc70
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store i32 %93, ptr %94, align 8
  %.not.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %8, %80
  br i1 %.not.i.i.i.i.i.i.i.i.i.i68, label %102, label %95, !prof !33

95:                                               ; preds = %.noexc71
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %100
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %98, ptr noundef %101, ptr noundef null)
          to label %102 unwind label %137

102:                                              ; preds = %.noexc71, %95
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  store i64 %82, ptr %81, align 8
  store ptr %79, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = extractvalue { ptr, i64 } %78, 1
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %109 = load i64, ptr %108, align 8
  %.not.i.i.i.i.i74 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i74, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i75, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i75, label %115

115:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i75

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i75: ; preds = %115, %110, %102
  %116 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i.i76 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i76, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i77, label %117

117:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i75
  call void @_ZdlPv(ptr noundef nonnull %116) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i77

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i77: ; preds = %117, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i75
  %118 = load ptr, ptr %85, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN3ue217RoseInVertexPropsD2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i77
  call void @_ZdlPv(ptr noundef %118) #28
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit80

_ZN3ue217RoseInVertexPropsD2Ev.exit80:            ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78
  %121 = load ptr, ptr %73, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %121)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %122

122:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit80
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #30
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit unwind label %140

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %126 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %127 unwind label %140

127:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0111.0117 = load ptr, ptr %128, align 8
  %.not118 = icmp eq ptr %.sroa.0111.0117, %128
  br i1 %.not118, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %156, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %129 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc85 unwind label %172

.noexc85:                                         ; preds = %._crit_edge
  store ptr %129, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %131, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %131, ptr %130, align 8
  invoke void @_ZN3ue216find_unreachableINS_11RoseInGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaIS9_EESt3setIS9_St4lessIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %4)
          to label %157 unwind label %174

133:                                              ; preds = %52, %.noexc61, %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #29
  br label %.body

.body:                                            ; preds = %35, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

135:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %95, %.noexc70, %.noexc69, %77
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #29
  br label %139

139:                                              ; preds = %137, %135
  %.pn47 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

140:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %195

.lr.ph:                                           ; preds = %127, %156
  %.sroa.0111.0119 = phi ptr [ %.sroa.0111.0, %156 ], [ %.sroa.0111.0117, %127 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0119, i64 144
  %143 = load i64, ptr %142, align 8
  %.sroa.018.0.copyload = load ptr, ptr %5, align 8
  %144 = icmp eq ptr %.sroa.0111.0119, %.sroa.018.0.copyload
  br i1 %144, label %156, label %145

145:                                              ; preds = %.lr.ph
  %.sroa.016.0.copyload = load ptr, ptr %7, align 8
  %146 = icmp eq ptr %.sroa.0111.0119, %.sroa.016.0.copyload
  br i1 %146, label %156, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0119, i64 16
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %156 [
    i32 2, label %150
    i32 1, label %150
    i32 3, label %153
    i32 4, label %153
  ]

150:                                              ; preds = %147, %147
  %.sroa.213.0.copyload = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.112") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.018.0.copyload, i64 %.sroa.213.0.copyload, ptr nonnull %.sroa.0111.0119, i64 %143)
          to label %_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit unwind label %151

_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit: ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %156

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

153:                                              ; preds = %147, %147
  %.sroa.27.0.copyload = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.112") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %.sroa.0111.0119, i64 %143, ptr %.sroa.016.0.copyload, i64 %.sroa.27.0.copyload)
          to label %_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit88 unwind label %154

_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit88: ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %195

156:                                              ; preds = %_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit, %_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit88, %147, %.lr.ph, %145
  %.sroa.0111.0 = load ptr, ptr %.sroa.0111.0119, align 8
  %.not = icmp eq ptr %.sroa.0111.0, %128
  br i1 %.not, label %._crit_edge, label %.lr.ph

157:                                              ; preds = %.noexc85
  %158 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit, label %159

159:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %160 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc93 unwind label %178

.noexc93:                                         ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit
  store ptr %160, ptr %14, align 8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %162, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr %162, ptr %161, align 8
  invoke void @_ZN3ue216find_unreachableIN5boost13reverse_graphINS_11RoseInGraphERS3_EESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaISD_EESt3setISD_St4lessISD_ESE_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %4)
          to label %164 unwind label %180

164:                                              ; preds = %.noexc93
  %165 = load ptr, ptr %14, align 8
  %.not.i.i.i95 = icmp eq ptr %165, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit96, label %166

166:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit96

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit96: ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = load ptr, ptr %17, align 8
  %.not115120 = icmp eq ptr %167, %15
  br i1 %.not115120, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %185, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %168)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %169

169:                                              ; preds = %._crit_edge123
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #30
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %._crit_edge123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

172:                                              ; preds = %._crit_edge
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit98

174:                                              ; preds = %.noexc85
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %176, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit98, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %176) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit98

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit98: ; preds = %177, %174, %172
  %.pn49 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

178:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit100

180:                                              ; preds = %.noexc93
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %14, align 8
  %.not.i.i.i99 = icmp eq ptr %182, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit100, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %182) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit100

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit100: ; preds = %183, %180, %178
  %.pn51 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %181, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %195

.lr.ph122:                                        ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit96, %185
  %.sroa.0101.0121 = phi ptr [ %192, %185 ], [ %167, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit96 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0121, i64 32
  %.sroa.03.0.copyload = load ptr, ptr %184, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0101.0121, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZN3ue212clear_vertexINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %.sroa.03.0.copyload, i64 %.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %185 unwind label %193

185:                                              ; preds = %.lr.ph122
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !73
  %186 = load ptr, ptr %.sroa.03.0.copyload, align 8, !noalias !76
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !76
  store ptr %186, ptr %188, align 8, !noalias !76
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %188, ptr %189, align 8, !noalias !76
  %190 = load i64, ptr %0, align 8, !noalias !76
  %191 = add i64 %190, -1
  store i64 %191, ptr %0, align 8, !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.0.copyload, i8 0, i64 16, i1 false), !noalias !76
  call void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %.sroa.03.0.copyload), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !73
  %192 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0101.0121) #31
  %.not115 = icmp eq ptr %192, %15
  br i1 %.not115, label %._crit_edge123, label %.lr.ph122

193:                                              ; preds = %.lr.ph122
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %151, %154, %193, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit100, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit98, %140, %139
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn47, %139 ], [ %194, %193 ], [ %.pn51, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit100 ], [ %.pn49, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EED2Ev.exit98 ], [ %141, %140 ], [ %152, %151 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

196:                                              ; preds = %195, %.body
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %195 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %1, %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %13, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"struct.ue2::RoseInVertexProps") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.311", align 8
  %4 = alloca %"struct.ue2::ue2_literal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 2, ptr %17, align 8
  store i64 0, ptr %16, align 8
  %.not4.i.i.i = icmp eq ptr %13, %14
  br i1 %.not4.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.noexc.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %19, %.noexc.i.i ], [ %13, %.noexc ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.311") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05.i.i.i) #31
  %.not.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !79

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i64, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %15, %24
  br i1 %25, label %.body.i, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #28
  br label %.body.i

.body.i:                                          ; preds = %26, %23, %20
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #29
  br label %.body

.loopexit:                                        ; preds = %.noexc.i.i, %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %31

31:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %31, %.loopexit
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %21, %.body.i ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216find_unreachableINS_11RoseInGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaIS9_EESt3setIS9_St4lessIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"class.ue2::graph_detail::vertex_descriptor.69", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3ue214find_reachableINS_11RoseInGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaIS9_EESt13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %11 unwind label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.020.027 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %.sroa.020.027, %12
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %25

._crit_edge:                                      ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, %11
  %15 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %._crit_edge ]
  %16 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = shl i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %59

25:                                               ; preds = %.lr.ph, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit
  %.sroa.020.029 = phi ptr [ %.sroa.020.027, %.lr.ph ], [ %.sroa.020.0, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 144
  %27 = load i64, ptr %26, align 8
  store ptr %.sroa.020.029, ptr %5, align 8
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %.not.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %32

.preheader:                                       ; preds = %25, %29
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %29 ], [ %8, %25 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %30, align 8
  %31 = icmp eq ptr %.sroa.020.029, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %31, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, label %.preheader, !llvm.loop !81

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8
  %34 = urem i64 %27, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %27, %42
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %40, align 8
  %44 = icmp eq ptr %.sroa.020.029, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, label %.lr.ph.i.i.i.i.i

46:                                               ; preds = %52
  %47 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %48 = icmp eq i64 %27, %54
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %.sroa.020.029, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %46
  %.021.i.i.i.i.i = phi ptr [ %51, %46 ], [ %39, %38 ]
  %51 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %33
  %.not19.i.i.i.i.i = icmp eq i64 %55, %34
  br i1 %.not19.i.i.i.i.i, label %46, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !82

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %52
  br label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge22.i.i.i.i.i, %32
  %56 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit unwind label %57

57:                                               ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit: ; preds = %46, %29, %.loopexit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.020.0 = load ptr, ptr %.sroa.020.029, align 8
  %.not = icmp eq ptr %.sroa.020.0, %12
  br i1 %.not, label %._crit_edge, label %25

59:                                               ; preds = %57, %23
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %58, %57 ]
  call void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue216find_unreachableIN5boost13reverse_graphINS_11RoseInGraphERS3_EESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaISD_EESt3setISD_St4lessISD_ESE_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_set", align 8
  %5 = alloca %"class.ue2::graph_detail::vertex_descriptor.69", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3ue214find_reachableIN5boost13reverse_graphINS_11RoseInGraphERS3_EESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaISD_EESt13unordered_setISD_St4hashISD_ESt8equal_toISD_ESE_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %11 unwind label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !noalias !83
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.020.027 = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %.sroa.020.027, %13
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %26

._crit_edge:                                      ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, %11
  %16 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %._crit_edge ]
  %17 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %60

26:                                               ; preds = %.lr.ph, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit
  %.sroa.020.029 = phi ptr [ %.sroa.020.027, %.lr.ph ], [ %.sroa.020.0, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 144
  %28 = load i64, ptr %27, align 8
  store ptr %.sroa.020.029, ptr %5, align 8
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %15, align 8
  %.not.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %33

.preheader:                                       ; preds = %26, %30
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %30 ], [ %8, %26 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.sroa.020.029, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %32, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, label %.preheader, !llvm.loop !81

33:                                               ; preds = %26
  %34 = load i64, ptr %7, align 8
  %35 = urem i64 %28, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %28, %43
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %.sroa.020.029, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, label %.lr.ph.i.i.i.i.i

47:                                               ; preds = %53
  %48 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %49 = icmp eq i64 %28, %55
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %.sroa.020.029, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %47
  %.021.i.i.i.i.i = phi ptr [ %52, %47 ], [ %40, %39 ]
  %52 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %34
  %.not19.i.i.i.i.i = icmp eq i64 %56, %35
  br i1 %.not19.i.i.i.i.i, label %47, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !82

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %53
  br label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge22.i.i.i.i.i, %33
  %57 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit unwind label %58

58:                                               ; preds = %.loopexit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit: ; preds = %47, %30, %.loopexit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.020.0 = load ptr, ptr %.sroa.020.029, align 8
  %.not = icmp eq ptr %.sroa.020.0, %13
  br i1 %.not, label %._crit_edge, label %26

60:                                               ; preds = %58, %24
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %59, %58 ]
  call void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !noalias !88
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %12, align 8, !noalias !91
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !91
  store ptr %16, ptr %18, align 8, !noalias !91
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !91
  %20 = load i64, ptr %15, align 8, !noalias !91
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !91
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 40
  tail call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #29
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !96

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %.lr.ph.i.i, %3
  store ptr %9, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %23, align 8
  store i64 0, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %26, %25
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !noalias !97
  %.not7.i.i = icmp eq ptr %29, %28
  br i1 %.not7.i.i, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %.lr.ph.i.i6
  %.sroa.04.08.i.i = phi ptr [ %30, %.lr.ph.i.i6 ], [ %29, %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %30 = load ptr, ptr %.sroa.04.08.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !100
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !100
  store ptr %35, ptr %37, align 8, !noalias !100
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !noalias !100
  %39 = load i64, ptr %33, align 8, !noalias !100
  %40 = add i64 %39, -1
  store i64 %40, ptr %33, align 8, !noalias !100
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 56
  tail call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #29
  tail call void @_ZdlPv(ptr noundef %.sroa.04.08.i.i) #28
  %.not.i.i7 = icmp eq ptr %30, %28
  br i1 %.not.i.i7, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !105

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %.lr.ph.i.i6, %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %28, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %28, ptr %42, align 8
  store i64 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !33

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, !prof !33

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, !prof !33

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !33

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc4
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #29
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue211RoseInGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::shared_array_property_map", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %7 = load i64, ptr %1, align 8, !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %8 = icmp ugt i64 %7, 4611686018427387903
  %9 = shl nuw i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #27, !noalias !115
  store ptr %11, ptr %4, align 8, !alias.scope !115
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %23 unwind label %14, !noalias !115

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i.i = extractvalue { ptr, i32 } %15, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i) #29, !noalias !115
  tail call void @_ZdaPv(ptr noundef nonnull %11) #28, !noalias !115
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %17, !noalias !115

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19, !noalias !115

common.resume:                                    ; preds = %17, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30, !noalias !115
  unreachable

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %24, align 8, !noalias !115
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %25, align 4, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 16), ptr %13, align 8, !noalias !115
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %26, align 8, !noalias !115
  store ptr %13, ptr %12, align 8, !alias.scope !115
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 120, ptr %27, align 8, !alias.scope !115
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !118
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %_ZNK5boost9parameter3aux14empty_arg_listixINS_5graph8keywords3tag11root_vertexEKNS_6detail29get_default_starting_vertex_tIN3ue211RoseInGraphEEEEENS1_10result_of0IT0_E4typeENS1_12lazy_defaultIT_SF_EE.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %33 = load i64, ptr %32, align 8
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %29, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i.i, i64 %33, 1
  br label %_ZNK5boost9parameter3aux14empty_arg_listixINS_5graph8keywords3tag11root_vertexEKNS_6detail29get_default_starting_vertex_tIN3ue211RoseInGraphEEEEENS1_10result_of0IT0_E4typeENS1_12lazy_defaultIT_SF_EE.exit

_ZNK5boost9parameter3aux14empty_arg_listixINS_5graph8keywords3tag11root_vertexEKNS_6detail29get_default_starting_vertex_tIN3ue211RoseInGraphEEEEENS1_10result_of0IT0_E4typeENS1_12lazy_defaultIT_SF_EE.exit: ; preds = %31, %23
  %.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i.i, %31 ], [ zeroinitializer, %23 ]
  %34 = extractvalue { ptr, i64 } %.pn.i.i.i, 0
  %35 = extractvalue { ptr, i64 } %.pn.i.i.i, 1
  invoke void @_ZN5boost18depth_first_searchIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.1.0.copyload, ptr noundef nonnull %4, ptr %34, i64 %35)
          to label %36 unwind label %56

36:                                               ; preds = %_ZNK5boost9parameter3aux14empty_arg_listixINS_5graph8keywords3tag11root_vertexEKNS_6detail29get_default_starting_vertex_tIN3ue211RoseInGraphEEEEENS1_10result_of0IT0_E4typeENS1_12lazy_defaultIT_SF_EE.exit
  %37 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i unwind label %53

.noexc.i.i.i:                                     ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %47 = atomicrmw sub ptr %46, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

49:                                               ; preds = %.noexc.i.i.i
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %53

53:                                               ; preds = %49, %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %36, %38, %.noexc.i.i.i, %49
  ret void

56:                                               ; preds = %_ZNK5boost9parameter3aux14empty_arg_listixINS_5graph8keywords3tag11root_vertexEKNS_6detail29get_default_starting_vertex_tIN3ue211RoseInGraphEEEEENS1_10result_of0IT0_E4typeENS1_12lazy_defaultIT_SF_EE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::topo_sort_visitor", align 8
  %7 = alloca %"class.boost::shared_array_property_map", align 8
  %8 = alloca %"class.boost::shared_array_property_map", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.051.059 = load ptr, ptr %10, align 8
  %.not60 = icmp eq ptr %.sroa.051.059, %10
  br i1 %.not60, label %_ZN5boost6detail27get_default_starting_vertexIN3ue211RoseInGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.sroa.051.061 = phi ptr [ %.sroa.051.059, %.lr.ph ], [ %.sroa.051.0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.051.061, i64 16
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %16
  store i32 0, ptr %18, align 4
  %.sroa.051.0 = load ptr, ptr %.sroa.051.061, align 8
  %.not = icmp eq ptr %.sroa.051.0, %10
  br i1 %.not, label %_ZN5boost6detail27get_default_starting_vertexIN3ue211RoseInGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit, label %12, !llvm.loop !127

_ZN5boost6detail27get_default_starting_vertexIN3ue211RoseInGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit: ; preds = %12
  %.pre = load ptr, ptr %10, align 8, !noalias !128
  br label %_ZN5boost6detail27get_default_starting_vertexIN3ue211RoseInGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit

_ZN5boost6detail27get_default_starting_vertexIN3ue211RoseInGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit: ; preds = %_ZN5boost6detail27get_default_starting_vertexIN3ue211RoseInGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit, %5
  %19 = phi ptr [ %.pre, %_ZN5boost6detail27get_default_starting_vertexIN3ue211RoseInGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit ], [ %10, %5 ]
  %20 = icmp eq ptr %19, %10
  %spec.select = select i1 %20, ptr null, ptr %19
  %.not57 = icmp eq ptr %3, %spec.select
  br i1 %.not57, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost6detail27get_default_starting_vertexIN3ue211RoseInGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit: ; preds = %21, %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7)
          to label %32 unwind label %52

32:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %33 = load ptr, ptr %23, align 8
  %.not.i.i.i28 = icmp eq ptr %33, null
  br i1 %.not.i.i.i28, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i unwind label %49

.noexc.i.i.i:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

45:                                               ; preds = %.noexc.i.i.i
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %49

49:                                               ; preds = %45, %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #30
  unreachable

52:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %45, %.noexc.i.i.i, %34, %32, %_ZN5boost6detail27get_default_starting_vertexIN3ue211RoseInGraphEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit
  %.sroa.051.162 = load ptr, ptr %10, align 8
  %.not5863 = icmp eq ptr %.sroa.051.162, %10
  br i1 %.not5863, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %58

58:                                               ; preds = %.lr.ph65, %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36
  %.sroa.051.164 = phi ptr [ %.sroa.051.162, %.lr.ph65 ], [ %.sroa.051.1, %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.051.164, i64 144
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.051.164, i64 16
  %62 = load i64, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36

69:                                               ; preds = %58
  store ptr %65, ptr %8, align 8
  %70 = load ptr, ptr %56, align 8
  store ptr %70, ptr %55, align 8
  %.not.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i.i32, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4
  %.pre66 = load i64, ptr %54, align 8
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33: ; preds = %69, %71
  %74 = phi i64 [ %62, %69 ], [ %.pre66, %71 ]
  store i64 %74, ptr %57, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %.sroa.051.164, i64 %60, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8)
          to label %75 unwind label %95

75:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33
  %76 = load ptr, ptr %55, align 8
  %.not.i.i.i34 = icmp eq ptr %76, null
  br i1 %.not.i.i.i34, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i35 unwind label %92

.noexc.i.i.i35:                                   ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %86 = atomicrmw sub ptr %85, i32 1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36

88:                                               ; preds = %.noexc.i.i.i35
  %89 = load ptr, ptr %76, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36 unwind label %92

92:                                               ; preds = %88, %81
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #30
  unreachable

95:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36: ; preds = %88, %.noexc.i.i.i35, %77, %75, %58
  %.sroa.051.1 = load ptr, ptr %.sroa.051.164, align 8
  %.not58 = icmp eq ptr %.sroa.051.1, %10
  br i1 %.not58, label %._crit_edge, label %58, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36, %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit
  ret void

97:                                               ; preds = %95, %52
  %.sink = phi ptr [ %8, %95 ], [ %7, %52 ]
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %53, %52 ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.boost::not_a_dag", align 8
  %9 = alloca %"struct.boost::source_location", align 8
  %10 = alloca %"class.std::vector.160", align 8
  %11 = alloca %"struct.std::pair.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %16
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load ptr, ptr %19, align 8, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  %.sroa.15215.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %.sroa.15215.0..sroa_idx218, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %21, align 8, !alias.scope !145
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %20, ptr %22, align 8, !alias.scope !145
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %19, ptr %23, align 8, !alias.scope !145
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit95 unwind label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEED2Ev.exit101

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit95: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, label %.lr.ph276

_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEED2Ev.exit101: ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

.lr.ph276:                                        ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit95
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %.lr.ph276, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit
  %32 = phi ptr [ %27, %.lr.ph276 ], [ %175, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -56
  %.sroa.0209.0.copyload = load ptr, ptr %33, align 8
  %.sroa.15215.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 -48
  %.sroa.15215.0.copyload = load i64, ptr %.sroa.15215.0..sroa_idx, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 -16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 -8
  %37 = load ptr, ptr %36, align 8
  store ptr %33, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 -40
  %39 = load i8, ptr %38, align 8, !range !148, !noundef !149
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit

41:                                               ; preds = %31
  store i8 0, ptr %38, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit: ; preds = %31, %41
  %.not268 = icmp eq ptr %35, %37
  br i1 %.not268, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

.loopexit.split-lp:                               ; preds = %160
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit, %140
  %.sroa.15215.0273 = phi i64 [ %.sroa.15215.1, %140 ], [ %.sroa.15215.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0209.0272 = phi ptr [ %.sroa.0209.1, %140 ], [ %.sroa.0209.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0.0270 = phi ptr [ %.sroa.0.1, %140 ], [ %37, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0239.0269 = phi ptr [ %.sroa.0239.1, %140 ], [ %35, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0269, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0269, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %140 [
    i32 0, label %55
    i32 1, label %118
  ]

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %.sroa.0239.0269, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %25, align 8
  %.not.i.i109 = icmp eq ptr %57, %58
  br i1 %.not.i.i109, label %65, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i110

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i110: ; preds = %55
  store ptr %.sroa.0209.0272, ptr %57, align 8
  %.sroa.0148.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.sroa.15215.0273, ptr %.sroa.0148.sroa.6.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.sroa.0239.0269, ptr %60, align 8
  %.sroa.14152.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 %43, ptr %.sroa.14152.sroa.6.7..sroa_idx, align 8
  store i8 1, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %.sroa.0.0270, ptr %62, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %64, ptr %24, align 8
  br label %111

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %57 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc136 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit.split-lp

.noexc136:                                        ; preds = %71
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i: ; preds = %65
  %72 = sdiv exact i64 %69, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 164703072086692425)
  %76 = select i1 %74, i64 164703072086692425, i64 %75
  %.not.i.i129 = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i129)
  %77 = mul nuw nsw i64 %76, 56
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #27
          to label %79 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit

79:                                               ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  store ptr %.sroa.0209.0272, ptr %80, align 8
  %.sroa.0148.sroa.6.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %.sroa.15215.0273, ptr %.sroa.0148.sroa.6.0..sroa_idx232, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %.sroa.0239.0269, ptr %82, align 8
  %.sroa.14152.sroa.6.7..sroa_idx207 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %43, ptr %.sroa.14152.sroa.6.7..sroa_idx207, align 8
  store i8 1, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %56, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %.sroa.0.0270, ptr %84, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %66, %57
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread: ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135

.lr.ph.i.i.i.i.i.i:                               ; preds = %79, %93
  %.015.i.i.i.i.i.i = phi ptr [ %101, %93 ], [ %78, %79 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %100, %93 ], [ %66, %79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  store i8 0, ptr %86, align 8
  %88 = load i8, ptr %87, align 8, !range !148, !noundef !149
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  store i8 1, ptr %86, align 8
  br label %93

93:                                               ; preds = %90, %.lr.ph.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 40
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 48
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %100, %57
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i131, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

.lr.ph.i.i.i.i131:                                ; preds = %93, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i132 = phi ptr [ %106, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133 ], [ %66, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i132, i64 16
  %103 = load i8, ptr %102, align 8, !range !148, !noundef !149
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133

105:                                              ; preds = %.lr.ph.i.i.i.i131
  store i8 0, ptr %102, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133: ; preds = %105, %.lr.ph.i.i.i.i131
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i132, i64 56
  %.not.i.i.i.i134 = icmp eq ptr %106, %57
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135.loopexit, label %.lr.ph.i.i.i.i131, !llvm.loop !151

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i133
  %107 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread
  %108 = phi ptr [ %85, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread ], [ %107, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135.loopexit ]
  %.not.i35.i = icmp eq ptr %66, null
  br i1 %.not.i35.i, label %.noexc111, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135
  call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %.noexc111

.noexc111:                                        ; preds = %109, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i135
  store ptr %78, ptr %10, align 8
  store ptr %108, ptr %24, align 8
  %110 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %76
  store ptr %110, ptr %25, align 8
  br label %111

111:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i110, %.noexc111
  %112 = load i64, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %48, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %114
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 184
  br label %140

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit.split-lp: ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

118:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %119, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc119 unwind label %138

.noexc119:                                        ; preds = %118
  store ptr %120, ptr %7, align 8
  %121 = load i64, ptr %6, align 8
  store i64 %121, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %120, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %128

125:                                              ; preds = %.noexc119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9bad_graphE, i64 16), ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = icmp eq ptr %126, %119
  br i1 %127, label %_ZN5boost9not_a_dagC2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #28
  br label %_ZN5boost9not_a_dagC2Ev.exit.i

128:                                              ; preds = %.noexc119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr %130, %119
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

_ZN5boost9not_a_dagC2Ev.exit.i:                   ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.6, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKS7_EEvRKT_RT0_, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 42, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %134, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %135 unwind label %136

135:                                              ; preds = %_ZN5boost9not_a_dagC2Ev.exit.i
  unreachable

136:                                              ; preds = %_ZN5boost9not_a_dagC2Ev.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

138:                                              ; preds = %118
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116

140:                                              ; preds = %.lr.ph, %111
  %.sroa.0239.1.in = phi ptr [ %117, %111 ], [ %.sroa.0239.0269, %.lr.ph ]
  %.sroa.0.1 = phi ptr [ %117, %111 ], [ %.sroa.0.0270, %.lr.ph ]
  %.sroa.0209.1 = phi ptr [ %45, %111 ], [ %.sroa.0209.0272, %.lr.ph ]
  %.sroa.15215.1 = phi i64 [ %47, %111 ], [ %.sroa.15215.0273, %.lr.ph ]
  %.sroa.0239.1 = load ptr, ptr %.sroa.0239.1.in, align 8
  %.not = icmp eq ptr %.sroa.0239.1, %.sroa.0.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %140, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit
  %.sroa.0209.0.lcssa = phi ptr [ %.sroa.0209.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ], [ %.sroa.0209.1, %140 ]
  %.sroa.15215.0.lcssa = phi i64 [ %.sroa.15215.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ], [ %.sroa.15215.1, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0.lcssa, i64 16
  %142 = load i64, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %144
  store i32 4, ptr %146, align 4
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i = icmp eq ptr %148, %150
  br i1 %.not.i.i.i, label %154, label %151

151:                                              ; preds = %._crit_edge
  store ptr %.sroa.0209.0.lcssa, ptr %148, align 8
  %.sroa.15215.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.15215.0.lcssa, ptr %.sroa.15215.0..sroa_idx220, align 8
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %153, ptr %147, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit

154:                                              ; preds = %._crit_edge
  %155 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %156 = ptrtoint ptr %148 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775792
  br i1 %159, label %160, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %160
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 576460752303423487)
  %165 = select i1 %163, i64 576460752303423487, i64 %164
  %.not.i.i.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %166 = shl nuw nsw i64 %165, 4
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #27
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %158
  store ptr %.sroa.0209.0.lcssa, ptr %168, align 8
  %.sroa.15215.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %.sroa.15215.0.lcssa, ptr %.sroa.15215.0..sroa_idx222, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %155, %148
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc125, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i.i ], [ %167, %.noexc125 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i.i ], [ %155, %.noexc125 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !153
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %169, %148
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc125
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %167, %.noexc125 ], [ %170, %.lr.ph.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %172, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  store ptr %167, ptr %.sroa.0.0.copyload.i.i, align 8
  store ptr %171, ptr %147, align 8
  %173 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %165
  store ptr %173, ptr %149, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit: ; preds = %151, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, label %31

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit95
  %.lcssa262 = phi ptr [ %26, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit95 ], [ %174, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %.not.i.i.i126 = icmp eq ptr %.lcssa262, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa262) #28
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit116: ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit.split-lp, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %136, %138, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEED2Ev.exit101
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp ], [ %29, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEED2Ev.exit101 ], [ %139, %138 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %lpad.loopexit253, %.loopexit ], [ %lpad.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit115.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn80.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load i8, ptr %5, align 8, !range !148, !noundef !149
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %5, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %22, align 8
  %24 = load i8, ptr %23, align 8, !range !148, !noundef !149
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store i8 1, ptr %22, align 8
  br label %29

29:                                               ; preds = %26, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %43
  %.015.i.i.i.i.i = phi ptr [ %51, %43 ], [ %20, %29 ]
  %.01214.i.i.i.i.i = phi ptr [ %50, %43 ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  store i8 0, ptr %36, align 8
  %38 = load i8, ptr %37, align 8, !range !148, !noundef !149
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  store i8 1, ptr %36, align 8
  br label %43

43:                                               ; preds = %40, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit: ; preds = %43, %29
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %29 ], [ %51, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, %60
  %.015.i.i.i.i.i30 = phi ptr [ %68, %60 ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %67, %60 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i31, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  store i8 0, ptr %53, align 8
  %55 = load i8, ptr %54, align 8, !range !148, !noundef !149
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %58 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  store i8 1, ptr %53, align 8
  br label %60

60:                                               ; preds = %57, %.lr.ph.i.i.i.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 48
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %.not.i.i.i.i.i32 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !150

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ], [ %68, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load i8, ptr %69, align 8, !range !148, !noundef !149
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %69, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %73, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #29
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #29
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(60) %2) #29
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #29
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #29
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %14) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(60) %13) #28
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9not_a_dagE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 104), ptr %5, align 8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i18 = icmp eq ptr %27, null
  br i1 %.not.i.i18, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22 unwind label %64

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22: ; preds = %48, %36
  store ptr %.sroa.0.0, ptr %46, align 8
  %.not.i2.i.i23 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29, label %53

53:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22
  %54 = load ptr, ptr %.sroa.0.0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26 unwind label %64

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26: ; preds = %53
  %57 = load ptr, ptr %.sroa.0.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29 unwind label %61

61:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #30
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22
  ret void

64:                                               ; preds = %53, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %64 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20 ]
  %.pn15 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20 ]
  %.not.i.i30 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i30, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit32, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %.sroa.0.3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit32 unwind label %72

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #30
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit32: ; preds = %67, %66
  resume { ptr, i32 } %.pn15
}

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #29
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8, !noalias !158
  %.not7.i.i = icmp eq ptr %7, %6
  br i1 %.not7.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i: ; preds = %4, %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %.sroa.04.08.i.i = phi ptr [ %8, %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 56
  tail call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #29
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #28
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, !llvm.loop !161

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %17

17:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %17, %12, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %21, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %25

25:                                               ; preds = %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %67, %65
  %.0.i.i.i.i8 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, !prof !33

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit unwind label %58

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #29
  %27 = load ptr, ptr %.pr.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %31, 0
  br i1 %.not.i9.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %34, %32
  %.0.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, !prof !33

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %37
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %51, 0
  br i1 %.not.i.i7, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %54, %52
  %.0.i.i.i9 = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %56, label %57, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %57
  ret void

58:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #29
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3ue28NGHolderEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN3ue28NGHolderEE) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, !prof !33

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue211raw_som_dfaESt10shared_ptrIS4_EELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3ue211raw_som_dfaESt4pairIKS3_St10shared_ptrIS1_EESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN3ue211raw_som_dfaEJRS4_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(644) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Alloc_node", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue27raw_dfaE, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %10, ptr noundef nonnull align 8 dereferenceable(520) %11, i64 520, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue211raw_som_dfaE, i64 16), ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 560
  invoke void @_ZNSt6vectorIN3ue210dstate_somESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %35

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 8 dereferenceable(5) %16, i64 5, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN3ue211raw_som_dfaEJRS1_EEvPT_DpOT0_.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %37

.noexc.i.i.i.i:                                   ; preds = %24, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %28, %.noexc.i.i.i.i ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !164

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %19, align 8
  br label %29

29:                                               ; preds = %29, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %26, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %32, label %29, !llvm.loop !165

32:                                               ; preds = %29
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %26, ptr %18, align 8
  br label %_ZSt10_ConstructIN3ue211raw_som_dfaEJRS1_EEvPT_DpOT0_.exit

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue210dstate_somESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN3ue27raw_dfaD2Ev(ptr noundef nonnull align 8 dereferenceable(644) %1) #29
  resume { ptr, i32 } %.pn.i.i

_ZSt10_ConstructIN3ue211raw_som_dfaEJRS1_EEvPT_DpOT0_.exit: ; preds = %14, %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(644) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211raw_som_dfaESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue210dstate_somESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 152
  %11 = icmp ugt i64 %10, 60680079189834051
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3ue210dstate_somEEE8allocateERS2_m.exit.i.i.i, !prof !33

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3ue210dstate_somEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue210dstate_somEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3ue210dstate_somEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue210dstate_somESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3ue210dstate_somEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3ue210dstate_somEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3ue210dstate_somEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3ue210dstate_somC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue210dstate_somEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3ue210dstate_somEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 152
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue210dstate_somESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !166

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue210dstate_somEEEvT_S5_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %_ZSt8_DestroyIPN3ue210dstate_somEEvT_S3_.exit.i.i.i.i unwind label %26

_ZSt8_DestroyIPN3ue210dstate_somEEvT_S3_.exit.i.i.i.i: ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3ue210dstate_somEEvT_S3_.exit.i.i.i.i, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPN3ue210dstate_somEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue210dstate_somESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3ue210dstate_somEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3ue210dstate_somEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue210dstate_somESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt12_Vector_baseIN3ue210dstate_somESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue210dstate_somESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue210dstate_somESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue210dstate_somEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN3ue210dstate_somES1_EvT_S3_RSaIT0_E.exit unwind label %7

_ZSt8_DestroyIPN3ue210dstate_somES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue210dstate_somESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN3ue210dstate_somES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3ue210dstate_somESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue210dstate_somESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue210dstate_somES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3ue27raw_dfaD2Ev(ptr noundef nonnull align 8 dereferenceable(560)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i.i.i, !prof !33

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3ue26dstateEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #29
  invoke void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3ue26dstateEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %10, %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i, label %13

13:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i: ; preds = %18, %13, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %19 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, label %20

20:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i:          ; preds = %20, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !168

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator.251", align 8
  %4 = alloca %"class.boost::container::vec_iterator.251", align 8
  %5 = alloca %"class.boost::container::vec_iterator.251", align 8
  %6 = alloca %"class.boost::container::vec_iterator.251", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775806
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !33

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2ERKS1_.exit, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit

_ZNSt6vectorItSaItEEC2ERKS1_.exit:                ; preds = %16, %26
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %36 = load ptr, ptr %32, align 8, !noalias !169
  store ptr %36, ptr %5, align 8, !alias.scope !169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !noalias !172
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  store ptr %39, ptr %6, align 8, !alias.scope !172
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %45 unwind label %40

40:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i64, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  %43 = load ptr, ptr %31, align 8
  %44 = icmp eq ptr %33, %43
  %or.cond = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %44
  br i1 %or.cond, label %.body, label %.body.sink.split

45:                                               ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %51 = load ptr, ptr %47, align 8, !noalias !175
  store ptr %51, ptr %3, align 8, !alias.scope !175
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i64, ptr %52, align 8, !noalias !178
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store ptr %54, ptr %4, align 8, !alias.scope !178
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %62 unwind label %55

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i64, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %.body10, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %46, align 8
  %60 = icmp eq ptr %48, %59
  br i1 %60, label %.body10, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #28
  br label %.body10

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body10:                                          ; preds = %55, %58, %61
  %63 = load i64, ptr %35, align 8
  %.not.i.i.i.i13 = icmp eq i64 %63, 0
  %64 = load ptr, ptr %31, align 8
  %65 = icmp eq ptr %33, %64
  %or.cond21 = select i1 %.not.i.i.i.i13, i1 true, i1 %65
  br i1 %or.cond21, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body10, %40
  %.sink = phi ptr [ %43, %40 ], [ %64, %.body10 ]
  %.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body10, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %56, %.body10 ], [ %.pn.ph, %.body.sink.split ]
  %66 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %67

67:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %.body, %67
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = icmp ugt i64 %10, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %19 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %24, %20, %17
  store ptr %18, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %26, %27
  %29 = icmp ne ptr %26, null
  %spec.select.i.i.i = and i1 %29, %28
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !181

30:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %26, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %18, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %36 = ptrtoint ptr %.0.i.i.i to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  store i64 %39, ptr %25, align 8
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %10
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !33

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !182
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %43
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %46, %45
  %.0.i = phi ptr [ %41, %45 ], [ %49, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %5, %45 ], [ %48, %46 ]
  %50 = sub nuw i64 %10, %43
  %51 = shl i64 %50, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i, i64 %51, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

52:                                               ; preds = %40
  %.not.i.i12.i = icmp eq ptr %6, %5
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %53, !prof !33

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %9, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %52, %53
  store i64 %10, ptr %42, align 8
  br label %54

54:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue210dstate_somC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::vec_iterator.279", align 8
  %4 = alloca %"class.boost::container::vec_iterator.279", align 8
  %5 = alloca %"struct.std::_Rb_tree<ue2::som_report, ue2::som_report, std::_Identity<ue2::som_report>, std::less<ue2::som_report>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<ue2::som_report, ue2::som_report, std::_Identity<ue2::som_report>, std::less<ue2::som_report>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %14
  %.0.i.i.i.i.i.i = phi ptr [ %17, %.noexc.i.i ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !164

_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %9, align 8
  br label %18

18:                                               ; preds = %18, %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %15, %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i8.i.i.i.i, label %21, label %18, !llvm.loop !165

21:                                               ; preds = %18
  store ptr %.0.i.i7.i.i.i.i, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %15, ptr %8, align 8
  br label %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit

_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit: ; preds = %2, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit14, label %32

32:                                               ; preds = %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i8 unwind label %53

.noexc.i.i8:                                      ; preds = %32, %.noexc.i.i8
  %.0.i.i.i.i.i.i9 = phi ptr [ %35, %.noexc.i.i8 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i9, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i11, label %.noexc.i.i8, !llvm.loop !164

_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i11: ; preds = %.noexc.i.i8
  store ptr %.0.i.i.i.i.i.i9, ptr %27, align 8
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i11
  %.0.i.i7.i.i.i.i12 = phi ptr [ %33, %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i11 ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i12, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i8.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i13, label %39, label %36, !llvm.loop !165

39:                                               ; preds = %36
  store ptr %.0.i.i7.i.i.i.i12, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %33, ptr %26, align 8
  br label %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit14

_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit14: ; preds = %39, %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %47 = load ptr, ptr %43, align 8, !noalias !187
  store ptr %47, ptr %3, align 8, !alias.scope !187
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load i64, ptr %48, align 8, !noalias !190
  %50 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %49
  store ptr %50, ptr %4, align 8, !alias.scope !190
  invoke void @_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE6assignINS0_12vec_iteratorIPS6_Lb1EEEEEvT_SF_PNS_11move_detail13disable_if_orIvNSG_7is_sameINSG_17integral_constantIjLj1EEENSJ_IjLj0EEEEENSG_14is_convertibleISF_mEENS0_3dtl17is_input_iteratorISF_Xsr21has_iterator_categoryISF_EE5valueEEENSG_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
          to label %52 unwind label %.body

.body:                                            ; preds = %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #29
  call void @_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #29
  br label %55

52:                                               ; preds = %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EEC2ERKS5_.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %51, %.body ], [ %54, %53 ]
  call void @_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #29
  invoke void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #26
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !193

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #30
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE6assignINS0_12vec_iteratorIPS6_Lb1EEEEEvT_SF_PNS_11move_detail13disable_if_orIvNSG_7is_sameINSG_17integral_constantIjLj1EEENSJ_IjLj0EEEEENSG_14is_convertibleISF_mEENS0_3dtl17is_input_iteratorISF_Xsr21has_iterator_categoryISF_EE5valueEEENSG_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::container::vec_iterator.279", align 8
  %6 = alloca %"class.boost::container::vec_iterator.279", align 8
  %7 = alloca %"class.boost::container::vec_iterator.279", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %4
  %18 = icmp ugt i64 %13, 576460752303423487
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  %22 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %.not3.i.i = icmp eq i64 %25, 0
  br i1 %.not3.i.i, label %_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE16priv_destroy_allEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %.05.i.i = phi i64 [ %26, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %25, %23 ]
  %storemerge4.i.i = phi ptr [ %30, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %22, %23 ]
  %26 = add i64 %.05.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i, i64 32
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE16priv_destroy_allEv.exit, label %.lr.ph.i.i, !llvm.loop !195

_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE16priv_destroy_allEv.exit: ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %23
  store i64 0, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %34, label %33

33:                                               ; preds = %_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE16priv_destroy_allEv.exit
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %34

34:                                               ; preds = %20, %_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE16priv_destroy_allEv.exit, %33
  store ptr %21, ptr %0, align 8
  store i64 %13, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  %38 = call noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EENS0_3dtl41disable_if_memtransfer_copy_constructibleIT0_T1_SG_E4typeERT_SF_SF_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %21)
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %21 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = load i64, ptr %35, align 8
  %44 = add i64 %42, %43
  store i64 %44, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

45:                                               ; preds = %4
  store ptr %8, ptr %7, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  call void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EEvRT_T0_NS0_16allocator_traitsISD_E9size_typeET1_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %7, i64 noundef %13, ptr noundef %46, i64 noundef %48)
  store i64 %13, ptr %47, align 8
  br label %49

49:                                               ; preds = %34, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EEvRT_T0_NS0_16allocator_traitsISD_E9size_typeET1_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::container::vec_iterator.279", align 8
  %7 = icmp ult i64 %4, %2
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %.not2.i = icmp eq i64 %4, 0
  br i1 %.not2.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.0 = phi ptr [ %16, %.lr.ph.i ], [ %3, %8 ]
  %.sroa.017.0 = phi ptr [ %15, %.lr.ph.i ], [ %9, %8 ]
  %.03.i = phi i64 [ %10, %.lr.ph.i ], [ %4, %8 ]
  %10 = add i64 %.03.i, -1
  %11 = load i32, ptr %.sroa.017.0, align 8, !noalias !196
  store i32 %11, ptr %.0, align 8, !noalias !196
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12), !noalias !196
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_.exit, label %.lr.ph.i, !llvm.loop !199

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_.exit: ; preds = %.lr.ph.i, %8
  %.1 = phi ptr [ %3, %8 ], [ %16, %.lr.ph.i ]
  %.sroa.017.1 = phi ptr [ %9, %8 ], [ %15, %.lr.ph.i ]
  store ptr %.sroa.017.1, ptr %1, align 8
  store ptr %.sroa.017.1, ptr %6, align 8
  %17 = sub nuw i64 %2, %4
  %18 = call noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EENS0_3dtl41disable_if_memtransfer_copy_constructibleIT0_T1_SG_E4typeERT_SF_NS0_16allocator_traitsISJ_E9size_typeESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6, i64 noundef %17, ptr noundef %.1)
  br label %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit

19:                                               ; preds = %5
  %.not5.i = icmp eq i64 %2, 0
  br i1 %.not5.i, label %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit, label %.lr.ph.i13.preheader

.lr.ph.i13.preheader:                             ; preds = %19
  %20 = load ptr, ptr %1, align 8
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13.preheader, %.lr.ph.i13
  %.sroa.0.0 = phi ptr [ %26, %.lr.ph.i13 ], [ %20, %.lr.ph.i13.preheader ]
  %.07.i = phi ptr [ %27, %.lr.ph.i13 ], [ %3, %.lr.ph.i13.preheader ]
  %.046.i = phi i64 [ %21, %.lr.ph.i13 ], [ %2, %.lr.ph.i13.preheader ]
  %21 = add i64 %.046.i, -1
  %22 = load i32, ptr %.sroa.0.0, align 8
  store i32 %22, ptr %.07.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i14 = icmp eq i64 %21, 0
  br i1 %.not.i14, label %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit, label %.lr.ph.i13, !llvm.loop !200

_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit: ; preds = %.lr.ph.i13, %19
  %.0.lcssa.i = phi ptr [ %3, %19 ], [ %27, %.lr.ph.i13 ]
  %28 = sub nuw i64 %4, %2
  %.not3.i = icmp eq i64 %28, 0
  br i1 %.not3.i, label %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i
  %.05.i = phi i64 [ %29, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %28, %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit ]
  %storemerge4.i = phi ptr [ %33, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %.0.lcssa.i, %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit ]
  %29 = add i64 %.05.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i, label %32

32:                                               ; preds = %.lr.ph.i15
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i: ; preds = %32, %.lr.ph.i15
  %33 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 32
  %.not.i16 = icmp eq i64 %29, 0
  br i1 %.not.i16, label %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit, label %.lr.ph.i15, !llvm.loop !195

_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit: ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i, %_ZN5boost9container6copy_nINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SD_E4typeESC_T0_SD_.exit, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EENS0_3dtl41disable_if_memtransfer_copy_constructibleIT0_T1_SG_E4typeERT_SF_SF_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %.not1216 = icmp eq ptr %5, %6
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %30
  %7 = phi ptr [ %33, %30 ], [ %5, %4 ]
  %.01117 = phi ptr [ %34, %30 ], [ %3, %4 ]
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %.01117, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ugt i64 %16, 9223372036854775804
  br i1 %18, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !33

.noexc.i.i.i.i.i.i:                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ null, %.lr.ph ], [ %19, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01117, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %.01117, i64 24
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %24, i64 %28, i1 false)
  br label %30

30:                                               ; preds = %29, %.noexc4
  %31 = getelementptr inbounds i8, ptr %20, i64 %28
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.01117, i64 32
  %35 = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %33, %35
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !201

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %36

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = extractvalue { ptr, i32 } %lpad.phi, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #29
  %.not18 = icmp eq ptr %3, %.01117
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %36, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit
  %.019 = phi ptr [ %42, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit ], [ %3, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit, label %41

41:                                               ; preds = %.lr.ph21
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %.lr.ph21, %41
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %42, %.01117
  br i1 %.not, label %._crit_edge22, label %.lr.ph21, !llvm.loop !202

43:                                               ; preds = %._crit_edge22
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

._crit_edge22:                                    ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit, %36
  invoke void @__cxa_rethrow() #26
          to label %49 unwind label %43

45:                                               ; preds = %43
  resume { ptr, i32 } %44

._crit_edge:                                      ; preds = %30, %4
  %.011.lcssa = phi ptr [ %3, %4 ], [ %34, %30 ]
  ret ptr %.011.lcssa

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

49:                                               ; preds = %._crit_edge22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEENS0_12vec_iteratorIPS7_Lb1EEESB_EENS0_3dtl41disable_if_memtransfer_copy_constructibleIT0_T1_SG_E4typeERT_SF_NS0_16allocator_traitsISJ_E9size_typeESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.pre = load ptr, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %5 = phi ptr [ %32, %29 ], [ %.pre, %.lr.ph.preheader ]
  %.in = phi i64 [ %6, %29 ], [ %2, %.lr.ph.preheader ]
  %.01419 = phi ptr [ %33, %29 ], [ %3, %.lr.ph.preheader ]
  %6 = add i64 %.in, -1
  %7 = load i32, ptr %5, align 8
  store i32 %7, ptr %.01419, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.01419, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc6, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp ugt i64 %15, 9223372036854775804
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !33

.noexc.i.i.i.i.i.i:                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.lr.ph
  %19 = phi ptr [ null, %.lr.ph ], [ %18, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01419, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %.01419, i64 24
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc6
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.01419, i64 32
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %34

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #29
  %.not520 = icmp eq ptr %3, %.01419
  br i1 %.not520, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %34, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit
  %.01321 = phi ptr [ %40, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit ], [ %3, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01321, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit, label %39

39:                                               ; preds = %.lr.ph23
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %.lr.ph23, %39
  %40 = getelementptr inbounds nuw i8, ptr %.01321, i64 32
  %.not5 = icmp eq ptr %40, %.01419
  br i1 %.not5, label %._crit_edge24, label %.lr.ph23, !llvm.loop !204

41:                                               ; preds = %._crit_edge24
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

._crit_edge24:                                    ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit, %34
  invoke void @__cxa_rethrow() #26
          to label %47 unwind label %41

43:                                               ; preds = %41
  resume { ptr, i32 } %42

._crit_edge:                                      ; preds = %29, %4
  %.014.lcssa = phi ptr [ %3, %4 ], [ %33, %29 ]
  ret ptr %.014.lcssa

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #30
  unreachable

47:                                               ; preds = %._crit_edge24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !33

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue210dstate_somEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN3ue210dstate_somEEvPT_.exit
  %.05 = phi ptr [ %30, %_ZSt8_DestroyIN3ue210dstate_somEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %5 = load i64, ptr %4, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.lr.ph
  %6 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %7, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i.i.i ]
  %storemerge4.i.i.i.i.i.i = phi ptr [ %11, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i ], [ %6, %.lr.ph.i.preheader.i.i.i.i.i ]
  %7 = add i64 %.05.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit.i.i.i.i.i: ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i.i.i.i, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %13 = load i64, ptr %12, align 8
  %.not.i1.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i1.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit.i.i.i.i.i
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i: ; preds = %18, %14, %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev.exit.i.i unwind label %22

22:                                               ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev.exit.i.i: ; preds = %_ZN3ue211flat_detail9flat_baseISt4pairIjSt6vectorIjSaIjEEESt4lessIjESaIS6_EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue210som_reportES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(152) %.05, ptr noundef %26)
          to label %_ZSt8_DestroyIN3ue210dstate_somEEvPT_.exit unwind label %27

27:                                               ; preds = %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZSt8_DestroyIN3ue210dstate_somEEvPT_.exit:       ; preds = %_ZNSt3setIN3ue210som_reportESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 152
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN3ue210dstate_somEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not3.i = icmp eq i64 %3, 0
  br i1 %.not3.i, label %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i
  %.05.i = phi i64 [ %5, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %3, %.lr.ph.i.preheader ]
  %storemerge4.i = phi ptr [ %9, %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = add i64 %.05.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i

_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i: ; preds = %8, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 32
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit, label %.lr.ph.i, !llvm.loop !195

_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit: ; preds = %_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEE7destroyIS7_EEvRS9_PT_.exit.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i1 = icmp eq i64 %11, 0
  br i1 %.not.i1, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev.exit: ; preds = %_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorISt4pairIjSt6vectorIjSaIjEEESaIvEvEEPS7_mEENS0_3dtl33disable_if_trivially_destructibleIT0_vE4typeERT_SD_T1_.exit, %12, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #29
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #26
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !206

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #30
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.10)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #26
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #29
  br label %.body

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %15, align 8
  store i8 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 2, ptr %20, align 8
  store i64 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 0, ptr %25, align 8
  store ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 0, ptr %28, align 8
  store ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  store i64 %32, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %36, ptr %37, align 8
  store ptr %34, ptr %2, align 8
  store ptr %2, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  %38 = load i64, ptr %0, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %0, align 8
  %40 = load i64, ptr %24, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %40, 1
  ret { ptr, i64 } %.fca.1.insert

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !33

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
  %17 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !181

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, label %39, !prof !33

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.0.i.i.i16 = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.0.i.i.i16, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %46, !prof !33

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit, label %11

11:                                               ; preds = %2
  %.not7.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %18, %15
  %.pr.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %11
  %20 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %10, %11 ]
  %.not8.i.i.i = icmp eq ptr %20, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !33

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %9, ptr %7, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit:  ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %.not.i.i.i6 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit, label %49

49:                                               ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit
  %.not7.i.i.i7 = icmp eq ptr %47, null
  br i1 %.not7.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i11, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i8, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i9

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i9: ; preds = %56, %53
  %.pr.i.i.i10 = load ptr, ptr %45, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i11

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i11: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i9, %49
  %58 = phi ptr [ %.pr.i.i.i10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i9 ], [ %48, %49 ]
  %.not8.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not8.i.i.i12, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i16, label %59

59:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #29
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i16

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i13 = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i13, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14: ; preds = %76, %74
  %.0.i.i.i.i.i15 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i15, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i16, !prof !33

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i16: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i11
  store ptr %47, ptr %45, align 8
  br label %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit:   ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %.not.i.i.i17 = icmp eq ptr %85, %86
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSERKS2_.exit, label %87

87:                                               ; preds = %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit
  %.not7.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not7.i.i.i18, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i19 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i19, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20: ; preds = %94, %91
  %.pr.i.i.i21 = load ptr, ptr %83, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20, %87
  %96 = phi ptr [ %.pr.i.i.i21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20 ], [ %86, %87 ]
  %.not8.i.i.i23 = icmp eq ptr %96, null
  br i1 %.not8.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27, label %97

97:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #29
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i24 = icmp eq i8 %111, 0
  br i1 %.not.i9.i.i.i24, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %114, %112
  %.0.i.i.i.i.i26 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %116, label %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27, !prof !33

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27: ; preds = %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22
  store ptr %85, ptr %83, align 8
  br label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.311") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.251", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !211
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !214
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !214
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !219

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !220
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !227
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !220
  store i32 %36, ptr %9, align 4, !noalias !220
  %37 = load i64, ptr %7, align 8, !noalias !220
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !220
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !33

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !220
  store i32 %43, ptr %9, align 4, !noalias !220
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !220
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !220
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !33

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !220
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !220
  store i32 %52, ptr %23, align 4, !noalias !220
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !220
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 4611686018427387903, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = select i1 %25, i64 4611686018427387903, i64 %27
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = add i64 %15, %3
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %.0.i.i)
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #26
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !33

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !33

41:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %7, i64 %10, i1 false)
  %42 = getelementptr inbounds i8, ptr %37, i64 %10
  br label %43

43:                                               ; preds = %41, %40
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %37, %40 ]
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %.0.i.i.i, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %48, %47
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !181

49:                                               ; preds = %43
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %6, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %49, %43
  %.0.i.i22.i = phi ptr [ %52, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
  %.1.i = phi ptr [ %39, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %55 ]
  store ptr %37, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  store i64 %59, ptr %14, align 8
  store i64 %30, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  store ptr %60, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02630.i = load ptr, ptr %3, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr35.i = freeze ptr %5
  %.not36.i = icmp eq ptr %.fr35.i, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %9, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !231

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %13
  %.02632.i = phi ptr [ %.026.i, %13 ], [ %.02630.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.i, label %11

11:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = icmp ult i64 %7, %.sroa.2.0.copyload.i.i
  br i1 %12, label %13, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %11, %.lr.ph.split.i
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.i, %11
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %11 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !231

._crit_edge.i:                                    ; preds = %13, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %13 ]
  %.0.lcssa.i = phi i1 [ %9, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %13 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa42.i, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #31
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %18 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %19, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i6.i, label %25, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit10.i

25:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %.sroa.2.0.copyload.i9.i
  br i1 %28, label %30, label %49

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %20
  %29 = icmp ult ptr %22, %.sroa.0.0.copyload.i5.i
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge.thread.i, %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit10.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.025.lcssa41.i, %25 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %.sroa.0.0.copyload.i.i6, null
  %or.cond.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i, label %37, label %41

37:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %.sroa.2.0.copyload.i.i9
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

41:                                               ; preds = %32
  %42 = icmp ult ptr %34, %.sroa.0.0.copyload.i.i6
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %30, %37, %41
  %43 = phi i1 [ %42, %41 ], [ true, %30 ], [ %40, %37 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit10.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %44, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i, %25 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ 0, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.112") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.10)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #29
  br label %.body

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 60, i1 false)
  store ptr %2, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  store i64 %23, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %29, align 8
  store ptr %26, ptr %7, align 8
  store ptr %7, ptr %27, align 8
  store ptr %7, ptr %28, align 8
  %30 = load i64, ptr %25, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %36, ptr %37, align 8
  store ptr %34, ptr %33, align 8
  store ptr %33, ptr %35, align 8
  store ptr %33, ptr %36, align 8
  %38 = load i64, ptr %32, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load i64, ptr %18, align 8
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %44, align 8
  ret void

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue214find_reachableINS_11RoseInGraphESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaIS9_EESt13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESA_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.boost::dfs_visitor", align 1
  %6 = alloca %"class.std::unordered_map.340", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not22 = icmp eq ptr %12, %14
  br i1 %.not22, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %9, align 8
  %.not2124 = icmp eq ptr %.pre, null
  br i1 %.not2124, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph27

.lr.ph:                                           ; preds = %3, %15
  %.sroa.018.023 = phi ptr [ %16, %15 ], [ %12, %3 ]
  %.sroa.06.0.copyload = load ptr, ptr %.sroa.018.023, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEENS_18default_color_typeESt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SG_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISS_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.06.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr nonnull %6)
          to label %15 unwind label %17

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 16
  %.not = icmp eq ptr %16, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %32

._crit_edge28:                                    ; preds = %28
  %.pre29 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre29, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge28, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.pre29, %._crit_edge28 ]
  %19 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !232

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3, %._crit_edge, %._crit_edge28
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph27:                                         ; preds = %._crit_edge, %28
  %.sroa.014.025 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %27 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %30

28:                                               ; preds = %.lr.ph27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %.sroa.014.025, align 8
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %._crit_edge28, label %.lr.ph27

30:                                               ; preds = %.lr.ph27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !232

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue211RoseInGraphENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEENS_18default_color_typeESt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_SG_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISS_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.160", align 8
  %7 = alloca %"struct.std::pair.170", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %2, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %2, %18
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.loopexit296, label %.lr.ph.i.i.i.i.i.i

22:                                               ; preds = %28
  %23 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %24 = icmp eq i64 %2, %30
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.loopexit296, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %22
  %.021.i.i.i.i.i.i = phi ptr [ %27, %22 ], [ %15, %14 ]
  %27 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %30, %9
  %.not19.i.i.i.i.i.i = icmp eq i64 %31, %10
  br i1 %.not19.i.i.i.i.i.i, label %22, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %28
  br label %.loopexit.i.i.i.i, !llvm.loop !233

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i.i.i, %5
  %32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %33, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 0, ptr %34, align 8
  %35 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %10, i64 noundef %2, ptr noundef nonnull %32, i64 noundef 1)
          to label %.noexc..loopexit296_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i

.noexc..loopexit296_crit_edge:                    ; preds = %.noexc
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre354 = load ptr, ptr %.phi.trans.insert353, align 8
  %36 = icmp eq ptr %.pre, %.pre354
  br label %.loopexit296

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %.body

38:                                               ; preds = %.loopexit.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit296:                                     ; preds = %22, %.noexc..loopexit296_crit_edge, %14
  %.not.i.i97 = phi i1 [ %36, %.noexc..loopexit296_crit_edge ], [ true, %14 ], [ true, %22 ]
  %40 = phi ptr [ %.pre, %.noexc..loopexit296_crit_edge ], [ null, %14 ], [ null, %22 ]
  %.pn.i.i.i.i = phi ptr [ %35, %.noexc..loopexit296_crit_edge ], [ %15, %14 ], [ %27, %22 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  store i32 1, ptr %.1.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load ptr, ptr %41, align 8, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %.sroa.14259.0..sroa_idx262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.14259.0..sroa_idx262, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %43, align 8, !alias.scope !241
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %42, ptr %44, align 8, !alias.scope !241
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %41, ptr %45, align 8, !alias.scope !241
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i.i97, label %61, label %48

48:                                               ; preds = %.loopexit296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %49, align 8
  %50 = load i8, ptr %43, align 8, !range !148, !noundef !149
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i98

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  store i8 1, ptr %49, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i98

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i98: ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %56 = load ptr, ptr %44, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %58 = load ptr, ptr %45, align 8
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %60, ptr %46, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit100

61:                                               ; preds = %.loopexit296
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %40, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit100 unwind label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEED2Ev.exit106

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit100: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i98, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, label %.lr.ph338

_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEED2Ev.exit106: ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.lr.ph338:                                        ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit100, %.loopexit295
  %66 = phi ptr [ %230, %.loopexit295 ], [ %63, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit100 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -56
  %.sroa.0255.0.copyload = load ptr, ptr %67, align 8
  %.sroa.14259.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 -48
  %.sroa.14259.0.copyload = load i64, ptr %.sroa.14259.0..sroa_idx, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 -16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 -8
  %71 = load ptr, ptr %70, align 8
  store ptr %67, ptr %46, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 -40
  %73 = load i8, ptr %72, align 8, !range !148, !noundef !149
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit

75:                                               ; preds = %.lr.ph338
  store i8 0, ptr %72, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit: ; preds = %.lr.ph338, %75
  %.not330 = icmp eq ptr %69, %71
  br i1 %.not330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit, %200
  %.sroa.14259.0335 = phi i64 [ %.sroa.14259.1, %200 ], [ %.sroa.14259.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0255.0334 = phi ptr [ %.sroa.0255.1, %200 ], [ %.sroa.0255.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0.0332 = phi ptr [ %.sroa.0.1, %200 ], [ %71, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0280.0331 = phi ptr [ %.sroa.0280.1, %200 ], [ %69, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0331, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0331, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %8, align 8
  %82 = urem i64 %80, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i, label %86

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %80, %90
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %88, align 8
  %92 = icmp eq ptr %78, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.loopexit294, label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %100
  %95 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %96 = icmp eq i64 %80, %102
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %78, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.loopexit294, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %94
  %.021.i.i.i.i.i = phi ptr [ %99, %94 ], [ %87, %86 ]
  %99 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = urem i64 %102, %81
  %.not19.i.i.i.i.i = icmp eq i64 %103, %82
  br i1 %.not19.i.i.i.i.i, label %94, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %100
  br label %.loopexit.i.i.i, !llvm.loop !233

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i.i, %.lr.ph
  %104 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc165 unwind label %196

.noexc165:                                        ; preds = %.loopexit.i.i.i
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %78, ptr %105, align 8
  %.sroa.7.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %80, ptr %.sroa.7.0..sroa_idx201, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 0, ptr %106, align 8
  %107 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %82, i64 noundef %80, ptr noundef nonnull %104, i64 noundef 1)
          to label %.loopexit294 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.noexc165
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %104) #28
  br label %.body

.loopexit294:                                     ; preds = %94, %86, %.noexc165
  %.pn.i.i.i = phi ptr [ %107, %.noexc165 ], [ %87, %86 ], [ %99, %94 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %109 = load i32, ptr %.1.i.i.i, align 4
  %cond = icmp eq i32 %109, 0
  br i1 %cond, label %110, label %200

110:                                              ; preds = %.loopexit294
  %111 = load i64, ptr %76, align 8
  %112 = load ptr, ptr %.sroa.0280.0331, align 8
  %113 = load ptr, ptr %46, align 8
  %114 = load ptr, ptr %47, align 8
  %.not.i.i115 = icmp eq ptr %113, %114
  br i1 %.not.i.i115, label %121, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i116

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i116: ; preds = %110
  store ptr %.sroa.0255.0334, ptr %113, align 8
  %.sroa.0188.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.14259.0335, ptr %.sroa.0188.sroa.6.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %.sroa.0280.0331, ptr %116, align 8
  %.sroa.14192.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i64 %111, ptr %.sroa.14192.sroa.6.7..sroa_idx, align 8
  store i8 1, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %112, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %.sroa.0.0332, ptr %118, align 8
  %119 = load ptr, ptr %46, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store ptr %120, ptr %46, align 8
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit120

121:                                              ; preds = %110
  %122 = load ptr, ptr %6, align 8
  %123 = ptrtoint ptr %113 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc177 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit138.loopexit.split-lp

.noexc177:                                        ; preds = %127
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i: ; preds = %121
  %128 = sdiv exact i64 %125, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 164703072086692425)
  %132 = select i1 %130, i64 164703072086692425, i64 %131
  %.not.i.i168 = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i168)
  %133 = mul nuw nsw i64 %132, 56
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #27
          to label %135 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit138.loopexit

135:                                              ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %125
  store ptr %.sroa.0255.0334, ptr %136, align 8
  %.sroa.0188.sroa.6.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.sroa.14259.0335, ptr %.sroa.0188.sroa.6.0..sroa_idx273, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %.sroa.0280.0331, ptr %138, align 8
  %.sroa.14192.sroa.6.7..sroa_idx249 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i64 %111, ptr %.sroa.14192.sroa.6.7..sroa_idx249, align 8
  store i8 1, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %112, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %.sroa.0.0332, ptr %140, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %122, %113
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread, label %.lr.ph.i.i.i.i.i.i169

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread: ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i176

.lr.ph.i.i.i.i.i.i169:                            ; preds = %135, %149
  %.015.i.i.i.i.i.i = phi ptr [ %157, %149 ], [ %134, %135 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %156, %149 ], [ %122, %135 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i.i, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  store i8 0, ptr %142, align 8
  %144 = load i8, ptr %143, align 8, !range !148, !noundef !149
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %.lr.ph.i.i.i.i.i.i169
  %147 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  store i8 1, ptr %142, align 8
  br label %149

149:                                              ; preds = %146, %.lr.ph.i.i.i.i.i.i169
  %150 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 40
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 48
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i170 = icmp eq ptr %156, %113
  br i1 %.not.i.i.i.i.i.i170, label %.lr.ph.i.i.i.i172, label %.lr.ph.i.i.i.i.i.i169, !llvm.loop !150

.lr.ph.i.i.i.i172:                                ; preds = %149, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i174
  %.05.i.i.i.i173 = phi ptr [ %162, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i174 ], [ %122, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 16
  %159 = load i8, ptr %158, align 8, !range !148, !noundef !149
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i174

161:                                              ; preds = %.lr.ph.i.i.i.i172
  store i8 0, ptr %158, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i174

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i174: ; preds = %161, %.lr.ph.i.i.i.i172
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 56
  %.not.i.i.i.i175 = icmp eq ptr %162, %113
  br i1 %.not.i.i.i.i175, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i176.loopexit, label %.lr.ph.i.i.i.i172, !llvm.loop !151

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i176.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i174
  %163 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i176

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i176: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i176.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread
  %164 = phi ptr [ %141, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread ], [ %163, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i176.loopexit ]
  %.not.i35.i = icmp eq ptr %122, null
  br i1 %.not.i35.i, label %.noexc117, label %165

165:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i176
  call void @_ZdlPv(ptr noundef nonnull %122) #28
  br label %.noexc117

.noexc117:                                        ; preds = %165, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i176
  store ptr %134, ptr %6, align 8
  store ptr %164, ptr %46, align 8
  %166 = getelementptr inbounds nuw [56 x i8], ptr %134, i64 %132
  store ptr %166, ptr %47, align 8
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit120

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit120: ; preds = %.noexc117, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i116
  %167 = load i64, ptr %8, align 8
  %168 = urem i64 %80, %167
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i.i.i121 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i121, label %.loopexit.i.i.i.i128, label %172

172:                                              ; preds = %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit120
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %80, %176
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i122 = load ptr, ptr %174, align 8
  %178 = icmp eq ptr %78, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i122
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.loopexit, label %.lr.ph.i.i.i.i.i.i123

180:                                              ; preds = %186
  %181 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %182 = icmp eq i64 %80, %188
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i133 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %78, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i133
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %.loopexit, label %.lr.ph.i.i.i.i.i.i123, !llvm.loop !233

.lr.ph.i.i.i.i.i.i123:                            ; preds = %172, %180
  %.021.i.i.i.i.i.i124 = phi ptr [ %185, %180 ], [ %173, %172 ]
  %185 = load ptr, ptr %.021.i.i.i.i.i.i124, align 8
  %.not18.i.i.i.i.i.i125 = icmp eq ptr %185, null
  br i1 %.not18.i.i.i.i.i.i125, label %.loopexit.i.i.i.i128, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i.i123
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %188 = load i64, ptr %187, align 8
  %189 = urem i64 %188, %167
  %.not19.i.i.i.i.i.i126 = icmp eq i64 %189, %168
  br i1 %.not19.i.i.i.i.i.i126, label %180, label %..loopexit_crit_edge22.i.i.i.i.i.i127, !llvm.loop !233

..loopexit_crit_edge22.i.i.i.i.i.i127:            ; preds = %186
  br label %.loopexit.i.i.i.i128, !llvm.loop !233

.loopexit.i.i.i.i128:                             ; preds = %.lr.ph.i.i.i.i.i.i123, %..loopexit_crit_edge22.i.i.i.i.i.i127, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit120
  %190 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc134 unwind label %198

.noexc134:                                        ; preds = %.loopexit.i.i.i.i128
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %78, ptr %191, align 8
  %.sroa.3.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %80, ptr %.sroa.3.0..sroa_idx.i129, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i32 0, ptr %192, align 8
  %193 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %168, i64 noundef %80, ptr noundef nonnull %190, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i130

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i130: ; preds = %.noexc134
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %190) #28
  br label %.body

.loopexit:                                        ; preds = %180, %.noexc134, %172
  %.pn.i.i.i.i131 = phi ptr [ %193, %.noexc134 ], [ %173, %172 ], [ %185, %180 ]
  %.1.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i131, i64 24
  store i32 1, ptr %.1.i.i.i.i132, align 4
  %195 = getelementptr inbounds nuw i8, ptr %78, i64 184
  br label %200

196:                                              ; preds = %.loopexit.i.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit138.loopexit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit138.loopexit.split-lp: ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

198:                                              ; preds = %.loopexit.i.i.i.i128
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %.loopexit294, %.loopexit
  %.sroa.0280.1.in = phi ptr [ %195, %.loopexit ], [ %.sroa.0280.0331, %.loopexit294 ]
  %.sroa.0.1 = phi ptr [ %195, %.loopexit ], [ %.sroa.0.0332, %.loopexit294 ]
  %.sroa.0255.1 = phi ptr [ %78, %.loopexit ], [ %.sroa.0255.0334, %.loopexit294 ]
  %.sroa.14259.1 = phi i64 [ %80, %.loopexit ], [ %.sroa.14259.0335, %.loopexit294 ]
  %.sroa.0280.1 = load ptr, ptr %.sroa.0280.1.in, align 8
  %.not = icmp eq ptr %.sroa.0280.1, %.sroa.0.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %200, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit
  %.sroa.0255.0.lcssa = phi ptr [ %.sroa.0255.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ], [ %.sroa.0255.1, %200 ]
  %.sroa.14259.0.lcssa = phi i64 [ %.sroa.14259.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ], [ %.sroa.14259.1, %200 ]
  %201 = load i64, ptr %8, align 8
  %202 = urem i64 %.sroa.14259.0.lcssa, %201
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %202
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i.i.i146 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i.i146, label %.loopexit.i.i.i.i153, label %206

206:                                              ; preds = %._crit_edge
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %.sroa.14259.0.lcssa, %210
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i147 = load ptr, ptr %208, align 8
  %212 = icmp eq ptr %.sroa.0255.0.lcssa, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i147
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %.loopexit295, label %.lr.ph.i.i.i.i.i.i148

214:                                              ; preds = %220
  %215 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %216 = icmp eq i64 %.sroa.14259.0.lcssa, %222
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i158 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %.sroa.0255.0.lcssa, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i158
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %.loopexit295, label %.lr.ph.i.i.i.i.i.i148, !llvm.loop !233

.lr.ph.i.i.i.i.i.i148:                            ; preds = %206, %214
  %.021.i.i.i.i.i.i149 = phi ptr [ %219, %214 ], [ %207, %206 ]
  %219 = load ptr, ptr %.021.i.i.i.i.i.i149, align 8
  %.not18.i.i.i.i.i.i150 = icmp eq ptr %219, null
  br i1 %.not18.i.i.i.i.i.i150, label %.loopexit.i.i.i.i153, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i.i.i148
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %222, %201
  %.not19.i.i.i.i.i.i151 = icmp eq i64 %223, %202
  br i1 %.not19.i.i.i.i.i.i151, label %214, label %..loopexit_crit_edge22.i.i.i.i.i.i152, !llvm.loop !233

..loopexit_crit_edge22.i.i.i.i.i.i152:            ; preds = %220
  br label %.loopexit.i.i.i.i153, !llvm.loop !233

.loopexit.i.i.i.i153:                             ; preds = %.lr.ph.i.i.i.i.i.i148, %..loopexit_crit_edge22.i.i.i.i.i.i152, %._crit_edge
  %224 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc159 unwind label %232

.noexc159:                                        ; preds = %.loopexit.i.i.i.i153
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %.sroa.0255.0.lcssa, ptr %225, align 8
  %.sroa.3.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i64 %.sroa.14259.0.lcssa, ptr %.sroa.3.0..sroa_idx.i154, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i32 0, ptr %226, align 8
  %227 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %202, i64 noundef %.sroa.14259.0.lcssa, ptr noundef nonnull %224, i64 noundef 1)
          to label %.loopexit295 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i155

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i155: ; preds = %.noexc159
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %224) #28
  br label %.body

.loopexit295:                                     ; preds = %214, %.noexc159, %206
  %.pn.i.i.i.i156 = phi ptr [ %227, %.noexc159 ], [ %207, %206 ], [ %219, %214 ]
  %.1.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i156, i64 24
  store i32 4, ptr %.1.i.i.i.i157, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %46, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, label %.lr.ph338

232:                                              ; preds = %.loopexit.i.i.i.i153
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %.loopexit295, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit100
  %.lcssa317 = phi ptr [ %62, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit100 ], [ %229, %.loopexit295 ]
  %.not.i.i.i = icmp eq ptr %.lcssa317, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %234

234:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa317) #28
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit138.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit138.loopexit.split-lp, %232, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i155, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i, %196, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i130, %198, %38, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEED2Ev.exit106
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %108, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %199, %198 ], [ %65, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEEED2Ev.exit106 ], [ %233, %232 ], [ %228, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i155 ], [ %37, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %197, %196 ], [ %194, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i130 ], [ %39, %38 ], [ %lpad.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit138.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit138.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn84.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %17, %.sroa.0.0.copyload.i.i
  br i1 %21, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %18, !llvm.loop !246

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %8, %33
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %30, %.sroa.0.0.copyload.i.i.i20.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

37:                                               ; preds = %43
  %38 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %39 = icmp eq i64 %8, %45
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %30, %.sroa.0.0.copyload.i.i.i.i.i
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !247

.lr.ph.i.i:                                       ; preds = %28, %37
  %.021.i.i = phi ptr [ %42, %37 ], [ %29, %28 ]
  %42 = load ptr, ptr %.021.i.i, align 8
  %.not18.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i, label %.critedge, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %10
  %.not19.i.i = icmp eq i64 %46, %11
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge22.i.i, !llvm.loop !247

..loopexit_crit_edge22.i.i:                       ; preds = %43
  br label %.critedge, !llvm.loop !247

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge22.i.i, %.thread34
  %47 = phi i64 [ %27, %22 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %48 = phi i64 [ %24, %22 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge22.i.i ], [ %8, %.lr.ph.i.i ]
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %51 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %49, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #28
  resume { ptr, i32 } %52

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit: ; preds = %37, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %51, %.critedge ], [ %29, %28 ], [ %42, %37 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %37 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !33

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue214find_reachableIN5boost13reverse_graphINS_11RoseInGraphERS3_EESt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_17RoseInVertexPropsENS_15RoseInEdgePropsEEEEESaISD_EESt13unordered_setISD_St4hashISD_ESt8equal_toISD_ESE_EEEvRKT_RKT0_PT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.boost::dfs_visitor", align 1
  %6 = alloca %"class.std::unordered_map.340", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not22 = icmp eq ptr %12, %14
  br i1 %.not22, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %9, align 8
  %.not2124 = icmp eq ptr %.pre, null
  br i1 %.not2124, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph27

.lr.ph:                                           ; preds = %3, %15
  %.sroa.018.023 = phi ptr [ %16, %15 ], [ %12, %3 ]
  %.sroa.06.0.copyload = load ptr, ptr %.sroa.018.023, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue211RoseInGraphERS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEENS_18default_color_typeESt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_SJ_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISV_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.06.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr nonnull %6)
          to label %15 unwind label %17

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 16
  %.not = icmp eq ptr %16, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %32

._crit_edge28:                                    ; preds = %28
  %.pre29 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre29, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge28, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.pre29, %._crit_edge28 ]
  %19 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !232

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3, %._crit_edge, %._crit_edge28
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph27:                                         ; preds = %._crit_edge, %28
  %.sroa.014.025 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %27 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %30

28:                                               ; preds = %.lr.ph27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %.sroa.014.025, align 8
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %._crit_edge28, label %.lr.ph27

30:                                               ; preds = %.lr.ph27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue211RoseInGraphERS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEEEEENS_18default_color_typeESt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_SJ_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISV_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.390", align 8
  %7 = alloca %"struct.std::pair.400", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %2, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %2, %18
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.loopexit312, label %.lr.ph.i.i.i.i.i.i

22:                                               ; preds = %28
  %23 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %24 = icmp eq i64 %2, %30
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.loopexit312, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %22
  %.021.i.i.i.i.i.i = phi ptr [ %27, %22 ], [ %15, %14 ]
  %27 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %30, %9
  %.not19.i.i.i.i.i.i = icmp eq i64 %31, %10
  br i1 %.not19.i.i.i.i.i.i, label %22, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %28
  br label %.loopexit.i.i.i.i, !llvm.loop !233

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i.i.i, %5
  %32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %33, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 0, ptr %34, align 8
  %35 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %10, i64 noundef %2, ptr noundef nonnull %32, i64 noundef 1)
          to label %.noexc..loopexit312_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i

.noexc..loopexit312_crit_edge:                    ; preds = %.noexc
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre370 = load ptr, ptr %.phi.trans.insert369, align 8
  %36 = icmp eq ptr %.pre, %.pre370
  br label %.loopexit312

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %.body

38:                                               ; preds = %.loopexit.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit312:                                     ; preds = %22, %.noexc..loopexit312_crit_edge, %14
  %.not.i.i95 = phi i1 [ %36, %.noexc..loopexit312_crit_edge ], [ true, %14 ], [ true, %22 ]
  %40 = phi ptr [ %.pre, %.noexc..loopexit312_crit_edge ], [ null, %14 ], [ null, %22 ]
  %.pn.i.i.i.i = phi ptr [ %35, %.noexc..loopexit312_crit_edge ], [ %15, %14 ], [ %27, %22 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  store i32 1, ptr %.1.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %42 = load ptr, ptr %41, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %.sroa.14275.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.14275.0..sroa_idx278, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %43, align 8, !alias.scope !258
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %42, ptr %44, align 8, !alias.scope !258
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %41, ptr %45, align 8, !alias.scope !258
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i.i95, label %61, label %48

48:                                               ; preds = %.loopexit312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %49, align 8
  %50 = load i8, ptr %43, align 8, !range !148, !noundef !149
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  store i8 1, ptr %49, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96: ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %56 = load ptr, ptr %44, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %58 = load ptr, ptr %45, align 8
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %60, ptr %46, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98

61:                                               ; preds = %.loopexit312
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %40, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98 unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_11RoseInGraphENS4_17RoseInVertexPropsENS4_15RoseInEdgePropsEEEEEEEED2Ev.exit104

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i, label %.lr.ph354

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_11RoseInGraphENS4_17RoseInVertexPropsENS4_15RoseInEdgePropsEEEEEEEED2Ev.exit104: ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.lr.ph354:                                        ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98, %.loopexit311
  %66 = phi ptr [ %231, %.loopexit311 ], [ %63, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -72
  %.sroa.0271.0.copyload = load ptr, ptr %67, align 8
  %.sroa.14275.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 -64
  %.sroa.14275.0.copyload = load i64, ptr %.sroa.14275.0..sroa_idx, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 -32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 -16
  %71 = load ptr, ptr %70, align 8
  store ptr %67, ptr %46, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 -56
  %73 = load i8, ptr %72, align 8, !range !148, !noundef !149
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit

75:                                               ; preds = %.lr.ph354
  store i8 0, ptr %72, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit: ; preds = %.lr.ph354, %75
  %.not346 = icmp eq ptr %69, %71
  br i1 %.not346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit, %201
  %.sroa.14275.0351 = phi i64 [ %.sroa.14275.1, %201 ], [ %.sroa.14275.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ]
  %.sroa.0271.0350 = phi ptr [ %.sroa.0271.1, %201 ], [ %.sroa.0271.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ]
  %.sroa.0.0348 = phi ptr [ %.sroa.0.1, %201 ], [ %71, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ]
  %.sroa.0296.0347 = phi ptr [ %.sroa.0296.1, %201 ], [ %69, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ]
  %76 = getelementptr inbounds i8, ptr %.sroa.0296.0347, i64 -16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0347, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0347, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %8, align 8
  %83 = urem i64 %81, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i, label %87

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %81, %91
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %89, align 8
  %93 = icmp eq ptr %79, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.loopexit310, label %.lr.ph.i.i.i.i.i

95:                                               ; preds = %101
  %96 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %97 = icmp eq i64 %81, %103
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %79, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.loopexit310, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %95
  %.021.i.i.i.i.i = phi ptr [ %100, %95 ], [ %88, %87 ]
  %100 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 %103, %82
  %.not19.i.i.i.i.i = icmp eq i64 %104, %83
  br i1 %.not19.i.i.i.i.i, label %95, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !233

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %101
  br label %.loopexit.i.i.i, !llvm.loop !233

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i.i, %.lr.ph
  %105 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc163 unwind label %197

.noexc163:                                        ; preds = %.loopexit.i.i.i
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %79, ptr %106, align 8
  %.sroa.7206.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %81, ptr %.sroa.7206.0..sroa_idx207, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 0, ptr %107, align 8
  %108 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %83, i64 noundef %81, ptr noundef nonnull %105, i64 noundef 1)
          to label %.loopexit310 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.noexc163
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #28
  br label %.body

.loopexit310:                                     ; preds = %95, %87, %.noexc163
  %.pn.i.i.i = phi ptr [ %108, %.noexc163 ], [ %88, %87 ], [ %100, %95 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %110 = load i32, ptr %.1.i.i.i, align 4
  %cond = icmp eq i32 %110, 0
  br i1 %cond, label %111, label %201

111:                                              ; preds = %.loopexit310
  %112 = load i64, ptr %77, align 8
  %113 = load ptr, ptr %.sroa.0296.0347, align 8
  %114 = load ptr, ptr %46, align 8
  %115 = load ptr, ptr %47, align 8
  %.not.i.i113 = icmp eq ptr %114, %115
  br i1 %.not.i.i113, label %122, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i114

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i114: ; preds = %111
  store ptr %.sroa.0271.0350, ptr %114, align 8
  %.sroa.0190.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.14275.0351, ptr %.sroa.0190.sroa.6.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %76, ptr %117, align 8
  %.sroa.14194.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %112, ptr %.sroa.14194.sroa.6.7..sroa_idx, align 8
  store i8 1, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %113, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %.sroa.0.0348, ptr %119, align 8
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store ptr %121, ptr %46, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_11RoseInGraphENS4_17RoseInVertexPropsENS4_15RoseInEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118

122:                                              ; preds = %111
  %123 = load ptr, ptr %6, align 8
  %124 = ptrtoint ptr %114 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc175 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit.split-lp

.noexc175:                                        ; preds = %128
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i: ; preds = %122
  %129 = sdiv exact i64 %126, 72
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 128102389400760775)
  %133 = select i1 %131, i64 128102389400760775, i64 %132
  %.not.i.i166 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i166)
  %134 = mul nuw nsw i64 %133, 72
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #27
          to label %136 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit

136:                                              ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store ptr %.sroa.0271.0350, ptr %137, align 8
  %.sroa.0190.sroa.6.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.sroa.14275.0351, ptr %.sroa.0190.sroa.6.0..sroa_idx289, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %76, ptr %139, align 8
  %.sroa.14194.sroa.6.7..sroa_idx265 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i64 %112, ptr %.sroa.14194.sroa.6.7..sroa_idx265, align 8
  store i8 1, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %113, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr %.sroa.0.0348, ptr %141, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %123, %114
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread, label %.lr.ph.i.i.i.i.i.i167

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread: ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174

.lr.ph.i.i.i.i.i.i167:                            ; preds = %136, %150
  %.015.i.i.i.i.i.i = phi ptr [ %158, %150 ], [ %135, %136 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %157, %150 ], [ %123, %136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i.i, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  store i8 0, ptr %143, align 8
  %145 = load i8, ptr %144, align 8, !range !148, !noundef !149
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %150

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i167
  %148 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  store i8 1, ptr %143, align 8
  br label %150

150:                                              ; preds = %147, %.lr.ph.i.i.i.i.i.i167
  %151 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 40
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 56
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i168 = icmp eq ptr %157, %114
  br i1 %.not.i.i.i.i.i.i168, label %.lr.ph.i.i.i.i170, label %.lr.ph.i.i.i.i.i.i167, !llvm.loop !261

.lr.ph.i.i.i.i170:                                ; preds = %150, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172
  %.05.i.i.i.i171 = phi ptr [ %163, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172 ], [ %123, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %160 = load i8, ptr %159, align 8, !range !148, !noundef !149
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172

162:                                              ; preds = %.lr.ph.i.i.i.i170
  store i8 0, ptr %159, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172: ; preds = %162, %.lr.ph.i.i.i.i170
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 72
  %.not.i.i.i.i173 = icmp eq ptr %163, %114
  br i1 %.not.i.i.i.i173, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174.loopexit, label %.lr.ph.i.i.i.i170, !llvm.loop !262

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172
  %164 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread
  %165 = phi ptr [ %142, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread ], [ %164, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174.loopexit ]
  %.not.i35.i = icmp eq ptr %123, null
  br i1 %.not.i35.i, label %.noexc115, label %166

166:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174
  call void @_ZdlPv(ptr noundef nonnull %123) #28
  br label %.noexc115

.noexc115:                                        ; preds = %166, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174
  store ptr %135, ptr %6, align 8
  store ptr %165, ptr %46, align 8
  %167 = getelementptr inbounds nuw [72 x i8], ptr %135, i64 %133
  store ptr %167, ptr %47, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_11RoseInGraphENS4_17RoseInVertexPropsENS4_15RoseInEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_11RoseInGraphENS4_17RoseInVertexPropsENS4_15RoseInEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118: ; preds = %.noexc115, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i114
  %168 = load i64, ptr %8, align 8
  %169 = urem i64 %81, %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i.i119 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i119, label %.loopexit.i.i.i.i126, label %173

173:                                              ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_11RoseInGraphENS4_17RoseInVertexPropsENS4_15RoseInEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %81, %177
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i120 = load ptr, ptr %175, align 8
  %179 = icmp eq ptr %79, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i120
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.loopexit, label %.lr.ph.i.i.i.i.i.i121

181:                                              ; preds = %187
  %182 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %183 = icmp eq i64 %81, %189
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i131 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %79, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i131
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %.loopexit, label %.lr.ph.i.i.i.i.i.i121, !llvm.loop !233

.lr.ph.i.i.i.i.i.i121:                            ; preds = %173, %181
  %.021.i.i.i.i.i.i122 = phi ptr [ %186, %181 ], [ %174, %173 ]
  %186 = load ptr, ptr %.021.i.i.i.i.i.i122, align 8
  %.not18.i.i.i.i.i.i123 = icmp eq ptr %186, null
  br i1 %.not18.i.i.i.i.i.i123, label %.loopexit.i.i.i.i126, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i.i.i121
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %189 = load i64, ptr %188, align 8
  %190 = urem i64 %189, %168
  %.not19.i.i.i.i.i.i124 = icmp eq i64 %190, %169
  br i1 %.not19.i.i.i.i.i.i124, label %181, label %..loopexit_crit_edge22.i.i.i.i.i.i125, !llvm.loop !233

..loopexit_crit_edge22.i.i.i.i.i.i125:            ; preds = %187
  br label %.loopexit.i.i.i.i126, !llvm.loop !233

.loopexit.i.i.i.i126:                             ; preds = %.lr.ph.i.i.i.i.i.i121, %..loopexit_crit_edge22.i.i.i.i.i.i125, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_11RoseInGraphENS4_17RoseInVertexPropsENS4_15RoseInEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118
  %191 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc132 unwind label %199

.noexc132:                                        ; preds = %.loopexit.i.i.i.i126
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %79, ptr %192, align 8
  %.sroa.3.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %81, ptr %.sroa.3.0..sroa_idx.i127, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i32 0, ptr %193, align 8
  %194 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %169, i64 noundef %81, ptr noundef nonnull %191, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i128

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i128: ; preds = %.noexc132
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #28
  br label %.body

.loopexit:                                        ; preds = %181, %.noexc132, %173
  %.pn.i.i.i.i129 = phi ptr [ %194, %.noexc132 ], [ %174, %173 ], [ %186, %181 ]
  %.1.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i129, i64 24
  store i32 1, ptr %.1.i.i.i.i130, align 4
  %196 = getelementptr inbounds nuw i8, ptr %79, i64 160
  br label %201

197:                                              ; preds = %.loopexit.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit.split-lp: ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %.loopexit.i.i.i.i126
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %.loopexit310, %.loopexit
  %.sroa.0296.1.in = phi ptr [ %196, %.loopexit ], [ %.sroa.0296.0347, %.loopexit310 ]
  %.sroa.0.1 = phi ptr [ %196, %.loopexit ], [ %.sroa.0.0348, %.loopexit310 ]
  %.sroa.0271.1 = phi ptr [ %79, %.loopexit ], [ %.sroa.0271.0350, %.loopexit310 ]
  %.sroa.14275.1 = phi i64 [ %81, %.loopexit ], [ %.sroa.14275.0351, %.loopexit310 ]
  %.sroa.0296.1 = load ptr, ptr %.sroa.0296.1.in, align 8
  %.not = icmp eq ptr %.sroa.0296.1, %.sroa.0.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

._crit_edge:                                      ; preds = %201, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit
  %.sroa.0271.0.lcssa = phi ptr [ %.sroa.0271.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ], [ %.sroa.0271.1, %201 ]
  %.sroa.14275.0.lcssa = phi i64 [ %.sroa.14275.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ], [ %.sroa.14275.1, %201 ]
  %202 = load i64, ptr %8, align 8
  %203 = urem i64 %.sroa.14275.0.lcssa, %202
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %203
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i.i144 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i144, label %.loopexit.i.i.i.i151, label %207

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %.sroa.14275.0.lcssa, %211
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i145 = load ptr, ptr %209, align 8
  %213 = icmp eq ptr %.sroa.0271.0.lcssa, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i145
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %.loopexit311, label %.lr.ph.i.i.i.i.i.i146

215:                                              ; preds = %221
  %216 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %217 = icmp eq i64 %.sroa.14275.0.lcssa, %223
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i156 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %.sroa.0271.0.lcssa, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i156
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %.loopexit311, label %.lr.ph.i.i.i.i.i.i146, !llvm.loop !233

.lr.ph.i.i.i.i.i.i146:                            ; preds = %207, %215
  %.021.i.i.i.i.i.i147 = phi ptr [ %220, %215 ], [ %208, %207 ]
  %220 = load ptr, ptr %.021.i.i.i.i.i.i147, align 8
  %.not18.i.i.i.i.i.i148 = icmp eq ptr %220, null
  br i1 %.not18.i.i.i.i.i.i148, label %.loopexit.i.i.i.i151, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i.i.i146
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %223 = load i64, ptr %222, align 8
  %224 = urem i64 %223, %202
  %.not19.i.i.i.i.i.i149 = icmp eq i64 %224, %203
  br i1 %.not19.i.i.i.i.i.i149, label %215, label %..loopexit_crit_edge22.i.i.i.i.i.i150, !llvm.loop !233

..loopexit_crit_edge22.i.i.i.i.i.i150:            ; preds = %221
  br label %.loopexit.i.i.i.i151, !llvm.loop !233

.loopexit.i.i.i.i151:                             ; preds = %.lr.ph.i.i.i.i.i.i146, %..loopexit_crit_edge22.i.i.i.i.i.i150, %._crit_edge
  %225 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc157 unwind label %233

.noexc157:                                        ; preds = %.loopexit.i.i.i.i151
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %.sroa.0271.0.lcssa, ptr %226, align 8
  %.sroa.3.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.sroa.14275.0.lcssa, ptr %.sroa.3.0..sroa_idx.i152, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 0, ptr %227, align 8
  %228 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %203, i64 noundef %.sroa.14275.0.lcssa, ptr noundef nonnull %225, i64 noundef 1)
          to label %.loopexit311 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i153

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i153: ; preds = %.noexc157
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #28
  br label %.body

.loopexit311:                                     ; preds = %215, %.noexc157, %207
  %.pn.i.i.i.i154 = phi ptr [ %228, %.noexc157 ], [ %208, %207 ], [ %220, %215 ]
  %.1.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i154, i64 24
  store i32 4, ptr %.1.i.i.i.i155, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %46, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i, label %.lr.ph354

233:                                              ; preds = %.loopexit.i.i.i.i151
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i: ; preds = %.loopexit311, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98
  %.lcssa333 = phi ptr [ %62, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98 ], [ %230, %.loopexit311 ]
  %.not.i.i.i = icmp eq ptr %.lcssa333, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %235

235:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa333) #28
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit.split-lp, %233, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i153, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i, %197, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i128, %199, %38, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_11RoseInGraphENS4_17RoseInVertexPropsENS4_15RoseInEdgePropsEEEEEEEED2Ev.exit104
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %109, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %200, %199 ], [ %65, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_11RoseInGraphENS4_17RoseInVertexPropsENS4_15RoseInEdgePropsEEEEEEEED2Ev.exit104 ], [ %234, %233 ], [ %229, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i153 ], [ %37, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %198, %197 ], [ %195, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i128 ], [ %39, %38 ], [ %lpad.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load i8, ptr %5, align 8, !range !148, !noundef !149
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %5, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %22, align 8
  %24 = load i8, ptr %23, align 8, !range !148, !noundef !149
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store i8 1, ptr %22, align 8
  br label %29

29:                                               ; preds = %26, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %43
  %.015.i.i.i.i.i = phi ptr [ %51, %43 ], [ %20, %29 ]
  %.01214.i.i.i.i.i = phi ptr [ %50, %43 ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  store i8 0, ptr %36, align 8
  %38 = load i8, ptr %37, align 8, !range !148, !noundef !149
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  store i8 1, ptr %36, align 8
  br label %43

43:                                               ; preds = %40, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit: ; preds = %43, %29
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %29 ], [ %51, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, %60
  %.015.i.i.i.i.i30 = phi ptr [ %68, %60 ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %67, %60 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i31, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  store i8 0, ptr %53, align 8
  %55 = load i8, ptr %54, align 8, !range !148, !noundef !149
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %58 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  store i8 1, ptr %53, align 8
  br label %60

60:                                               ; preds = %57, %.lr.ph.i.i.i.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i32 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !261

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ], [ %68, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load i8, ptr %69, align 8, !range !148, !noundef !149
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %69, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %73, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_11RoseInGraphENS1_17RoseInVertexPropsENS1_15RoseInEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5boost16bgl_named_paramsIiNS_14buffer_param_tENS_11no_propertyEE7visitorINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_11RoseInGraphENS8_17RoseInVertexPropsENS8_15RoseInEdgePropsEEEEESaISG_EEEEEEENS0_IT_NS_15graph_visitor_tES3_EERKSL_: argument 0"}
!7 = distinct !{!7, !"_ZNK5boost16bgl_named_paramsIiNS_14buffer_param_tENS_11no_propertyEE7visitorINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_11RoseInGraphENS8_17RoseInVertexPropsENS8_15RoseInEdgePropsEEEEESaISG_EEEEEEENS0_IT_NS_15graph_visitor_tES3_EERKSL_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_11RoseInGraphENS6_17RoseInVertexPropsENS6_15RoseInEdgePropsEEEEESaISE_EEEEENS_15graph_visitor_tENS2_IiNS_14buffer_param_tENS_11no_propertyEEEEEE4convERKSN_: argument 0"}
!10 = distinct !{!10, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_11RoseInGraphENS6_17RoseInVertexPropsENS6_15RoseInEdgePropsEEEEESaISE_EEEEENS_15graph_visitor_tENS2_IiNS_14buffer_param_tENS_11no_propertyEEEEEE4convERKSN_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost11make_uniqueIN3ue211RoseInGraphEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv: argument 0"}
!15 = distinct !{!15, !"_ZN5boost11make_uniqueIN3ue211RoseInGraphEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv"}
!16 = !{!17, !19, !21, !23, !25, !27}
!17 = distinct !{!17, !18, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!19 = distinct !{!19, !20, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!21 = distinct !{!21, !22, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv: argument 0"}
!22 = distinct !{!22, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv"}
!23 = distinct !{!23, !24, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE10edges_implEv: argument 0"}
!24 = distinct !{!24, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE10edges_implEv"}
!25 = distinct !{!25, !26, !"_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!26 = distinct !{!26, !"_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!27 = distinct !{!27, !28, !"_ZN3ue211edges_rangeINS_11RoseInGraphEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!28 = distinct !{!28, !"_ZN3ue211edges_rangeINS_11RoseInGraphEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!29 = !{!23, !25, !27}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN3ue211raw_som_dfaEJRS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN3ue211raw_som_dfaEJRS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!39 = distinct !{!39, !12}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!43 = distinct !{!43, !44, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!44 = distinct !{!44, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!45 = distinct !{!45, !12}
!46 = !{!47, !49, !51, !53, !55}
!47 = distinct !{!47, !48, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!49 = distinct !{!49, !50, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!51 = distinct !{!51, !52, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv: argument 0"}
!52 = distinct !{!52, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv"}
!53 = distinct !{!53, !54, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE10edges_implEv: argument 0"}
!54 = distinct !{!54, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE10edges_implEv"}
!55 = distinct !{!55, !56, !"_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!56 = distinct !{!56, !"_ZN3ue25edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!57 = !{!53, !55}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!61 = distinct !{!61, !62, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!62 = distinct !{!62, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!69 = distinct !{!69, !12}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3ue217RoseInVertexProps9makeStartEb: argument 0"}
!72 = distinct !{!72, !"_ZN3ue217RoseInVertexProps9makeStartEb"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: argument 0"}
!75 = distinct !{!75, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: argument 0"}
!78 = distinct !{!78, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN5boost8verticesIN3ue211RoseInGraphERS2_EESt4pairINS_13reverse_graphIT_RKS6_E15vertex_iteratorESA_ERKNS5_IS6_T0_EE: argument 0"}
!85 = distinct !{!85, !"_ZN5boost8verticesIN3ue211RoseInGraphERS2_EESt4pairINS_13reverse_graphIT_RKS6_E15vertex_iteratorESA_ERKNS5_IS6_T0_EE"}
!86 = distinct !{!86, !87, !"_ZN3ue214vertices_rangeIN5boost13reverse_graphINS_11RoseInGraphERS3_EEEEDTcl10pair_rangecl8verticesfp_EEERKT_: argument 0"}
!87 = distinct !{!87, !"_ZN3ue214vertices_rangeIN5boost13reverse_graphINS_11RoseInGraphERS3_EEEEDTcl10pair_rangecl8verticesfp_EEERKT_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!90 = distinct !{!90, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!93 = distinct !{!93, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!94 = distinct !{!94, !95, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!95 = distinct !{!95, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!96 = distinct !{!96, !12}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!99 = distinct !{!99, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!102 = distinct !{!102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!103 = distinct !{!103, !104, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!104 = distinct !{!104, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN5boost6detail16map_maker_helperILb0EN3ue211RoseInGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENS_18default_color_typeEiE8make_mapERKS3_S10_RST_RKSZ_: argument 0"}
!110 = distinct !{!110, !"_ZN5boost6detail16map_maker_helperILb0EN3ue211RoseInGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENS_18default_color_typeEiE8make_mapERKS3_S10_RST_RKSZ_"}
!111 = distinct !{!111, !112, !"_ZN5boost6detail9map_makerIN3ue211RoseInGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKSZ_S11_: argument 0"}
!112 = distinct !{!112, !"_ZN5boost6detail9map_makerIN3ue211RoseInGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKSZ_S11_"}
!113 = distinct !{!113, !114, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue211RoseInGraphENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_17RoseInVertexPropsENS9_15RoseInEdgePropsEEEEESaISP_EEEEEEENSD_INSE_INS4_6bufferEKiEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS15_RKS16_: argument 0"}
!114 = distinct !{!114, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue211RoseInGraphENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_17RoseInVertexPropsENS9_15RoseInEdgePropsEEEEESaISP_EEEEEEENSD_INSE_INS4_6bufferEKiEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS15_RKS16_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_: argument 0"}
!117 = distinct !{!117, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_"}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!121 = distinct !{!121, !122, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!123 = distinct !{!123, !124, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv: argument 0"}
!124 = distinct !{!124, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv"}
!125 = distinct !{!125, !126, !"_ZN3ue28verticesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: argument 0"}
!126 = distinct !{!126, !"_ZN3ue28verticesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!127 = distinct !{!127, !12}
!128 = !{!129, !131, !133, !135}
!129 = distinct !{!129, !130, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!131 = distinct !{!131, !132, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!133 = distinct !{!133, !134, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv: argument 0"}
!134 = distinct !{!134, !"_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13vertices_implEv"}
!135 = distinct !{!135, !136, !"_ZN3ue28verticesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: argument 0"}
!136 = distinct !{!136, !"_ZN3ue28verticesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!137 = distinct !{!137, !12}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!140 = distinct !{!140, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!141 = distinct !{!141, !142, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!142 = distinct !{!142, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!143 = distinct !{!143, !144, !"_ZN3ue29out_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!144 = distinct !{!144, !"_ZN3ue29out_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!147 = distinct !{!147, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !12}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!160 = distinct !{!160, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!181 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!185 = distinct !{!185, !186, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!186 = distinct !{!186, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE6cbeginEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE6cbeginEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE4cendEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5boost9container6vectorISt4pairIjSt6vectorIjSaIjEEENS0_22small_vector_allocatorIS6_SaIvEvEEvE4cendEv"}
!193 = distinct !{!193, !12}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !12}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_: argument 0"}
!198 = distinct !{!198, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPSt4pairIjSt6vectorIjSaIjEEELb1EEEmS8_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T1_SC_E4typeESC_T0_RSD_"}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = distinct !{!203, !12}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!210 = distinct !{!210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!213 = distinct !{!213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!216 = distinct !{!216, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!217 = distinct !{!217, !218, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!218 = distinct !{!218, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!219 = distinct !{!219, !12}
!220 = !{!221, !223, !225}
!221 = distinct !{!221, !222, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!222 = distinct !{!222, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!223 = distinct !{!223, !224, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!224 = distinct !{!224, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!225 = distinct !{!225, !226, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!226 = distinct !{!226, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!227 = !{!228, !229, !230}
!228 = distinct !{!228, !222, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!229 = distinct !{!229, !224, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!230 = distinct !{!230, !226, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!231 = distinct !{!231, !12}
!232 = distinct !{!232, !12}
!233 = distinct !{!233, !12}
!234 = !{!235, !237, !239}
!235 = distinct !{!235, !236, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!236 = distinct !{!236, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!237 = distinct !{!237, !238, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!238 = distinct !{!238, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!239 = distinct !{!239, !240, !"_ZN3ue29out_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!240 = distinct !{!240, !"_ZN3ue29out_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!243 = distinct !{!243, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!244 = distinct !{!244, !12}
!245 = distinct !{!245, !12}
!246 = distinct !{!246, !12}
!247 = distinct !{!247, !12}
!248 = distinct !{!248, !12}
!249 = !{!250, !252, !254, !256}
!250 = distinct !{!250, !251, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!251 = distinct !{!251, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!252 = distinct !{!252, !253, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!253 = distinct !{!253, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!254 = distinct !{!254, !255, !"_ZN3ue28in_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!255 = distinct !{!255, !"_ZN3ue28in_edgesINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!256 = distinct !{!256, !257, !"_ZN5boost9out_edgesIN3ue211RoseInGraphERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: argument 0"}
!257 = distinct !{!257, !"_ZN5boost9out_edgesIN3ue211RoseInGraphERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: argument 0"}
!260 = distinct !{!260, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_11RoseInGraphENS0_17RoseInVertexPropsENS0_15RoseInEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!261 = distinct !{!261, !12}
!262 = distinct !{!262, !12}
!263 = distinct !{!263, !12}
