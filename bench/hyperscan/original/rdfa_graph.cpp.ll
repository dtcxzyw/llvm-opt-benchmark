target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [6 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [2 x i8] }
%"struct.std::less" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"struct.std::pair" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"struct.std::pair.35" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.ue2::raw_dfa" = type { ptr, i32, %"class.std::vector.0", i16, i16, i16, %"struct.std::array" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [257 x i16] }
%"struct.ue2::dstate" = type { %"class.std::vector.11", i16, i16, [4 x i8], %"class.ue2::flat_set.13", %"class.ue2::flat_set.13" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.13" = type { %"class.ue2::flat_detail::flat_base.14" }
%"class.ue2::flat_detail::flat_base.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { %"class.boost::container::small_vector.20" }
%"class.boost::container::small_vector.20" = type { %"class.boost::container::small_vector_base.base.30", [4 x i8] }
%"class.boost::container::small_vector_base.base.30" = type <{ %"class.boost::container::vector.22", %"union.boost::move_detail::aligned_struct_wrapper.28" }>
%"class.boost::container::vector.22" = type { %"struct.boost::container::vector_alloc_holder.23" }
%"struct.boost::container::vector_alloc_holder.23" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.28" = type { %"struct.boost::move_detail::aligned_struct.29" }
%"struct.boost::move_detail::aligned_struct.29" = type { [4 x i8] }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.ue2::flat_detail::iter_wrapper.70" = type { %"class.boost::container::vec_iterator.75" }
%"class.boost::container::vec_iterator.75" = type { ptr }
%"struct.boost::intrusive::bhtraits" = type { i8 }
%"struct.boost::move_detail::addr_impl_ref" = type { ptr }
%"class.boost::container::small_vector_base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper", [6 x i8] }>
%"struct.boost::move_detail::addr_impl_ref.40" = type { ptr }
%"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::delete_disposer" = type { i8 }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::intrusive::list_iterator.41" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::move_detail::addr_impl_ref.42" = type { ptr }
%"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::RdfaVertexProps", i64, %"class.boost::intrusive::list.43", %"class.boost::intrusive::list.47" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RdfaVertexProps" = type { i64 }
%"class.boost::intrusive::list.43" = type { %"class.boost::intrusive::list_impl.44" }
%"class.boost::intrusive::list_impl.44" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.47" = type { %"class.boost::intrusive::list_impl.48" }
%"class.boost::intrusive::list_impl.48" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list_iterator.51" = type { %"struct.boost::intrusive::iiterator_members.52" }
%"struct.boost::intrusive::iiterator_members.52" = type { ptr }
%"class.boost::intrusive::list_iterator.53" = type { %"struct.boost::intrusive::iiterator_members.52" }
%"struct.boost::move_detail::addr_impl_ref.54" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.64" = type { ptr }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
%"struct.boost::move_detail::addr_impl_ref.65" = type { ptr }
%"struct.boost::intrusive::bhtraits.45" = type { i8 }
%"struct.boost::intrusive::bhtraits.49" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.boost::container::small_vector_allocator" = type { i8 }
%"struct.boost::move_detail::addr_impl_ref.66" = type { ptr }
%"class.boost::move_iterator" = type { ptr }
%"struct.boost::is_convertible" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.55", %"class.boost::intrusive::list_base_hook.59", ptr, ptr, i64, %"struct.ue2::RdfaEdgeProps" }
%"class.boost::intrusive::list_base_hook.55" = type { %"class.boost::intrusive::generic_hook.56" }
%"class.boost::intrusive::generic_hook.56" = type { %"struct.boost::intrusive::node_holder.57" }
%"struct.boost::intrusive::node_holder.57" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.59" = type { %"class.boost::intrusive::generic_hook.60" }
%"class.boost::intrusive::generic_hook.60" = type { %"struct.boost::intrusive::node_holder.61" }
%"struct.boost::intrusive::node_holder.61" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RdfaEdgeProps" = type { i64 }
%"struct.boost::container::dtl::insert_copy_proxy" = type { ptr }
%"struct.boost::container::growth_factor_60" = type { i8 }
%"struct.boost::container::dtl::scoped_array_deallocator" = type { ptr, ptr, i64 }
%"struct.boost::container::dtl::null_scoped_destructor_n" = type { i8 }

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEC2Ev = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EEC2Ev = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE7reserveEm = comdat any

$_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_ = comdat any

$_ZN3ue210add_vertexINS_9RdfaGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_ = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZN3ue28flat_setItSt4lessItESaItEEC2ERKS2_RKS3_ = comdat any

$_ZNSaItED2Ev = comdat any

$_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE5clearEv = comdat any

$_ZNKSt6vectorIN3ue26dstateESaIS1_EEixEm = comdat any

$_ZNKSt6vectorItSaItEEixEm = comdat any

$_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE = comdat any

$_ZN3ue28add_edgeINS_9RdfaGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EEixEm = comdat any

$_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt = comdat any

$_ZN3ue28flat_setItSt4lessItESaItEED2Ev = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev = comdat any

$_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6data_tC2ERKSF_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l = comdat any

$_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev = comdat any

$_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEC2Ev = comdat any

$_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev = comdat any

$_ZNSt5tupleIJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EED2Ev = comdat any

$_ZN5boost9container12small_vectorItLm1ESaItEvED2Ev = comdat any

$_ZN5boost9container17small_vector_baseItSaItEvED2Ev = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev = comdat any

$_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorItSaIvEvEEPtmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE20get_stored_allocatorEv = comdat any

$_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE14priv_raw_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv = comdat any

$_ZN5boost7movelib14to_raw_pointerItEEPT_S3_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE10deallocateERS4_Ptm = comdat any

$_ZN5boost9container22small_vector_allocatorItSaIvEvE10deallocateEPtm = comdat any

$_ZNK5boost9container22small_vector_allocatorItSaIvEvE19is_internal_storageEPKt = comdat any

$_ZN5boost9container16allocator_traitsISaItEE10deallocateERS2_Ptm = comdat any

$_ZN5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv = comdat any

$_ZNK5boost9container22small_vector_allocatorItSaIvEvE16internal_storageEv = comdat any

$_ZNK5boost9container17small_vector_baseItSaItEvE16internal_storageEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKtE16static_cast_fromIKvEES3_PT_ = comdat any

$_ZN5boost11move_detail9addressofIKhEEPT_RS3_ = comdat any

$_ZN5boost11move_detail14addressof_implIKhE1fERS2_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKhEC2ERS2_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKhEcvRS2_Ev = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17clear_and_disposeINS8_15delete_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEESI_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEppEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSC_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEE10pointer_toERSG_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEEEPT_RSI_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEE1fERSH_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEEC2ERSH_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEEcvRSH_Ev = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSK_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEESI_ = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE11vertex_nodeD2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17clear_and_disposeINS8_15delete_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev = comdat any

$_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEED2Ev = comdat any

$_ZN5boost9intrusive14list_base_hookIJEED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEESI_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEppEv = comdat any

$_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE12to_value_ptrERKSC_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEE10pointer_toERSG_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEEPT_RSI_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEE1fERSH_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEC2ERSH_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEcvRSH_Ev = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2ERKS5_RKSK_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEESI_ = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE9edge_nodeD2Ev = comdat any

$_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEED2Ev = comdat any

$_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE12out_edge_tagEEEEED2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EED2Ev = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_9RdfaGraphENS8_15RdfaVertexPropsENS8_13RdfaEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_0EEE = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_9RdfaGraphENS8_15RdfaVertexPropsENS8_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_1EEE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEE10pointer_toERS8_ = comdat any

$_ZN5boost11move_detail9addressofIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEEEPT_RS9_ = comdat any

$_ZN5boost11move_detail14addressof_implIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEE1fERS8_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEEC2ERS8_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEEcvRS8_Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5clearEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvED2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILS9_1EEE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEE10pointer_toERS8_ = comdat any

$_ZN5boost11move_detail9addressofIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEEEPT_RS9_ = comdat any

$_ZN5boost11move_detail14addressof_implIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEE1fERS8_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEEC2ERS8_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEEcvRS8_Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5clearEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeEEEvT_ = comdat any

$_ZSt8_DestroyIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEEEEEEEvT_SC_ = comdat any

$_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE10deallocateEPS8_m = comdat any

$_ZNSaIN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEED2Ev = comdat any

$_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE8capacityEv = comdat any

$_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_max_sizeERKS9_ = comdat any

$_ZNKSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE8max_sizeERKS9_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt12__niter_baseIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEET_SA_ = comdat any

$_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE9constructIS8_JS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE7destroyIS8_EEvPT_ = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE10new_serialEv = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE11vertex_nodeC2Ey = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE9push_backERS9_ = comdat any

$_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEC2EPNS6_11vertex_nodeE = comdat any

$_ZN5boost9intrusive14list_base_hookIJEEC2Ev = comdat any

$_ZN3ue215RdfaVertexPropsC2Ev = comdat any

$_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEEC2Ev = comdat any

$_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEEC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERS8_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE3endEv = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE4backEv = comdat any

$_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEdeEv = comdat any

$_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEEC2ERKS3_RKS4_ = comdat any

$_ZN5boost9container22small_vector_allocatorItSaIvEvEC2ERKSaItE = comdat any

$_ZN5boost9container12small_vectorItLm1ESaItEvEC2ERKNS0_22small_vector_allocatorItSaIvEvEE = comdat any

$_ZNSt5tupleIJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN5boost9container22small_vector_allocatorItSaIvEvED2Ev = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZN5boost9container12small_vectorItLm1ESaItEvE17internal_capacityEv = comdat any

$_ZN5boost9container17small_vector_baseItSaItEvEC2IRKNS0_22small_vector_allocatorItSaIvEvEEEENS0_18initial_capacity_tEmOT_ = comdat any

$_ZN5boost9container17small_vector_baseItSaItEvE16internal_storageEv = comdat any

$_ZN5boost7forwardIRKNS_9container22small_vector_allocatorItSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvEC2IRKS4_EENS0_18initial_capacity_tEPtmOT_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPhE10pointer_toERh = comdat any

$_ZN5boost9intrusive14pointer_traitsIPtE16static_cast_fromIvEES2_PT_ = comdat any

$_ZN5boost11move_detail9addressofIhEEPT_RS2_ = comdat any

$_ZN5boost11move_detail14addressof_implIhE1fERhl = comdat any

$_ZN5boost11move_detail13addr_impl_refIhEC2ERh = comdat any

$_ZNK5boost11move_detail13addr_impl_refIhEcvRhEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS4_EENS0_18initial_capacity_tEPtmOT_ = comdat any

$_ZN5boost9container22small_vector_allocatorItSaIvEvEC2ERKS3_ = comdat any

$_ZNK5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEEC2IS4_JRKS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt4lessItEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt4lessItELb1EEC2ERKS1_ = comdat any

$_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_ = comdat any

$_ZN5boost4moveIRNS_9container22small_vector_allocatorItSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN5boost9container17small_vector_baseItSaItEvEC2INS0_22small_vector_allocatorItSaIvEvEEEENS0_18initial_capacity_tEmOT_ = comdat any

$_ZN5boost9container17small_vector_baseItSaItEvE19move_construct_implERNS0_6vectorItNS0_22small_vector_allocatorItSaIvEvEEvEERKS7_ = comdat any

$_ZN5boost7forwardINS_9container22small_vector_allocatorItSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvEC2IS4_EENS0_18initial_capacity_tEPtmOT_ = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IS4_EENS0_18initial_capacity_tEPtmOT_ = comdat any

$_ZN5boost9container22small_vector_allocatorItSaIvEvEC2EOS3_ = comdat any

$_ZN5boost4moveIRSaItEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE18is_propagable_fromERKS4_PtS7_b = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4dataEv = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE15steal_resourcesERS5_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost18make_move_iteratorIPtEENS_13move_iteratorIT_EERKS3_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPtLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5clearEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PtSA_b = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE23storage_is_unpropagableERKS4_Pt = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE5equalERKS4_S7_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pt = comdat any

$_ZNK5boost9container22small_vector_allocatorItSaIvEvE23storage_is_unpropagableEPt = comdat any

$_ZN5boost9container16allocator_traitsISaItEE23storage_is_unpropagableERKS2_Pt = comdat any

$_ZN5boost9container16allocator_traitsISaItEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pt = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_ = comdat any

$_ZN5boost9containereqERKNS0_22small_vector_allocatorItSaIvEvEES5_ = comdat any

$_ZN5boost9container16allocator_traitsISaItEE5equalERKS2_S5_ = comdat any

$_ZN5boost9container16allocator_traitsISaItEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_ = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_ = comdat any

$_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPtEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_ = comdat any

$_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE8capacityEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPt = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE16priv_destroy_allEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPt = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPtEEEEvT_SA_ = comdat any

$_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_ = comdat any

$_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4sizeEv = comdat any

$_ZN5boostmiERKNS_13move_iteratorIPtEES4_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPt = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE8max_sizeERKS4_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE8allocateERS4_m = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_ = comdat any

$_ZNK5boost9container22small_vector_allocatorItSaIvEvE8max_sizeEv = comdat any

$_ZN5boost9container16allocator_traitsISaItEE8max_sizeERKS2_ = comdat any

$_ZN5boost9container16allocator_traitsISaItEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_ = comdat any

$_ZN5boost9container22small_vector_allocatorItSaIvEvE8allocateEmPKv = comdat any

$_ZN5boost9container16allocator_traitsISaItEE8allocateERS2_mPKv = comdat any

$_ZN5boost9container16allocator_traitsISaItEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE12priv_raw_endEv = comdat any

$_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_ = comdat any

$_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPtEES4_EET0_T_S7_S6_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPtEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_ = comdat any

$_ZN5boost9intrusive16iterator_advanceIPtlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerItEEPT_S4_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPtEEEENS0_15iterator_traitsIT_E7pointerERKS7_ = comdat any

$_ZNK5boost13move_iteratorIPtEptEv = comdat any

$_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_ = comdat any

$_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_ = comdat any

$_ZN5boost9container6copy_nINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_ = comdat any

$_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPtEEmS4_EET_S6_T0_RT1_ = comdat any

$_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPtEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_ = comdat any

$_ZN5boost9intrusive16iterator_advanceIPtmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_ = comdat any

$_ZN5boost13move_iteratorIPtEpLEl = comdat any

$_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPtEEmS4_EET1_T_T0_S6_ = comdat any

$_ZN5boost13move_iteratorIPtEC2ERKS1_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPtLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_ = comdat any

$_ZNK5boost9container12vec_iteratorIPtLb0EEptEv = comdat any

$_ZN5boost9container12vec_iteratorIPtLb0EEC2ES2_ = comdat any

$_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv = comdat any

$_ZSt3getILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EN5boost9container12small_vectorItLm1ESaItEvEEJSt4lessItEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EE7_M_headERS5_ = comdat any

$_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPtLb1EEEKtEES9_NS0_27random_access_traversal_tagERS9_lSA_S9_SB_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE = comdat any

$_ZNK3ue28flat_setItSt4lessItESaItEE4findERKt = comdat any

$_ZNK3ue28flat_setItSt4lessItESaItEE3endEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPtLb1EEEKtEESB_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtE5equalERKS8_ = comdat any

$_ZN5boost9containereqERKNS0_12vec_iteratorIPtLb1EEES5_ = comdat any

$_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_ = comdat any

$_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv = comdat any

$_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv = comdat any

$_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv = comdat any

$_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4compEv = comdat any

$_ZN5boost9containerneERKNS0_12vec_iteratorIPtLb1EEES5_ = comdat any

$_ZNKSt4lessItEclERKtS2_ = comdat any

$_ZNK5boost9container12vec_iteratorIPtLb1EEdeEv = comdat any

$_ZN5boost9container12vec_iteratorIPtLb1EEaSERKS3_ = comdat any

$_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_ = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEC2ES6_ = comdat any

$_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessItEEENS0_14_Iter_comp_valIT_EES5_ = comdat any

$_ZSt8distanceIN5boost9container12vec_iteratorIPtLb1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEclIN5boost9container12vec_iteratorIPtLb1EEEKtEEbT_RT0_ = comdat any

$_ZN5boost9container12vec_iteratorIPtLb1EEppEv = comdat any

$_ZSt10__distanceIN5boost9container12vec_iteratorIPtLb1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPtLb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN5boost9containermiERKNS0_12vec_iteratorIPtLb1EEES5_ = comdat any

$_ZSt9__advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN5boost9container12vec_iteratorIPtLb1EEmmEv = comdat any

$_ZN5boost9container12vec_iteratorIPtLb1EEpLEl = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEC2ES3_ = comdat any

$_ZSt3getILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EN5boost9container12small_vectorItLm1ESaItEvEEJSt4lessItEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EE7_M_headERKS5_ = comdat any

$_ZN5boost9container12vec_iteratorIPtLb1EEC2ES2_ = comdat any

$_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv = comdat any

$_ZSt3getILm1EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm1ESt4lessItEJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt4lessItEEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1ESt4lessItELb1EE7_M_headERKS2_ = comdat any

$_ZNK5boost9container12vec_iteratorIPtLb1EE7get_ptrEv = comdat any

$_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE9edge_nodeC2Ey = comdat any

$_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEE3rawEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE9push_backERS9_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE9push_backERS9_ = comdat any

$_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEC2EPNS6_9edge_nodeE = comdat any

$_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEbEC2IS8_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE12out_edge_tagEEEEEC2Ev = comdat any

$_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEC2Ev = comdat any

$_ZN3ue213RdfaEdgePropsC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEC2Ev = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE11to_node_ptrERS8_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE11to_node_ptrERS8_ = comdat any

$_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_ = comdat any

$_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4compEv = comdat any

$_ZN5boost9containereqERKNS0_12vec_iteratorIPtLb0EEES5_ = comdat any

$_ZNK5boost9container12vec_iteratorIPtLb0EEdeEv = comdat any

$_ZSt9make_pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt = comdat any

$_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKNS1_IS2_Lb0EEE = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEC2ES6_ = comdat any

$_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_ = comdat any

$_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_ = comdat any

$_ZSt8distanceIN5boost9container12vec_iteratorIPtLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEclIN5boost9container12vec_iteratorIPtLb0EEEKtEEbT_RT0_ = comdat any

$_ZN5boost9container12vec_iteratorIPtLb0EEaSERKS3_ = comdat any

$_ZN5boost9container12vec_iteratorIPtLb0EEppEv = comdat any

$_ZSt10__distanceIN5boost9container12vec_iteratorIPtLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPtLb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN5boost9containermiERKNS0_12vec_iteratorIPtLb0EEES5_ = comdat any

$_ZSt9__advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN5boost9container12vec_iteratorIPtLb0EEmmEv = comdat any

$_ZN5boost9container12vec_iteratorIPtLb0EEpLEl = comdat any

$_ZNK5boost9container12vec_iteratorIPtLb0EE7get_ptrEv = comdat any

$_ZSt3getILm1EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt4lessItEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt4lessItEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ESt4lessItELb1EE7_M_headERS2_ = comdat any

$_ZNSt4pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEC2EOS8_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_ = comdat any

$_ZN5boost9container23vector_iterator_get_ptrIPtLb1EEERKT_RKNS0_12vec_iteratorIS3_XT0_EEE = comdat any

$_ZN5boost9container3dtl22get_insert_value_proxyIPtNS0_22small_vector_allocatorItSaIvEvEEEENS1_17insert_copy_proxyIT0_T_EERKNS_7movelib15iterator_traitsIS9_E10value_typeE = comdat any

$_ZN5boost7forwardIRKtEEOT_RNS_11move_detail16remove_referenceIS3_E4typeE = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv = comdat any

$_ZNK5boost9container3dtl17grow_factor_ratioILj0ELj8ELj5EEclImEET_S5_S5_S5_ = comdat any

$_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_ = comdat any

$_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_ = comdat any

$_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorItSaIvEvEEEC2EPtRS5_m = comdat any

$_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorItSaIvEvEEEC2EPtRS5_m = comdat any

$_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_ = comdat any

$_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorItSaIvEvEEE14increment_sizeEm = comdat any

$_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtE31uninitialized_copy_n_and_updateERS5_S6_m = comdat any

$_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorItSaIvEvEEE7releaseEv = comdat any

$_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorItSaIvEvEEE7releaseEv = comdat any

$_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorItSaIvEvEEED2Ev = comdat any

$_ZN5boost9container3dtl7memmoveIPtS3_EET0_T_S5_S4_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE9constructItJRKtEEEvRS4_PT_DpOT0_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE14priv_constructItJRKtEEEvNS_11move_detail17integral_constantIbLb1EEERS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorItE9constructItJRKtEEEvPT_DpOT0_ = comdat any

$_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_ = comdat any

$_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtE17copy_n_and_updateERS5_S6_m = comdat any

$_ZN5boost9intrusive17iterator_distanceIPtEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES4_S4_ = comdat any

$_ZN5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtEC2ERKt = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

$_ZZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE9constructItJRKtEEEvRS4_PT_DpOT0_E5value = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@_ZZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE9constructItJRKtEEEvRS4_PT_DpOT0_E5value = linkonce_odr hidden constant i8 1, comdat, align 1

@_ZN3ue29RdfaGraphC1ERKNS_7raw_dfaE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue29RdfaGraphC2ERKNS_7raw_dfaE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29RdfaGraphC2ERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(560) %rdfa) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rdfa.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %verts = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i16, align 2
  %ref.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %symbol_end = alloca i16, align 2
  %local_succs = alloca %"class.ue2::flat_set", align 8
  %ref.tmp9 = alloca %"struct.std::less", align 1
  %ref.tmp10 = alloca %"class.std::allocator.7", align 1
  %i13 = alloca i16, align 2
  %s = alloca i16, align 2
  %next = alloca i16, align 2
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp37 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp = alloca %"struct.std::pair", align 8
  %tmp41 = alloca %"struct.std::pair.35", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rdfa, ptr %rdfa.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %this1, ptr %g, align 8
  call void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %verts) #12
  %0 = load ptr, ptr %rdfa.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %0, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %states) #12
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %verts, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i16, ptr %i, align 2
  %conv = zext i16 %1 to i64
  %2 = load ptr, ptr %rdfa.addr, align 8
  %states2 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %2, i32 0, i32 2
  %call3 = call noundef i64 @_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %states2) #12
  %cmp = icmp ult i64 %conv, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %g, align 8
  %call5 = invoke { ptr, i64 } @_ZN3ue210add_vertexINS_9RdfaGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call5, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call5, 1
  store i64 %7, ptr %6, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %verts, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %8 = load i16, ptr %i, align 2
  %inc = add i16 %8, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont4, %for.body, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %rdfa.addr, align 8
  %alpha_size = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %12, i32 0, i32 5
  %13 = load i16, ptr %alpha_size, align 4
  %conv7 = zext i16 %13 to i32
  %sub = sub nsw i32 %conv7, 1
  %conv8 = trunc i32 %sub to i16
  store i16 %conv8, ptr %symbol_end, align 2
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %local_succs, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.end
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  store i16 0, ptr %i13, align 2
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc46, %invoke.cont12
  %14 = load i16, ptr %i13, align 2
  %conv15 = zext i16 %14 to i64
  %15 = load ptr, ptr %rdfa.addr, align 8
  %states16 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %15, i32 0, i32 2
  %call17 = call noundef i64 @_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %states16) #12
  %cmp18 = icmp ult i64 %conv15, %call17
  br i1 %cmp18, label %for.body19, label %for.end48

for.body19:                                       ; preds = %for.cond14
  invoke void @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %local_succs)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.body19
  store i16 0, ptr %s, align 2
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc43, %invoke.cont21
  %16 = load i16, ptr %s, align 2
  %conv23 = zext i16 %16 to i32
  %17 = load i16, ptr %symbol_end, align 2
  %conv24 = zext i16 %17 to i32
  %cmp25 = icmp slt i32 %conv23, %conv24
  br i1 %cmp25, label %for.body26, label %for.end45

for.body26:                                       ; preds = %for.cond22
  %18 = load ptr, ptr %rdfa.addr, align 8
  %states27 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %18, i32 0, i32 2
  %19 = load i16, ptr %i13, align 2
  %conv28 = zext i16 %19 to i64
  %call29 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %states27, i64 noundef %conv28) #12
  %next30 = getelementptr inbounds %"struct.ue2::dstate", ptr %call29, i32 0, i32 0
  %20 = load i16, ptr %s, align 2
  %conv31 = zext i16 %20 to i64
  %call32 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %next30, i64 noundef %conv31) #12
  %21 = load i16, ptr %call32, align 2
  store i16 %21, ptr %next, align 2
  %call34 = invoke noundef zeroext i1 @_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE(ptr noundef nonnull align 8 dereferenceable(32) %local_succs, ptr noundef nonnull align 2 dereferenceable(2) %next)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %for.body26
  br i1 %call34, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont33
  br label %for.inc43

lpad11:                                           ; preds = %for.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont40, %do.end, %for.body26, %for.body19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN3ue28flat_setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_succs) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont33
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %28 = load i16, ptr %i13, align 2
  %conv35 = zext i16 %28 to i64
  %call36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %verts, i64 noundef %conv35) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call36, i64 16, i1 false)
  %29 = load i16, ptr %next, align 2
  %conv38 = zext i16 %29 to i64
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %verts, i64 noundef %conv38) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %call39, i64 16, i1 false)
  %30 = load ptr, ptr %g, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp37, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp37, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN3ue28add_edgeINS_9RdfaGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_(ptr sret(%"struct.std::pair") align 8 %tmp, ptr %32, i64 %34, ptr %36, i64 %38, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %do.end
  invoke void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr sret(%"struct.std::pair.35") align 8 %tmp41, ptr noundef nonnull align 8 dereferenceable(32) %local_succs, ptr noundef nonnull align 2 dereferenceable(2) %next)
          to label %invoke.cont42 unwind label %lpad20

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %for.inc43

for.inc43:                                        ; preds = %invoke.cont42, %if.then
  %39 = load i16, ptr %s, align 2
  %inc44 = add i16 %39, 1
  store i16 %inc44, ptr %s, align 2
  br label %for.cond22, !llvm.loop !7

for.end45:                                        ; preds = %for.cond22
  br label %for.inc46

for.inc46:                                        ; preds = %for.end45
  %40 = load i16, ptr %i13, align 2
  %inc47 = add i16 %40, 1
  store i16 %inc47, ptr %i13, align 2
  br label %for.cond14, !llvm.loop !8

for.end48:                                        ; preds = %for.cond14
  call void @_ZN3ue28flat_setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %local_succs) #12
  call void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %verts) #12
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad11, %lpad
  call void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %verts) #12
  call void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vertices_list = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vertices_list)
  %next_vertex_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 1
  store i64 0, ptr %next_vertex_index, align 8
  %next_edge_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 2
  store i64 0, ptr %next_edge_index, align 8
  %graph_edge_count = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 3
  store i64 0, ptr %graph_edge_count, align 8
  %next_serial = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 4
  store i64 0, ptr %next_serial, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call9 = call noundef ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #12
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue210add_vertexINS_9RdfaGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(56) %g) #0 comdat {
entry:
  %retval = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call { ptr, i64 } @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %1 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.ue2::dstate", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue28containsINS_8flat_setItSt4lessItESaItEEEEEbRKT_RKNS6_8key_typeE(ptr noundef nonnull align 8 dereferenceable(32) %container, ptr noundef nonnull align 2 dereferenceable(2) %key) #0 comdat {
entry:
  %container.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.ue2::flat_detail::iter_wrapper.70", align 8
  %ref.tmp1 = alloca %"class.ue2::flat_detail::iter_wrapper.70", align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @_ZNK3ue28flat_setItSt4lessItESaItEE4findERKt(ptr sret(%"class.ue2::flat_detail::iter_wrapper.70") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1)
  %2 = load ptr, ptr %container.addr, align 8
  call void @_ZNK3ue28flat_setItSt4lessItESaItEE3endEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper.70") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %call = call noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPtLb1EEEKtEES9_NS0_27random_access_traversal_tagERS9_lSA_S9_SB_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28add_edgeINS_9RdfaGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(56) %g) #0 comdat {
entry:
  %u = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %g.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp1 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 0
  store ptr %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 1
  store i64 %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %3, align 8
  store ptr %g, ptr %g.addr, align 8
  %4 = load ptr, ptr %g.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %u, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %v, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr %6, i64 %8, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt(ptr noalias sret(%"struct.std::pair.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 2 dereferenceable(2) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %it = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp2 = alloca %"class.boost::container::vec_iterator", align 8
  %ref.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %ref.tmp11 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.75", align 8
  %ref.tmp15 = alloca i8, align 1
  %ref.tmp16 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp17 = alloca %"class.boost::container::vec_iterator", align 8
  %ref.tmp18 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call) #12
  %call3 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %call3) #12
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_(ptr sret(%"class.boost::container::vec_iterator") align 8 %it, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %call6 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call6) #12
  %call7 = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPtLb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %value.addr, align 8
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5boost9container12vec_iteratorIPtLb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %call10 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %call9)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call10, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %call13 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKNS1_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %call13, ptr noundef %agg.tmp14, ptr noundef nonnull align 2 dereferenceable(2) %3)
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %agg.tmp12)
  store i8 1, ptr %ref.tmp15, align 1
  call void @_ZSt9make_pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr sret(%"struct.std::pair.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  br label %return

if.end:                                           ; preds = %lor.end
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %agg.tmp17)
  store i8 0, ptr %ref.tmp18, align 1
  call void @_ZSt9make_pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr sret(%"struct.std::pair.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vertices_list = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 0
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17clear_and_disposeINS8_15delete_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %vertices_list)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %vertices_list2 = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vertices_list2) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::intrusive::bhtraits", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6data_tC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %data_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 0)
  %call2 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6data_tC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %val_traits) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val_traits.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val_traits, ptr %val_traits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %root_plus_size_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  ret ptr %root_plus_size_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %size_ = getelementptr inbounds %"struct.boost::intrusive::detail::size_holder", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #0 comdat align 2 {
entry:
  %this_node.addr = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  %1 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %this_node.addr, align 8
  %3 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %root_plus_size_, i32 0, i32 1
  %call = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %n, ptr noundef %next) #1 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %next_ = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 0
  store ptr %0, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %n, ptr noundef %prev) #1 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %prev_ = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 1
  store ptr %0, ptr %prev_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %r) #0 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container12small_vectorItLm1ESaItEvED2Ev(ptr noundef nonnull align 8 dereferenceable(26) %_M_head_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12small_vectorItLm1ESaItEvED2Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9container17small_vector_baseItSaItEvED2Ev(ptr noundef nonnull align 8 dereferenceable(26) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseItSaItEvED2Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = invoke noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  invoke void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorItSaIvEvEEPtmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_holder4 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_holder4) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorItSaIvEvEEPtmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i64, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  %0 = load ptr, ptr %call, align 8
  %call2 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerItEEPT_S3_(ptr noundef %0)
  ret ptr %call2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  %m_capacity2 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_capacity2, align 8
  invoke void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_start, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5boost9container22small_vector_allocatorItSaIvEvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib14to_raw_pointerItEEPT_S3_(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  ret ptr %m_start
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE10deallocateERS4_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE10deallocateERS4_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5boost9container22small_vector_allocatorItSaIvEvE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorItSaIvEvE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr, i64 noundef %n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorItSaIvEvE19is_internal_storageEPKt(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9container16allocator_traitsISaItEE10deallocateERS2_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorItSaIvEvE19is_internal_storageEPKt(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container22small_vector_allocatorItSaIvEvE16internal_storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %call, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsISaItEE10deallocateERS2_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container22small_vector_allocatorItSaIvEvE16internal_storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_holder = alloca ptr, align 8
  %v_base = alloca ptr, align 8
  %d_base = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %v_holder, align 8
  %0 = load ptr, ptr %v_holder, align 8
  store ptr %0, ptr %v_base, align 8
  %1 = load ptr, ptr %v_base, align 8
  store ptr %1, ptr %d_base, align 8
  %2 = load ptr, ptr %d_base, align 8
  %call = call noundef ptr @_ZNK5boost9container17small_vector_baseItSaItEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(26) %2) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container17small_vector_baseItSaItEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(26) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %void_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage_start = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %m_storage_start, i64 0, i64 0
  %call = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %void_p, align 8
  %0 = load ptr, ptr %void_p, align 8
  %call3 = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKtE16static_cast_fromIKvEES3_PT_(ptr noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret ptr %call3

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_(ptr noundef nonnull align 1 dereferenceable(1) %r) #0 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIKhEEPT_RS3_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKtE16static_cast_fromIKvEES3_PT_(ptr noundef %uptr) #1 comdat align 2 {
entry:
  %uptr.addr = alloca ptr, align 8
  store ptr %uptr, ptr %uptr.addr, align 8
  %0 = load ptr, ptr %uptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKhEEPT_RS3_(ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.40", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIKhEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKhEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKhE1fERS2_l(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIKhE1fERS2_l(ptr noundef nonnull align 1 dereferenceable(1) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIKhEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKhEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17clear_and_disposeINS8_15delete_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %disposer = alloca %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::delete_disposer", align 1
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.boost::intrusive::list_iterator", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator.41", align 8
  %itend = alloca %"class.boost::intrusive::list_iterator", align 8
  %ref.tmp2 = alloca %"class.boost::intrusive::list_iterator.41", align 8
  %to_erase = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv(ptr sret(%"class.boost::intrusive::list_iterator.41") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE3endEv(ptr sret(%"class.boost::intrusive::list_iterator.41") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %itend, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itend)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  store ptr %call3, ptr %to_erase, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call6 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %to_erase)
  call void @_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %call6)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %call7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %call7)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEJNS0_9base_hookINS0_14list_base_hookIJEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv(ptr noalias sret(%"class.boost::intrusive::list_iterator.41") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %ref.tmp2, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  store ptr %call3, ptr %ref.tmp, align 8
  %call5 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call5, ptr %ref.tmp4, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %members_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE3endEv(ptr noalias sret(%"class.boost::intrusive::list_iterator.41") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #0 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_, i32 0, i32 0
  %call = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %nodeptr_)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %members_2 = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %nodeptr_3 = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_2, i32 0, i32 0
  store ptr %0, ptr %nodeptr_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #1 comdat align 2 {
entry:
  %this_node.addr = alloca ptr, align 8
  %null_node = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  store ptr null, ptr %null_node, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %d) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE11vertex_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %n) #0 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %n) #1 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %next_ = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next_, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEE10pointer_toERSG_(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %nodeptr, ptr noundef nonnull align 8 dereferenceable(8) %traits_ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeptr.addr = alloca ptr, align 8
  %traits_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeptr, ptr %nodeptr.addr, align 8
  store ptr %traits_ptr, ptr %traits_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr.addr, align 8
  %1 = load ptr, ptr %traits_ptr.addr, align 8
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %members_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEE10pointer_toERSG_(ptr noundef nonnull align 1 dereferenceable(1) %r) #0 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEEEPT_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEEEPT_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.42", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEEcvRSH_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEE1fERSH_l(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEE1fERSH_l(ptr noundef nonnull align 1 dereferenceable(1) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS2_7dft_tagELj1EEEEcvRSH_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %n_ptr, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n_ptr.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n_ptr, ptr %n_ptr.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %n_ptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %nodeptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.41", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.41", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %members_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #0 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE11vertex_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %this1, i32 0, i32 4
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17clear_and_disposeINS8_15delete_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %out_edge_list2 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %this1, i32 0, i32 4
  call void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list2) #12
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %this1, i32 0, i32 3
  call void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list) #12
  call void @_ZN5boost9intrusive14list_base_hookIJEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17clear_and_disposeINS8_15delete_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %disposer = alloca %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::delete_disposer", align 1
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.boost::intrusive::list_iterator.51", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator.53", align 8
  %itend = alloca %"class.boost::intrusive::list_iterator.51", align 8
  %ref.tmp2 = alloca %"class.boost::intrusive::list_iterator.53", align 8
  %to_erase = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv(ptr sret(%"class.boost::intrusive::list_iterator.53") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE3endEv(ptr sret(%"class.boost::intrusive::list_iterator.53") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %itend, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itend)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  store ptr %call3, ptr %to_erase, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call6 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %to_erase)
  call void @_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %call6)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %call7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %call7)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv(ptr noalias sret(%"class.boost::intrusive::list_iterator.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %ref.tmp2, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  store ptr %call3, ptr %ref.tmp, align 8
  %call5 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call5, ptr %ref.tmp4, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %members_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE3endEv(ptr noalias sret(%"class.boost::intrusive::list_iterator.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #0 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.51", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.52", ptr %members_, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.51", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.52", ptr %members_, i32 0, i32 0
  %call = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %nodeptr_)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %members_2 = getelementptr inbounds %"class.boost::intrusive::list_iterator.51", ptr %this1, i32 0, i32 0
  %nodeptr_3 = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.52", ptr %members_2, i32 0, i32 0
  store ptr %0, ptr %nodeptr_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %d) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE9edge_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.48", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %n) #0 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.48", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %root_plus_size_, i32 0, i32 1
  %call = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.48", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  ret ptr %root_plus_size_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEE10pointer_toERSG_(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %nodeptr, ptr noundef nonnull align 8 dereferenceable(8) %traits_ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeptr.addr = alloca ptr, align 8
  %traits_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeptr, ptr %nodeptr.addr, align 8
  store ptr %traits_ptr, ptr %traits_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr.addr, align 8
  %1 = load ptr, ptr %traits_ptr.addr, align 8
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %members_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEE10pointer_toERSG_(ptr noundef nonnull align 1 dereferenceable(1) %r) #0 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEEPT_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.48", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEEPT_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.54", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEcvRSH_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEE1fERSH_l(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEE1fERSH_l(ptr noundef nonnull align 1 dereferenceable(1) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEcvRSH_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %n_ptr, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n_ptr.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n_ptr, ptr %n_ptr.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.52", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %n_ptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %nodeptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.53", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.52", ptr %members_, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.53", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %members_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_9RdfaGraphENS7_15RdfaVertexPropsENS7_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #0 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE9edge_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE12out_edge_tagEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE12out_edge_tagEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_9RdfaGraphENS8_15RdfaVertexPropsENS8_13RdfaEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_9RdfaGraphENS8_15RdfaVertexPropsENS8_13RdfaEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_9RdfaGraphENS8_15RdfaVertexPropsENS8_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_9RdfaGraphENS8_15RdfaVertexPropsENS8_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_1EEE(ptr noundef nonnull align 8 dereferenceable(16) %hook) #1 comdat {
entry:
  %hook.addr = alloca ptr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(64) %r) #0 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEEEPT_RS9_(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEEEPT_RS9_(ptr noundef nonnull align 8 dereferenceable(64) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.64", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEEcvRS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEE1fERS8_l(ptr noundef nonnull align 8 dereferenceable(64) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEE1fERS8_l(ptr noundef nonnull align 8 dereferenceable(64) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEEcvRS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %call)
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %disposer = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.boost::intrusive::list_iterator.51", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator.53", align 8
  %itend = alloca %"class.boost::intrusive::list_iterator.51", align 8
  %ref.tmp2 = alloca %"class.boost::intrusive::list_iterator.53", align 8
  %to_erase = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv(ptr sret(%"class.boost::intrusive::list_iterator.53") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE3endEv(ptr sret(%"class.boost::intrusive::list_iterator.53") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %itend, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itend)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  store ptr %call3, ptr %to_erase, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call6 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %to_erase)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %call6)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %call7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %call7)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13null_disposerclIPN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE9edge_nodeEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(16) %hook) #1 comdat {
entry:
  %hook.addr = alloca ptr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(80) %r) #0 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEEEPT_RS9_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEEEPT_RS9_(ptr noundef nonnull align 8 dereferenceable(80) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.65", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEEcvRS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEE1fERS8_l(ptr noundef nonnull align 8 dereferenceable(80) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEE1fERS8_l(ptr noundef nonnull align 8 dereferenceable(80) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(80) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEEcvRS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %call)
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %disposer = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.boost::intrusive::list_iterator", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator.41", align 8
  %itend = alloca %"class.boost::intrusive::list_iterator", align 8
  %ref.tmp2 = alloca %"class.boost::intrusive::list_iterator.41", align 8
  %to_erase = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv(ptr sret(%"class.boost::intrusive::list_iterator.41") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE3endEv(ptr sret(%"class.boost::intrusive::list_iterator.41") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %itend, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itend)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  store ptr %call3, ptr %to_erase, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call6 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %to_erase)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %call6)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %call7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %call7)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13null_disposerclIPN3ue29ue2_graphINS4_9RdfaGraphENS4_15RdfaVertexPropsENS4_13RdfaEdgePropsEE11vertex_nodeEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_EvT_SA_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEvT_SA_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEvT_SA_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEEEEEEEvT_SC_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEEEEEEEvT_SC_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEET_SA_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEET_SA_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEET_SA_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEET_SA_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE9constructIS8_JS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE9constructIS8_JS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %this.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  %call2 = invoke noundef i64 @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE10new_serialEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE11vertex_nodeC2Ey(ptr noundef nonnull align 8 dereferenceable(80) %call, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %v, align 8
  %next_vertex_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  %1 = load ptr, ptr %v, align 8
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %1, i32 0, i32 1
  %index = getelementptr inbounds %"struct.ue2::RdfaVertexProps", ptr %props, i32 0, i32 0
  store i64 %0, ptr %index, align 8
  %vertices_list = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %v, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %vertices_list, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %3 = load ptr, ptr %v, align 8
  call void @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEC2EPNS6_11vertex_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %3)
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE10new_serialEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %serial = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_serial = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %next_serial, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %next_serial, align 8
  store i64 %0, ptr %serial, align 8
  %next_serial2 = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %next_serial2, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %serial, align 8
  ret i64 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE11vertex_nodeC2Ey(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %serial_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %serial_in.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %serial_in, ptr %serial_in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive14list_base_hookIJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %this1, i32 0, i32 1
  call void @_ZN3ue215RdfaVertexPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %props) #12
  %serial = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %serial_in.addr, align 8
  store i64 %0, ptr %serial, align 8
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %this1, i32 0, i32 3
  invoke void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %this1, i32 0, i32 4
  invoke void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN5boost9intrusive14list_base_hookIJEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(80) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %to_insert = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr %call2, ptr %to_insert, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %call3, ptr noundef %1)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEC2EPNS6_11vertex_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %p, align 8
  %serial = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pp.addr, align 8
  %serial2 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %serial2, align 8
  store i64 %2, ptr %serial, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RdfaVertexPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"struct.ue2::RdfaVertexProps", ptr %this1, i32 0, i32 0
  store i64 0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::intrusive::bhtraits.45", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.44", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %data_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 0)
  %call2 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %val_traits) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val_traits.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val_traits, ptr %val_traits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %root_plus_size_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.44", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  ret ptr %root_plus_size_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.44", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %root_plus_size_, i32 0, i32 1
  %call = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::intrusive::bhtraits.49", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.48", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %data_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 0)
  %call2 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %val_traits) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val_traits.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val_traits, ptr %val_traits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %root_plus_size_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE11vertex_nodeEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(80) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %nxt_node, ptr noundef %this_node) #0 comdat align 2 {
entry:
  %nxt_node.addr = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %nxt_node, ptr %nxt_node.addr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %nxt_node.addr)
  store ptr %call, ptr %prev, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  %1 = load ptr, ptr %prev, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %this_node.addr, align 8
  %3 = load ptr, ptr %nxt_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %nxt_node.addr, align 8
  %5 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.boost::intrusive::detail::size_holder", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %n) #1 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %prev_ = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev_, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RdfaGraphENS1_15RdfaVertexPropsENS1_13RdfaEdgePropsEEEEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::container::small_vector", align 8
  %ref.tmp2 = alloca %"class.boost::container::small_vector_allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN5boost9container22small_vector_allocatorItSaIvEvEC2ERKSaItE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  invoke void @_ZN5boost9container12small_vectorItLm1ESaItEvEC2ERKNS0_22small_vector_allocatorItSaIvEvEE(ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %compare.addr, align 8
  call void @_ZNSt5tupleIJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(32) %storage, ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  call void @_ZN5boost9container12small_vectorItLm1ESaItEvED2Ev(ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp) #12
  call void @_ZN5boost9container22small_vector_allocatorItSaIvEvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost9container22small_vector_allocatorItSaIvEvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorItSaIvEvEC2ERKSaItE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container12small_vectorItLm1ESaItEvEC2ERKNS0_22small_vector_allocatorItSaIvEvEE(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5boost9container12small_vectorItLm1ESaItEvE17internal_capacityEv()
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN5boost9container17small_vector_baseItSaItEvEC2IRKNS0_22small_vector_allocatorItSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(26) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(26) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEEC2IS4_JRKS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorItSaIvEvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container12small_vectorItLm1ESaItEvE17internal_capacityEv() #1 comdat align 2 {
entry:
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseItSaItEvEC2IRKNS0_22small_vector_allocatorItSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(26) %this, i64 noundef %capacity, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9container17small_vector_baseItSaItEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(26) %this1) #12
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorItSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvEC2IRKS4_EENS0_18initial_capacity_tEPtmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container17small_vector_baseItSaItEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(26) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %void_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage_start = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %m_storage_start, i64 0, i64 0
  %call = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPhE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %void_p, align 8
  %0 = load ptr, ptr %void_p, align 8
  %call3 = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPtE16static_cast_fromIvEES2_PT_(ptr noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret ptr %call3

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorItSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvEC2IRKS4_EENS0_18initial_capacity_tEPtmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %initial_memory, i64 noundef %capacity, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %initial_memory, ptr %initial_memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %initial_memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorItSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS4_EENS0_18initial_capacity_tEPtmOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_holder, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPhE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %r) #0 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIhEEPT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPtE16static_cast_fromIvEES2_PT_(ptr noundef %uptr) #1 comdat align 2 {
entry:
  %uptr.addr = alloca ptr, align 8
  store ptr %uptr, ptr %uptr.addr, align 8
  %0 = load ptr, ptr %uptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIhEEPT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.66", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIhEcvRhEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIhE1fERhl(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIhE1fERhl(ptr noundef nonnull align 1 dereferenceable(1) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIhEcvRhEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS4_EENS0_18initial_capacity_tEPtmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorItSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZN5boost9container22small_vector_allocatorItSaIvEvEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %m_start, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n.addr, align 8
  store i64 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorItSaIvEvEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEEC2IS4_JRKS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(26) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt4lessItEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(26) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt4lessItEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt4lessItELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(26) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(26) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(26) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt4lessItELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(26) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5boost9container12small_vectorItLm1ESaItEvE17internal_capacityEv()
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9container22small_vector_allocatorItSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %call2) #12
  invoke void @_ZN5boost9container17small_vector_baseItSaItEvEC2INS0_22small_vector_allocatorItSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(26) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  invoke void @_ZN5boost9container17small_vector_baseItSaItEvE19move_construct_implERNS0_6vectorItNS0_22small_vector_allocatorItSaIvEvEEvEERKS7_(ptr noundef nonnull align 8 dereferenceable(26) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9container22small_vector_allocatorItSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseItSaItEvEC2INS0_22small_vector_allocatorItSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(26) %this, i64 noundef %capacity, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9container17small_vector_baseItSaItEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(26) %this1) #12
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorItSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvEC2IS4_EENS0_18initial_capacity_tEPtmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseItSaItEvE19move_construct_implERNS0_6vectorItNS0_22small_vector_allocatorItSaIvEvEEvEERKS7_(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 1 dereferenceable(1) %a) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp7 = alloca %"class.boost::move_iterator", align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp9 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE18is_propagable_fromERKS4_PtS7_b(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext true)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE15steal_resourcesERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %call5 = call noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPtLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  store ptr %call5, ptr %ref.tmp, align 8
  %call6 = call ptr @_ZN5boost18make_move_iteratorIPtEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %call10 = call noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPtLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  store ptr %call10, ptr %ref.tmp8, align 8
  %call11 = call ptr @_ZN5boost18make_move_iteratorIPtEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %coerce.dive12 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp7, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr %7, ptr noundef null)
  %8 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorItSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvEC2IS4_EENS0_18initial_capacity_tEPtmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %initial_memory, i64 noundef %capacity, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %initial_memory, ptr %initial_memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %initial_memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorItSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IS4_EENS0_18initial_capacity_tEPtmOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_holder, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IS4_EENS0_18initial_capacity_tEPtmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorItSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZN5boost9container22small_vector_allocatorItSaIvEvEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %m_start, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n.addr, align 8
  store i64 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorItSaIvEvEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRSaItEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRSaItEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE18is_propagable_fromERKS4_PtS7_b(ptr noundef nonnull align 1 dereferenceable(1) %from_alloc, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %to_alloc, i1 noundef zeroext %propagate_allocator) #0 comdat align 2 {
entry:
  %from_alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %to_alloc.addr = alloca ptr, align 8
  %propagate_allocator.addr = alloca i8, align 1
  store ptr %from_alloc, ptr %from_alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %to_alloc, ptr %to_alloc.addr, align 8
  %frombool = zext i1 %propagate_allocator to i8
  store i8 %frombool, ptr %propagate_allocator.addr, align 1
  %0 = load ptr, ptr %from_alloc.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %to_alloc.addr, align 8
  %3 = load i8, ptr %propagate_allocator.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PtSA_b(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE15steal_resourcesERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %0, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_(ptr noundef nonnull align 8 dereferenceable(24) %m_holder, ptr noundef nonnull align 8 dereferenceable(24) %m_holder2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) #0 comdat align 2 {
entry:
  %first = alloca %"class.boost::move_iterator", align 8
  %last = alloca %"class.boost::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %input_sz = alloca i64, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp3 = alloca %"class.boost::move_iterator", align 8
  %old_capacity = alloca i64, align 8
  %real_cap = alloca i64, align 8
  %reuse = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %old_p = alloca ptr, align 8
  %agg.tmp19 = alloca %"class.boost::move_iterator", align 8
  %agg.tmp20 = alloca %"class.boost::move_iterator", align 8
  %agg.tmp28 = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPtEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_(ptr %1, ptr %2)
  store i64 %call, ptr %input_sz, align 8
  %call6 = call noundef i64 @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  store i64 %call6, ptr %old_capacity, align 8
  %3 = load i64, ptr %input_sz, align 8
  %4 = load i64, ptr %old_capacity, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  store i64 0, ptr %real_cap, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  %5 = load ptr, ptr %call7, align 8
  store ptr %5, ptr %reuse, align 8
  %m_holder8 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %6 = load i64, ptr %input_sz, align 8
  %7 = load i64, ptr %input_sz, align 8
  store i64 %7, ptr %real_cap, align 8
  %call9 = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPt(ptr noundef nonnull align 8 dereferenceable(24) %m_holder8, i32 noundef 3, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %real_cap, ptr noundef nonnull align 8 dereferenceable(8) %reuse)
  store ptr %call9, ptr %ret, align 8
  %8 = load ptr, ptr %reuse, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then
  %m_holder11 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder11) #12
  %9 = load ptr, ptr %call12, align 8
  store ptr %9, ptr %old_p, align 8
  %10 = load ptr, ptr %old_p, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then10
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %m_holder15 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %11 = load i64, ptr %old_capacity, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder15, ptr noundef nonnull align 8 dereferenceable(8) %old_p, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then10
  %m_holder16 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPt(ptr noundef nonnull align 8 dereferenceable(24) %m_holder16, ptr noundef nonnull align 8 dereferenceable(8) %ret) #12
  %m_holder17 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder17, ptr noundef nonnull align 8 dereferenceable(8) %real_cap) #12
  %m_holder18 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder18, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp19, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp20, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive22, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPtEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %12, ptr %13)
  br label %return

if.else:                                          ; preds = %if.then
  %m_holder23 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder23, ptr noundef nonnull align 8 dereferenceable(8) %real_cap) #12
  br label %if.end24

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  %m_holder26 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder26) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %first, i64 8, i1 false)
  %14 = load i64, ptr %input_sz, align 8
  %call29 = call noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  %call30 = call noundef i64 @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %coerce.dive31 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp28, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive31, align 8
  call void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_(ptr noundef nonnull align 1 dereferenceable(1) %call27, ptr %15, i64 noundef %14, ptr noundef %call29, i64 noundef %call30)
  %16 = load i64, ptr %input_sz, align 8
  %m_holder32 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size33 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder32, i32 0, i32 1
  store i64 %16, ptr %m_size33, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost18make_move_iteratorIPtEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it) #0 comdat {
entry:
  %retval = alloca %"class.boost::move_iterator", align 8
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @_ZN5boost13move_iteratorIPtEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPtLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %i) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPtLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerItEEPT_S3_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  %0 = load ptr, ptr %call, align 8
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bg = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %bg, align 8
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder2, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  store i64 %1, ptr %sz, align 8
  %2 = load i64, ptr %sz, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %bg, align 8
  %4 = load i64, ptr %sz, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %bg, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %5, %cond.false ]
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %cond) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PtSA_b(ptr noundef nonnull align 1 dereferenceable(1) %from_alloc, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %to_alloc, i1 noundef zeroext %propagate_allocator) #1 comdat align 2 {
entry:
  %from_alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %to_alloc.addr = alloca ptr, align 8
  %propagate_allocator.addr = alloca i8, align 1
  %all_storage_propagable = alloca i8, align 1
  store ptr %from_alloc, ptr %from_alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %to_alloc, ptr %to_alloc.addr, align 8
  %frombool = zext i1 %propagate_allocator to i8
  store i8 %frombool, ptr %propagate_allocator.addr, align 1
  %0 = load ptr, ptr %from_alloc.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE23storage_is_unpropagableERKS4_Pt(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  %lnot = xor i1 %call, true
  %frombool1 = zext i1 %lnot to i8
  store i8 %frombool1, ptr %all_storage_propagable, align 1
  %2 = load i8, ptr %all_storage_propagable, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i8, ptr %propagate_allocator.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %from_alloc.addr, align 8
  %5 = load ptr, ptr %to_alloc.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE5equalERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %call3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE23storage_is_unpropagableERKS4_Pt(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pt(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE5equalERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pt(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorItSaIvEvE23storage_is_unpropagableEPt(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorItSaIvEvE23storage_is_unpropagableEPt(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorItSaIvEvE19is_internal_storageEPKt(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %1 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaItEE23storage_is_unpropagableERKS2_Pt(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1) #12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaItEE23storage_is_unpropagableERKS2_Pt(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaItEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pt(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaItEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pt(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_22small_vector_allocatorItSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containereqERKNS0_22small_vector_allocatorItSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %l, ptr noundef nonnull align 1 dereferenceable(1) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call2 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaItEE5equalERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call1) #12
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaItEE5equalERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaItEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaItEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_start, align 8
  %m_start2 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %m_start2, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %m_size, align 8
  %m_size3 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %m_size3, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %m_capacity, align 8
  %m_capacity4 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  store i64 %5, ptr %m_capacity4, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %m_start5 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %6, i32 0, i32 0
  store ptr null, ptr %m_start5, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %m_capacity6 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %7, i32 0, i32 2
  store i64 0, ptr %m_capacity6, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %m_size7 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %8, i32 0, i32 1
  store i64 0, ptr %m_size7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPtEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.boost::move_iterator", align 8
  %last = alloca %"class.boost::move_iterator", align 8
  %off = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN5boostmiERKNS_13move_iteratorIPtEES4_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first)
  store i64 %call, ptr %off, align 8
  %0 = load i64, ptr %off, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPt(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %command, i64 noundef %limit_size, ptr noundef nonnull align 8 dereferenceable(8) %prefer_in_recvd_out_size, ptr noundef nonnull align 8 dereferenceable(8) %reuse) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %command.addr = alloca i32, align 4
  %limit_size.addr = alloca i64, align 8
  %prefer_in_recvd_out_size.addr = alloca ptr, align 8
  %reuse.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %command, ptr %command.addr, align 4
  store i64 %limit_size, ptr %limit_size.addr, align 8
  store ptr %prefer_in_recvd_out_size, ptr %prefer_in_recvd_out_size.addr, align 8
  store ptr %reuse, ptr %reuse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %command.addr, align 4
  %1 = load i64, ptr %limit_size.addr, align 8
  %2 = load ptr, ptr %prefer_in_recvd_out_size.addr, align 8
  %3 = load ptr, ptr %reuse.addr, align 8
  %call = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPt(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = invoke noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorItSaIvEvEEPtmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %0)
  %m_holder3 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size4 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder3, i32 0, i32 1
  store i64 0, ptr %m_size4, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPt(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %m_start, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i64, ptr %0, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  store i64 %1, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPtEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"class.boost::move_iterator", align 8
  %last = alloca %"class.boost::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %old_end_pos = alloca ptr, align 8
  %new_end_pos = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp4 = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  store ptr %call, ptr %old_end_pos, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %last, i64 8, i1 false)
  %0 = load ptr, ptr %old_end_pos, align 8
  %coerce.dive5 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr %1, ptr %2, ptr noundef %0) #12
  store ptr %call7, ptr %new_end_pos, align 8
  %3 = load ptr, ptr %new_end_pos, align 8
  %4 = load ptr, ptr %old_end_pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %m_holder8 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder8, i32 0, i32 1
  %5 = load i64, ptr %m_size, align 8
  %add = add i64 %5, %sub.ptr.div
  store i64 %add, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr %inp_start.coerce, i64 noundef %n_i, ptr noundef %out_start, i64 noundef %n_o) #1 comdat {
entry:
  %inp_start = alloca %"class.boost::move_iterator", align 8
  %a.addr = alloca ptr, align 8
  %n_i.addr = alloca i64, align 8
  %out_start.addr = alloca ptr, align 8
  %n_o.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp3 = alloca %"class.boost::move_iterator", align 8
  %agg.tmp6 = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %inp_start, i32 0, i32 0
  store ptr %inp_start.coerce, ptr %coerce.dive, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n_i, ptr %n_i.addr, align 8
  store ptr %out_start, ptr %out_start.addr, align 8
  store i64 %n_o, ptr %n_o.addr, align 8
  %0 = load i64, ptr %n_o.addr, align 8
  %1 = load i64, ptr %n_i.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %inp_start, i64 8, i1 false)
  %2 = load i64, ptr %n_o.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_(ptr %3, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %out_start.addr) #12
  %coerce.dive2 = getelementptr inbounds %"class.boost::move_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %inp_start, ptr align 8 %ref.tmp, i64 8, i1 false)
  %4 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %inp_start, i64 8, i1 false)
  %5 = load i64, ptr %n_i.addr, align 8
  %6 = load i64, ptr %n_o.addr, align 8
  %sub = sub i64 %5, %6
  %7 = load ptr, ptr %out_start.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %8, i64 noundef %sub, ptr noundef %7) #12
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %inp_start, i64 8, i1 false)
  %9 = load i64, ptr %n_i.addr, align 8
  %10 = load ptr, ptr %out_start.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef ptr @_ZN5boost9container6copy_nINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_(ptr %11, i64 noundef %9, ptr noundef %10) #12
  store ptr %call8, ptr %out_start.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %out_start.addr, align 8
  %14 = load i64, ptr %n_o.addr, align 8
  %15 = load i64, ptr %n_i.addr, align 8
  %sub9 = sub i64 %14, %15
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorItSaIvEvEEPtmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %sub9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boostmiERKNS_13move_iteratorIPtEES4_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_it = getelementptr inbounds %"class.boost::move_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_it, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %m_it1 = getelementptr inbounds %"class.boost::move_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_it1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPt(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %command, i64 noundef %limit_size, ptr noundef nonnull align 8 dereferenceable(8) %prefer_in_recvd_out_size, ptr noundef nonnull align 8 dereferenceable(8) %reuse) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %command.addr = alloca i32, align 4
  %limit_size.addr = alloca i64, align 8
  %prefer_in_recvd_out_size.addr = alloca ptr, align 8
  %reuse.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %command, ptr %command.addr, align 4
  store i64 %limit_size, ptr %limit_size.addr, align 8
  store ptr %prefer_in_recvd_out_size, ptr %prefer_in_recvd_out_size.addr, align 8
  store ptr %reuse, ptr %reuse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %limit_size.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef @.str.3) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prefer_in_recvd_out_size.addr, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = load ptr, ptr %prefer_in_recvd_out_size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %reuse.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %p, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  %0 = load ptr, ptr %str.addr, align 8
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #13
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %max_alloc = alloca i64, align 8
  %max = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  store i64 %call2, ptr %max_alloc, align 8
  %0 = load i64, ptr %max_alloc, align 8
  %cmp = icmp ule i64 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %max_alloc, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %max, align 8
  %2 = load i64, ptr %max, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp ult i64 %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef @.str.3) #13
  unreachable

if.end:                                           ; preds = %cond.end
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %4 = load i64, ptr %n.addr, align 8
  %call5 = call noundef ptr @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call4, i64 noundef %4)
  ret ptr %call5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %a) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store i8 1, ptr %value, align 1
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5boost9container22small_vector_allocatorItSaIvEvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %a) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK5boost9container22small_vector_allocatorItSaIvEvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container22small_vector_allocatorItSaIvEvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %call2 = call noundef i64 @_ZN5boost9container16allocator_traitsISaItEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsISaItEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %a) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store i8 0, ptr %value, align 1
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZN5boost9container16allocator_traitsISaItEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsISaItEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container22small_vector_allocatorItSaIvEvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %count, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorItSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %0 = load i64, ptr %count.addr, align 8
  %1 = load ptr, ptr %hint.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9container16allocator_traitsISaItEE8allocateERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0, ptr noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsISaItEE8allocateERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, ptr noundef %p) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i8 1, ptr %value, align 1
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5boost9container16allocator_traitsISaItEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsISaItEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, ptr noundef %p) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %f.coerce, ptr %l.coerce, ptr noundef %r) #1 comdat {
entry:
  %f = alloca %"class.boost::move_iterator", align 8
  %l = alloca %"class.boost::move_iterator", align 8
  %.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp2 = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %l, i32 0, i32 0
  store ptr %l.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %l, i64 8, i1 false)
  %1 = load ptr, ptr %r.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPtEES4_EET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPtEES4_EET0_T_S7_S6_(ptr %f.coerce, ptr %l.coerce, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.boost::move_iterator", align 8
  %l = alloca %"class.boost::move_iterator", align 8
  %r.addr = alloca ptr, align 8
  %dest_raw = alloca ptr, align 8
  %beg_raw = alloca ptr, align 8
  %end_raw = alloca ptr, align 8
  %n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %l, i32 0, i32 0
  store ptr %l.coerce, ptr %coerce.dive1, align 8
  store ptr %r, ptr %r.addr, align 8
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %dest_raw, align 8
  %call3 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPtEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %beg_raw, align 8
  %call5 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPtEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %l)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %end_raw, align 8
  %0 = load ptr, ptr %beg_raw, align 8
  %1 = load ptr, ptr %end_raw, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont4
  %2 = load ptr, ptr %dest_raw, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %beg_raw, align 8
  %tobool6 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %invoke.cont4
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont4 ], [ %tobool6, %land.rhs ]
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %5 = load ptr, ptr %end_raw, align 8
  %6 = load ptr, ptr %beg_raw, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %n, align 8
  %7 = load ptr, ptr %dest_raw, align 8
  %8 = load ptr, ptr %beg_raw, align 8
  %9 = load i64, ptr %n, align 8
  %mul = mul i64 2, %9
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 %mul, i1 false)
  %10 = load i64, ptr %n, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceIPtlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr, i64 noundef %10)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %land.end
  %11 = load ptr, ptr %r.addr, align 8
  ret ptr %11

terminate.lpad:                                   ; preds = %if.then, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %i) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerItEEPT_S4_(ptr noundef %1)
  %call1 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerItEEPT_S3_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPtEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %i) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPtEEEENS0_15iterator_traitsIT_E7pointerERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerItEEPT_S3_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceIPtlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %n) #1 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %0
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerItEEPT_S4_(ptr noundef %i) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPtEEEENS0_15iterator_traitsIT_E7pointerERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %i) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5boost13move_iteratorIPtEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13move_iteratorIPtEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.boost::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_it, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_(ptr %f.coerce, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %retval = alloca %"class.boost::move_iterator", align 8
  %f = alloca %"class.boost::move_iterator", align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 8, i1 false)
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPtEEmS4_EET_S6_T0_RT1_(ptr %2, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %coerce.dive2 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat {
entry:
  %f = alloca %"class.boost::move_iterator", align 8
  %.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 8, i1 false)
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPtEEmS4_EET1_T_T0_S6_(ptr %3, i64 noundef %1, ptr noundef %2) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container6copy_nINS_13move_iteratorIPtEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_(ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat {
entry:
  %f = alloca %"class.boost::move_iterator", align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 8, i1 false)
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPtEEmS4_EET1_T_T0_S6_(ptr %2, i64 noundef %0, ptr noundef %1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPtEEmS4_EET_S6_T0_RT1_(ptr %f.coerce, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.boost::move_iterator", align 8
  %f = alloca %"class.boost::move_iterator", align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPtEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 2, %2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call, ptr align 2 %call2, i64 %mul, i1 false)
  %3 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPtEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceIPtmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %f, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPtEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %n) #0 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13move_iteratorIPtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceIPtmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %n) #1 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %0
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13move_iteratorIPtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %m_it = getelementptr inbounds %"class.boost::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_it, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %0
  store ptr %add.ptr, ptr %m_it, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPtEEmS4_EET1_T_T0_S6_(ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.boost::move_iterator", align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPtEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 2, %1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call, ptr align 2 %call2, i64 %mul, i1 false)
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5boost9intrusive16iterator_advanceIPtmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %invoke.cont1, %entry
  %3 = load ptr, ptr %r.addr, align 8
  ret ptr %3

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13move_iteratorIPtEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.boost::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_it, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPtLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %i) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container12vec_iteratorIPtLb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container12vec_iteratorIPtLb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZSt3getILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(32) %storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZSt3getILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorItLm1ESaItEvEEJSt4lessItEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorItLm1ESaItEvEEJSt4lessItEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPtLb1EEEKtEES9_NS0_27random_access_traversal_tagERS9_lSA_S9_SB_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::is_convertible", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call1 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPtLb1EEEKtEESB_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setItSt4lessItESaItEE4findERKt(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper.70") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 2 dereferenceable(2) %value) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %it = alloca %"class.boost::container::vec_iterator.75", align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator.75", align 8
  %agg.tmp2 = alloca %"class.boost::container::vec_iterator.75", align 8
  %ref.tmp = alloca %"class.boost::container::vec_iterator.75", align 8
  %ref.tmp11 = alloca %"class.boost::container::vec_iterator.75", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.75", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv(ptr sret(%"class.boost::container::vec_iterator.75") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call) #12
  %call3 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv(ptr sret(%"class.boost::container::vec_iterator.75") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %call3) #12
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_(ptr sret(%"class.boost::container::vec_iterator.75") align 8 %it, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %call6 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv(ptr sret(%"class.boost::container::vec_iterator.75") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call6) #12
  %call7 = call noundef zeroext i1 @_ZN5boost9containerneERKNS0_12vec_iteratorIPtLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %value.addr, align 8
  %call9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5boost9container12vec_iteratorIPtLb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %call10 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %call9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call12 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv(ptr sret(%"class.boost::container::vec_iterator.75") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %call12) #12
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setItSt4lessItESaItEE3endEv(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper.70") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper.70") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPtLb1EEEKtEESB_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %f1, ptr noundef nonnull align 8 dereferenceable(8) %f2) #0 comdat align 2 {
entry:
  %f1.addr = alloca ptr, align 8
  %f2.addr = alloca ptr, align 8
  store ptr %f1, ptr %f1.addr, align 8
  store ptr %f2, ptr %f2.addr, align 8
  %0 = load ptr, ptr %f1.addr, align 8
  %1 = load ptr, ptr %f2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtE5equalERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtE5equalERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it2 = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper.70", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPtLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it2) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPtLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %m_ptr1 = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_ptr1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtSt4lessItEET_S7_S7_RKT0_T1_(ptr noalias sret(%"class.boost::container::vec_iterator.75") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__val) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator.75", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator.75", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessItEEENS0_14_Iter_comp_valIT_EES5_()
  call void @_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_(ptr sret(%"class.boost::container::vec_iterator.75") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 2 dereferenceable(2) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZSt3getILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv(ptr noalias sret(%"class.boost::container::vec_iterator.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  %0 = load ptr, ptr %call, align 8
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv(ptr noalias sret(%"class.boost::container::vec_iterator.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv(ptr sret(%"class.boost::container::vec_iterator.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containerneERKNS0_12vec_iteratorIPtLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %m_ptr1 = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_ptr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 2 dereferenceable(2) %__x, ptr noundef nonnull align 2 dereferenceable(2) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp slt i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5boost9container12vec_iteratorIPtLb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPtLb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPtLb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it_in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it_in.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it_in, ptr %it_in.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper.70", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it_in) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb1EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_(ptr noalias sret(%"class.boost::container::vec_iterator.75") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__val) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator.75", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator.75", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.boost::container::vec_iterator.75", align 8
  %agg.tmp2 = alloca %"class.boost::container::vec_iterator.75", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  %call = call noundef i64 @_ZSt8distanceIN5boost9container12vec_iteratorIPtLb1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %__len, align 8
  %shr = ashr i64 %1, 1
  store i64 %shr, ptr %__half, align 8
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %2 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %2)
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #12
  %3 = load ptr, ptr %__val.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEclIN5boost9container12vec_iteratorIPtLb1EEEKtEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp2, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #12
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %4 = load i64, ptr %__len, align 8
  %5 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %4, %5
  %sub6 = sub nsw i64 %sub, 1
  store i64 %sub6, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load i64, ptr %__half, align 8
  store i64 %6, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessItEEENS0_14_Iter_comp_valIT_EES5_() #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN5boost9container12vec_iteratorIPtLb1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator.75", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator.75", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  call void @_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPtLb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %call = call noundef i64 @_ZSt10__distanceIN5boost9container12vec_iteratorIPtLb1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPtLb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEclIN5boost9container12vec_iteratorIPtLb1EEEKtEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 2 dereferenceable(2) %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5boost9container12vec_iteratorIPtLb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 2 dereferenceable(2) %call, ptr noundef nonnull align 2 dereferenceable(2) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN5boost9container12vec_iteratorIPtLb1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZN5boost9containermiERKNS0_12vec_iteratorIPtLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPtLb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9containermiERKNS0_12vec_iteratorIPtLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right) #1 comdat {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %m_ptr1 = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_ptr1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN5boost9container12vec_iteratorIPtLb1EEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb1EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb1EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #12
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb1EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb1EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %off) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %off.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %0
  store ptr %add.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZSt3getILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorItLm1ESaItEvEEJSt4lessItEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorItLm1ESaItEvEEJSt4lessItEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorItLm1ESaItEvEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv(ptr noalias sret(%"class.boost::container::vec_iterator.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bg = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %bg, align 8
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder2, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  store i64 %1, ptr %sz, align 8
  %2 = load i64, ptr %sz, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %bg, align 8
  %4 = load i64, ptr %sz, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %bg, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %5, %cond.false ]
  call void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %cond) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt4lessItEJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt4lessItEJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessItEEE7_M_headERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessItEEE7_M_headERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt4lessItELb1EE7_M_headERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt4lessItELb1EE7_M_headERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPtLb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %this1, i32 0, i32 0
  ret ptr %m_ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper.70") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator.75", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK3ue211flat_detail9flat_baseItSt4lessItESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv(ptr sret(%"class.boost::container::vec_iterator.75") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call) #12
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %this.addr = alloca ptr, align 8
  %added = alloca i8, align 1
  %e = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 0
  store ptr %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 1
  store i64 %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %added, align 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  %call2 = invoke noundef i64 @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE10new_serialEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE9edge_nodeC2Ey(ptr noundef nonnull align 8 dereferenceable(64) %call, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %e, align 8
  %call4 = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %4 = load ptr, ptr %e, align 8
  %source = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %4, i32 0, i32 2
  store ptr %call4, ptr %source, align 8
  %call5 = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %5 = load ptr, ptr %e, align 8
  %target = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %5, i32 0, i32 3
  store ptr %call5, ptr %target, align 8
  %next_edge_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %next_edge_index, align 8
  %7 = load ptr, ptr %e, align 8
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %7, i32 0, i32 5
  %index = getelementptr inbounds %"struct.ue2::RdfaEdgeProps", ptr %props, i32 0, i32 0
  store i64 %6, ptr %index, align 8
  %call6 = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %call6, i32 0, i32 4
  %8 = load ptr, ptr %e, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %call7 = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::vertex_node", ptr %call7, i32 0, i32 3
  %9 = load ptr, ptr %e, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %graph_edge_count = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %10, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %11 = load ptr, ptr %e, align 8
  call void @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEC2EPNS6_9edge_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %11)
  call void @_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEbEC2IS8_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %added)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEE9edge_nodeC2Ey(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %serial_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %serial_in.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %serial_in, ptr %serial_in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE12out_edge_tagEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  invoke void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %source = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %this1, i32 0, i32 2
  store ptr null, ptr %source, align 8
  %target = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %this1, i32 0, i32 3
  store ptr null, ptr %target, align 8
  %serial = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %serial_in.addr, align 8
  store i64 %1, ptr %serial, align 8
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %this1, i32 0, i32 5
  call void @_ZN3ue213RdfaEdgePropsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %props) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE12out_edge_tagEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %to_insert = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call2, ptr %to_insert, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %call3, ptr noundef %1)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %to_insert = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call2, ptr %to_insert, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %call3, ptr noundef %1)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_9RdfaGraphENS_15RdfaVertexPropsENS_13RdfaEdgePropsEEEEC2EPNS6_9edge_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %p, align 8
  %serial = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pp.addr, align 8
  %serial2 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RdfaGraph, ue2::RdfaVertexProps, ue2::RdfaEdgeProps>::edge_node", ptr %1, i32 0, i32 4
  %2 = load i64, ptr %serial2, align 8
  store i64 %2, ptr %serial, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RdfaGraphENS0_15RdfaVertexPropsENS0_13RdfaEdgePropsEEEEEbEC2IS8_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE12out_edge_tagEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213RdfaEdgePropsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"struct.ue2::RdfaEdgeProps", ptr %this1, i32 0, i32 0
  store i64 0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_9RdfaGraphENS6_15RdfaVertexPropsENS6_13RdfaEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(64) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RdfaGraphENS3_15RdfaVertexPropsENS3_13RdfaEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.44", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_9RdfaGraphENS2_15RdfaVertexPropsENS2_13RdfaEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(64) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__val) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessItEEENS0_14_Iter_comp_valIT_EES5_()
  call void @_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 2 dereferenceable(2) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(32) %storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPtLb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %m_ptr1 = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_ptr1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5boost9container12vec_iteratorIPtLb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noalias sret(%"struct.std::pair.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arg1, ptr noundef nonnull align 2 dereferenceable(2) %x) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arg1.indirect_addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.indirect_addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arg1, ptr noundef nonnull align 2 dereferenceable(2) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPtLb1EEC2ERKNS1_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPtLb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it_in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it_in.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it_in, ptr %it_in.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it_in) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPtLb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__val) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp2 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  %call = call noundef i64 @_ZSt8distanceIN5boost9container12vec_iteratorIPtLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %__len, align 8
  %shr = ashr i64 %1, 1
  store i64 %shr, ptr %__half, align 8
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %2 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %2)
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #12
  %3 = load ptr, ptr %__val.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEclIN5boost9container12vec_iteratorIPtLb0EEEKtEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp2, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #12
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %4 = load i64, ptr %__len, align 8
  %5 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %4, %5
  %sub6 = sub nsw i64 %sub, 1
  store i64 %sub6, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load i64, ptr %__half, align 8
  store i64 %6, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN5boost9container12vec_iteratorIPtLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  call void @_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPtLb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %call = call noundef i64 @_ZSt10__distanceIN5boost9container12vec_iteratorIPtLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPtLb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEclIN5boost9container12vec_iteratorIPtLb0EEEKtEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 2 dereferenceable(2) %__val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5boost9container12vec_iteratorIPtLb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 2 dereferenceable(2) %call, ptr noundef nonnull align 2 dereferenceable(2) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPtLb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN5boost9container12vec_iteratorIPtLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZN5boost9containermiERKNS0_12vec_iteratorIPtLb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPtLb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9containermiERKNS0_12vec_iteratorIPtLb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right) #1 comdat {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %m_ptr1 = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_ptr1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN5boost9container12vec_iteratorIPtLb0EEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb0EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #12
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPtLb0EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %off) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %off.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %0
  store ptr %add.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPtLb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  ret ptr %m_ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJN5boost9container12small_vectorItLm1ESaItEvEESt4lessItEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt4lessItEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt4lessItEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessItEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessItEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt4lessItELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt4lessItELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %second = getelementptr inbounds %"struct.std::pair.35", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb0EEEKtEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %it2 = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %1, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 2 dereferenceable(2) %x) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container23vector_iterator_get_ptrIPtLb1EEERKT_RKNS0_12vec_iteratorIS3_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7forwardIRKtEEOT_RNS_11move_detail16remove_referenceIS3_E4typeE(ptr noundef nonnull align 2 dereferenceable(2) %1) #12
  %call3 = call ptr @_ZN5boost9container3dtl22get_insert_value_proxyIPtNS0_22small_vector_allocatorItSaIvEvEEEENS1_17insert_copy_proxyIT0_T_EERKNS_7movelib15iterator_traitsIS9_E10value_typeE(ptr noundef nonnull align 2 dereferenceable(2) %call2)
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %insert_range_proxy = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %remaining = alloca i64, align 8
  %same_buffer_start = alloca i8, align 1
  %agg.tmp = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %raw_pos = alloca ptr, align 8
  %n_pos = alloca i64, align 8
  %agg.tmp7 = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %insert_range_proxy, i32 0, i32 0
  store ptr %insert_range_proxy.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder2, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  %sub = sub i64 %call, %0
  store i64 %sub, ptr %remaining, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %remaining, align 8
  %cmp = icmp ule i64 %1, %2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %same_buffer_start, align 1
  %3 = load i8, ptr %same_buffer_start, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %insert_range_proxy, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, ptr %6)
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %pos.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call5 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerItEEPT_S3_(ptr noundef %8)
  store ptr %call5, ptr %raw_pos, align 8
  %9 = load ptr, ptr %raw_pos, align 8
  %call6 = call noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %n_pos, align 8
  %10 = load ptr, ptr %raw_pos, align 8
  %11 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %insert_range_proxy, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %agg.tmp7, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %11, ptr %12)
  %m_holder9 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder9) #12
  %13 = load ptr, ptr %call10, align 8
  %14 = load i64, ptr %n_pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %14
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #12
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container23vector_iterator_get_ptrIPtLb1EEERKT_RKNS0_12vec_iteratorIS3_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %it) #1 comdat {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPtLb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost9container3dtl22get_insert_value_proxyIPtNS0_22small_vector_allocatorItSaIvEvEEEENS1_17insert_copy_proxyIT0_T_EERKNS_7movelib15iterator_traitsIS9_E10value_typeE(ptr noundef nonnull align 2 dereferenceable(2) %v) #0 comdat {
entry:
  %retval = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtEC2ERKt(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7forwardIRKtEEOT_RNS_11move_detail16remove_referenceIS3_E4typeE(ptr noundef nonnull align 2 dereferenceable(2) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %insert_range_proxy = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %n_pos = alloca i64, align 8
  %raw_pos = alloca ptr, align 8
  %new_cap = alloca i64, align 8
  %new_buf = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %insert_range_proxy, i32 0, i32 0
  store ptr %insert_range_proxy.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  %2 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %n_pos, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerItEEPT_S3_(ptr noundef %4)
  store ptr %call2, ptr %raw_pos, align 8
  %m_holder3 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder3, i64 noundef %5)
  store i64 %call4, ptr %new_cap, align 8
  %m_holder5 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %new_cap, align 8
  %call6 = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder5, i64 noundef %6)
  %call7 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerItEEPT_S3_(ptr noundef %call6)
  store ptr %call7, ptr %new_buf, align 8
  %7 = load ptr, ptr %new_buf, align 8
  %8 = load i64, ptr %new_cap, align 8
  %9 = load ptr, ptr %raw_pos, align 8
  %10 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %insert_range_proxy, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr %11)
  %m_holder9 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder9) #12
  %12 = load ptr, ptr %call10, align 8
  %13 = load i64, ptr %n_pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %13
  call void @_ZN5boost9container12vec_iteratorIPtLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_range_proxy = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %old_finish = alloca ptr, align 8
  %elems_after = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %insert_range_proxy, i32 0, i32 0
  store ptr %insert_range_proxy.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end36

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %old_finish, align 8
  %1 = load ptr, ptr %old_finish, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %elems_after, align 8
  %3 = load i64, ptr %elems_after, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  %4 = load ptr, ptr %old_finish, align 8
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtE31uninitialized_copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %n.addr, align 8
  %m_holder5 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder5, i32 0, i32 1
  %7 = load i64, ptr %m_size, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %m_size, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end
  %8 = load i64, ptr %elems_after, align 8
  %9 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %8, %9
  br i1 %cmp, label %if.then6, label %if.else18

if.then6:                                         ; preds = %if.else
  %m_holder7 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder7) #12
  %10 = load ptr, ptr %old_finish, align 8
  %11 = load i64, ptr %n.addr, align 8
  %idx.neg = sub i64 0, %11
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.neg
  %12 = load ptr, ptr %old_finish, align 8
  %13 = load ptr, ptr %old_finish, align 8
  %call9 = call noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %add.ptr, ptr noundef %12, ptr noundef %13) #12
  %14 = load i64, ptr %n.addr, align 8
  %m_holder10 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size11 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder10, i32 0, i32 1
  %15 = load i64, ptr %m_size11, align 8
  %add12 = add i64 %15, %14
  store i64 %add12, ptr %m_size11, align 8
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load ptr, ptr %old_finish, align 8
  %18 = load i64, ptr %n.addr, align 8
  %idx.neg13 = sub i64 0, %18
  %add.ptr14 = getelementptr inbounds i16, ptr %17, i64 %idx.neg13
  %19 = load ptr, ptr %old_finish, align 8
  %call15 = call noundef ptr @_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_(ptr noundef %16, ptr noundef %add.ptr14, ptr noundef %19) #12
  %m_holder16 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder16) #12
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load i64, ptr %n.addr, align 8
  call void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtE17copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr noundef %20, i64 noundef %21)
  br label %if.end35

if.else18:                                        ; preds = %if.else
  %m_holder19 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder19) #12
  %22 = load ptr, ptr %pos.addr, align 8
  %23 = load ptr, ptr %old_finish, align 8
  %24 = load ptr, ptr %pos.addr, align 8
  %25 = load i64, ptr %n.addr, align 8
  %add.ptr21 = getelementptr inbounds i16, ptr %24, i64 %25
  %call22 = call noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call20, ptr noundef %22, ptr noundef %23, ptr noundef %add.ptr21) #12
  %m_holder23 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder23) #12
  %26 = load ptr, ptr %pos.addr, align 8
  %27 = load i64, ptr %elems_after, align 8
  invoke void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtE17copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call24, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else18
  %m_holder25 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder25) #12
  %28 = load ptr, ptr %old_finish, align 8
  %29 = load i64, ptr %n.addr, align 8
  %30 = load i64, ptr %elems_after, align 8
  %sub = sub i64 %29, %30
  invoke void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtE31uninitialized_copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr noundef %28, i64 noundef %sub)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont
  %31 = load i64, ptr %n.addr, align 8
  %m_holder28 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size29 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder28, i32 0, i32 1
  %32 = load i64, ptr %m_size29, align 8
  %add30 = add i64 %32, %31
  store i64 %add30, ptr %m_size29, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %if.else18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %call31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %37 = load ptr, ptr %pos.addr, align 8
  %38 = load i64, ptr %n.addr, align 8
  %add.ptr32 = getelementptr inbounds i16, ptr %37, i64 %38
  %39 = load i64, ptr %elems_after, align 8
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorItSaIvEvEEPtmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %call31, ptr noundef %add.ptr32, i64 noundef %39)
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad33

lpad33:                                           ; preds = %catch
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %lpad33
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont27
  br label %if.end35

if.end35:                                         ; preds = %try.cont, %if.then6
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %invoke.cont34
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38

terminate.lpad:                                   ; preds = %lpad33
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %additional_objects) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %additional_objects.addr = alloca i64, align 8
  %max = alloca i64, align 8
  %remaining_cap = alloca i64, align 8
  %min_additional_cap = alloca i64, align 8
  %ref.tmp = alloca %"struct.boost::container::growth_factor_60", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %additional_objects, ptr %additional_objects.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  store i64 %call2, ptr %max, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm(ptr noundef nonnull align 8 dereferenceable(8) %max, i64 noundef 0)
  %0 = load i64, ptr %max, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_capacity, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %remaining_cap, align 8
  %2 = load i64, ptr %additional_objects.addr, align 8
  %m_capacity3 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %m_capacity3, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %m_size, align 8
  %sub4 = sub i64 %3, %4
  %sub5 = sub i64 %2, %sub4
  store i64 %sub5, ptr %min_additional_cap, align 8
  %5 = load i64, ptr %remaining_cap, align 8
  %6 = load i64, ptr %min_additional_cap, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef @.str.3) #13
  unreachable

if.end:                                           ; preds = %entry
  %m_capacity6 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %m_capacity6, align 8
  %8 = load i64, ptr %min_additional_cap, align 8
  %9 = load i64, ptr %max, align 8
  %call7 = call noundef i64 @_ZNK5boost9container3dtl17grow_factor_ratioILj0ELj8ELj5EEclImEET_S5_S5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %new_start, i64 noundef %new_cap, ptr noundef %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_range_proxy = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %this.addr = alloca ptr, align 8
  %new_start.addr = alloca ptr, align 8
  %new_cap.addr = alloca i64, align 8
  %pos.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %new_finish = alloca ptr, align 8
  %old_finish = alloca ptr, align 8
  %new_buffer_deallocator = alloca %"struct.boost::container::dtl::scoped_array_deallocator", align 8
  %new_values_destroyer = alloca %"struct.boost::container::dtl::null_scoped_destructor_n", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %old_buffer = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %insert_range_proxy, i32 0, i32 0
  store ptr %insert_range_proxy.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_start, ptr %new_start.addr, align 8
  store i64 %new_cap, ptr %new_cap.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %new_start.addr, align 8
  store ptr %0, ptr %new_finish, align 8
  %1 = load ptr, ptr %new_start.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #12
  %2 = load i64, ptr %new_cap.addr, align 8
  call void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorItSaIvEvEEEC2EPtRS5_m(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %2)
  %3 = load ptr, ptr %new_start.addr, align 8
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder2) #12
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorItSaIvEvEEEC2EPtRS5_m(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call3, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %old_buffer, align 8
  %4 = load ptr, ptr %old_buffer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %m_holder6 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder6) #12
  %call9 = invoke noundef ptr @_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %5 = load ptr, ptr %pos.addr, align 8
  %6 = load ptr, ptr %new_finish, align 8
  store ptr %6, ptr %old_finish, align 8
  %call10 = call noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef %call9, ptr noundef %5, ptr noundef %6) #12
  store ptr %call10, ptr %new_finish, align 8
  %7 = load ptr, ptr %new_finish, align 8
  %8 = load ptr, ptr %old_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorItSaIvEvEEE14increment_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer, i64 noundef %sub.ptr.div)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  br label %if.end

lpad:                                             ; preds = %invoke.cont42, %if.end33, %if.then21, %invoke.cont14, %if.end, %invoke.cont8, %if.then, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorItSaIvEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %invoke.cont4
  %12 = load ptr, ptr %new_finish, align 8
  store ptr %12, ptr %old_finish, align 8
  %m_holder12 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder12) #12
  %13 = load ptr, ptr %old_finish, align 8
  %14 = load i64, ptr %n.addr, align 8
  invoke void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtE31uninitialized_copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %15 = load i64, ptr %n.addr, align 8
  %16 = load ptr, ptr %new_finish, align 8
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %15
  store ptr %add.ptr, ptr %new_finish, align 8
  %17 = load ptr, ptr %new_finish, align 8
  %18 = load ptr, ptr %old_finish, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %18 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 2
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorItSaIvEvEEE14increment_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer, i64 noundef %sub.ptr.div18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  %19 = load ptr, ptr %old_buffer, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %invoke.cont19
  %m_holder22 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder22) #12
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load ptr, ptr %old_buffer, align 8
  %m_holder24 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder24, i32 0, i32 1
  %22 = load i64, ptr %m_size, align 8
  %add.ptr25 = getelementptr inbounds i16, ptr %21, i64 %22
  %23 = load ptr, ptr %new_finish, align 8
  %call26 = call noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr noundef %20, ptr noundef %add.ptr25, ptr noundef %23) #12
  store ptr %call26, ptr %new_finish, align 8
  %m_holder27 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_holder28 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder28) #12
  %m_holder30 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call31 = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder30) #12
  invoke void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPtm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder27, ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then21
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont19
  %m_holder34 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPt(ptr noundef nonnull align 8 dereferenceable(24) %m_holder34, ptr noundef nonnull align 8 dereferenceable(8) %new_start.addr) #12
  %24 = load ptr, ptr %new_finish, align 8
  %25 = load ptr, ptr %new_start.addr, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %25 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %sub.ptr.div38 = sdiv exact i64 %sub.ptr.sub37, 2
  %m_holder39 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size40 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder39, i32 0, i32 1
  store i64 %sub.ptr.div38, ptr %m_size40, align 8
  %m_holder41 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder41, ptr noundef nonnull align 8 dereferenceable(8) %new_cap.addr) #12
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorItSaIvEvEEE7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end33
  invoke void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorItSaIvEvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  call void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorItSaIvEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container3dtl17grow_factor_ratioILj0ELj8ELj5EEclImEET_S5_S5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %cur_cap, i64 noundef %add_min_cap, i64 noundef %max_cap) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cur_cap.addr = alloca i64, align 8
  %add_min_cap.addr = alloca i64, align 8
  %max_cap.addr = alloca i64, align 8
  %overflow_limit = alloca i64, align 8
  %new_cap = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp8 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cur_cap, ptr %cur_cap.addr, align 8
  store i64 %add_min_cap, ptr %add_min_cap.addr, align 8
  store i64 %max_cap, ptr %max_cap.addr, align 8
  store i64 2305843009213693951, ptr %overflow_limit, align 8
  store i64 0, ptr %new_cap, align 8
  %0 = load i64, ptr %cur_cap.addr, align 8
  %cmp = icmp ule i64 %0, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %cur_cap.addr, align 8
  %mul = mul i64 %1, 8
  %div = udiv i64 %mul, 5
  store i64 %div, ptr %new_cap, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %cur_cap.addr, align 8
  store i64 %2, ptr %new_cap, align 8
  %div2 = udiv i64 %2, 5
  %cmp3 = icmp ugt i64 %div2, 2305843009213693951
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i64 -1, ptr %new_cap, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %3 = load i64, ptr %new_cap, align 8
  %mul6 = mul i64 %3, 8
  store i64 %mul6, ptr %new_cap, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store i64 0, ptr %ref.tmp, align 8
  %4 = load i64, ptr %cur_cap.addr, align 8
  %5 = load i64, ptr %add_min_cap.addr, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %ref.tmp8, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %max_cap.addr, ptr noundef nonnull align 8 dereferenceable(8) %new_cap)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %6 = load i64, ptr %call10, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorItSaIvEvEEEC2EPtRS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %m_ptr, align 8
  %m_alloc = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %m_alloc, align 8
  %m_length = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %m_length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorItSaIvEvEEEC2EPtRS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %f, ptr noundef %l, ptr noundef %r) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %l.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl7memmoveIPtS3_EET0_T_S5_S4_(ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorItSaIvEvEEE14increment_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtE31uninitialized_copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  %v_ = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v_, align 8
  call void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE9constructItJRKtEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorItSaIvEvEEE7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorItSaIvEvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorItSaIvEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_alloc = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_alloc, align 8
  %m_ptr2 = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_ptr2, align 8
  %m_length = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %m_length, align 8
  call void @_ZN5boost9container22small_vector_allocatorItSaIvEvE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl7memmoveIPtS3_EET0_T_S5_S4_(ptr noundef %f, ptr noundef %l, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %dest_raw = alloca ptr, align 8
  %beg_raw = alloca ptr, align 8
  %end_raw = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %dest_raw, align 8
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %f.addr)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %beg_raw, align 8
  %call4 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %l.addr)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %end_raw, align 8
  %0 = load ptr, ptr %beg_raw, align 8
  %1 = load ptr, ptr %end_raw, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont3
  %2 = load ptr, ptr %dest_raw, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %beg_raw, align 8
  %tobool5 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %invoke.cont3
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont3 ], [ %tobool5, %land.rhs ]
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %5 = load ptr, ptr %end_raw, align 8
  %6 = load ptr, ptr %beg_raw, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %n, align 8
  %7 = load ptr, ptr %dest_raw, align 8
  %8 = load ptr, ptr %beg_raw, align 8
  %9 = load i64, ptr %n, align 8
  %mul = mul i64 2, %9
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 %mul, i1 false)
  %10 = load i64, ptr %n, align 8
  call void @_ZN5boost9intrusive16iterator_advanceIPtlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %11 = load ptr, ptr %r.addr, align 8
  ret ptr %11

terminate.lpad:                                   ; preds = %invoke.cont1, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE9constructItJRKtEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 2 dereferenceable(2) %args) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7forwardIRKtEEOT_RNS_11move_detail16remove_referenceIS3_E4typeE(ptr noundef nonnull align 2 dereferenceable(2) %2) #12
  call void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE14priv_constructItJRKtEEEvNS_11move_detail17integral_constantIbLb1EEERS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorItSaIvEvEEE14priv_constructItJRKtEEEvNS_11move_detail17integral_constantIbLb1EEERS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 2 dereferenceable(2) %args) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7forwardIRKtEEOT_RNS_11move_detail16remove_referenceIS3_E4typeE(ptr noundef nonnull align 2 dereferenceable(2) %2) #12
  call void @_ZNSt15__new_allocatorItE9constructItJRKtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItE9constructItJRKtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 2 dereferenceable(2) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_(ptr noundef %f, ptr noundef %l, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %l.addr, align 8
  %call = invoke noundef i64 @_ZN5boost9intrusive17iterator_distanceIPtEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES4_S4_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %n, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %r.addr, align 8
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %if.then
  %call4 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPtEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %f.addr)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 2, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call2, ptr align 2 %call4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %6 = load ptr, ptr %r.addr, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %invoke.cont1, %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtE17copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v_, align 8
  %2 = load i16, ptr %1, align 2
  %3 = load ptr, ptr %p.addr, align 8
  store i16 %2, ptr %3, align 2
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive17iterator_distanceIPtEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES4_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %off = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %off, align 8
  %2 = load i64, ptr %off, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorItSaIvEvEEPtEC2ERKt(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(2) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
