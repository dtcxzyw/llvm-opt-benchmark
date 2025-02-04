; ModuleID = 'bench/hyperscan/original/rose_build_add_mask.ll'
source_filename = "bench/hyperscan/original/rose_build_add_mask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::delete_disposer" = type { i8 }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.97", i64 }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.148" = type <{ %"class.ue2::graph_detail::edge_descriptor.150", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor.150" = type { ptr, i64 }
%"struct.std::pair.153" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.ue2::RoseInGraph" = type { %"class.ue2::ue2_graph.295" }
%"class.ue2::ue2_graph.295" = type { %"class.boost::intrusive::list.296", i64, i64, i64, i64 }
%"class.boost::intrusive::list.296" = type { %"class.boost::intrusive::list_impl.297" }
%"class.boost::intrusive::list_impl.297" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.ue2::RoseInVertexProps" = type { i32, %"struct.ue2::ue2_literal", i32, [4 x i8], %"class.ue2::flat_set", i32, i32, i64 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"struct.ue2::RoseInEdgeProps" = type { i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr.137", %"class.std::shared_ptr.140", i32, i64 }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.140" = type { %"class.std::__shared_ptr.141" }
%"class.std::__shared_ptr.141" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair.302" = type <{ %"class.ue2::graph_detail::edge_descriptor.304", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor.304" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.307" }
%"class.std::_Rb_tree.307" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.std::less.40" }
%"struct.std::less.40" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.238" = type <{ %"class.ue2::flat_detail::iter_wrapper.224", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.224" = type { %"class.boost::container::vec_iterator.229" }
%"class.boost::container::vec_iterator.229" = type { ptr }
%"class.ue2::flat_set.203" = type { %"class.ue2::flat_detail::flat_base.204" }
%"class.ue2::flat_detail::flat_base.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { %"class.boost::container::small_vector.210" }
%"class.boost::container::small_vector.210" = type { %"class.boost::container::small_vector_base.211" }
%"class.boost::container::small_vector_base.211" = type { %"class.boost::container::vector.212", %"union.boost::move_detail::aligned_struct_wrapper.218" }
%"class.boost::container::vector.212" = type { %"struct.boost::container::vector_alloc_holder.213" }
%"struct.boost::container::vector_alloc_holder.213" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.218" = type { %"struct.boost::move_detail::aligned_struct.219" }
%"struct.boost::move_detail::aligned_struct.219" = type { [16 x i8] }
%"class.ue2::graph_detail::vertex_descriptor.132" = type { ptr, i64 }
%"struct.std::less.222" = type { i8 }
%"class.std::allocator.215" = type { i8 }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"struct.std::pair" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.boost::container::vec_iterator.178" = type { ptr }
%"class.boost::container::vec_iterator.252" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_ = comdat any

$_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRcRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN3ue211ue2_literalEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_ = comdat any

$_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_ = comdat any

$_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN3ue217RoseInVertexProps9makeStartEb = comdat any

$_ZN3ue217RoseInVertexPropsD2Ev = comdat any

$_ZN3ue215RoseInEdgePropsD2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3ue211RoseInGraphD2Ev = comdat any

$_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN3ue215RoseInEdgePropsaSERKS0_ = comdat any

$_ZN3ue217RoseInVertexPropsC2ISt3setIjSt4lessIjESaIjEEEENS_16RoseInVertexTypeERKNS_11ue2_literalERKT_jj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue217RoseInVertexPropsC2INS_8flat_setIjSt4lessIjESaIjEEEEENS_16RoseInVertexTypeERKNS_11ue2_literalERKT_jj = comdat any

$_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3ue28NGHolderEE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN3ue28NGHolderEE = linkonce_odr hidden constant [36 x i8] c"St14default_deleteIN3ue28NGHolderEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
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
define hidden noundef zeroext i1 @_ZN3ue213RoseBuildImpl3addEbRKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, i1 noundef zeroext %anchored, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mask, ptr noundef nonnull align 8 dereferenceable(32) %reports) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %disposer.i.i.i.i = alloca %"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::delete_disposer", align 1
  %ref.tmp.i691.i = alloca %"struct.ue2::ue2_literal", align 8
  %ref.tmp.i.i = alloca %"struct.ue2::ue2_literal", align 8
  %tmp.i.i = alloca %"struct.std::pair.148", align 8
  %ref.tmp24.i.i = alloca %"struct.std::pair.148", align 8
  %ref.tmp33.i.i = alloca i32, align 4
  %tmp34.i.i = alloca %"struct.std::pair.153", align 8
  %ig.i = alloca %"struct.ue2::RoseInGraph", align 8
  %ref.tmp.i = alloca %"struct.ue2::RoseInVertexProps", align 8
  %ref.tmp3.i = alloca %"struct.ue2::RoseInVertexProps", align 8
  %lit2.i = alloca %"struct.ue2::ue2_literal", align 8
  %lit2_offset.i = alloca i32, align 4
  %mask2.i = alloca %"class.std::vector", align 8
  %ref.tmp40.i = alloca %"struct.ue2::RoseInVertexProps", align 8
  %lhs2.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp50.i = alloca %"class.std::unique_ptr.119", align 8
  %ref.tmp55.i = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %agg.tmp56.i = alloca %"class.std::shared_ptr", align 8
  %tmp.i = alloca %"struct.std::pair.302", align 8
  %ref.tmp66.i = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %tmp68.i = alloca %"struct.std::pair.302", align 8
  %mask3.i = alloca %"class.std::vector", align 8
  %mhs.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp98.i = alloca %"class.std::unique_ptr.119", align 8
  %ref.tmp111.i = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %agg.tmp112.i = alloca %"class.std::shared_ptr", align 8
  %tmp115.i = alloca %"struct.std::pair.302", align 8
  %lhs.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp130.i = alloca %"class.std::unique_ptr.119", align 8
  %ref.tmp138.i = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %agg.tmp139.i = alloca %"class.std::shared_ptr", align 8
  %tmp144.i = alloca %"struct.std::pair.302", align 8
  %ref.tmp158.i = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %tmp160.i = alloca %"struct.std::pair.302", align 8
  %rhs.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp167.i = alloca %"class.std::unique_ptr.119", align 8
  %ref.tmp172.i = alloca %"struct.ue2::RoseInVertexProps", align 8
  %ref.tmp173.i = alloca %"class.std::set", align 8
  %ref.tmp183.i = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %agg.tmp184.i = alloca %"class.std::shared_ptr", align 8
  %tmp187.i = alloca %"struct.std::pair.302", align 8
  %ref.tmp195.i = alloca %"struct.ue2::RoseInVertexProps", align 8
  %ref.tmp203.i = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %tmp205.i = alloca %"struct.std::pair.302", align 8
  %lit_offset.i = alloca i32, align 4
  %lit = alloca %"struct.ue2::ue2_literal", align 8
  %cc = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %cc, align 8
  %grey = getelementptr inbounds nuw i8, ptr %0, i64 24
  %call = tail call fastcc noundef zeroext i1 @_ZN3ue2L21validateTransientMaskERKSt6vectorINS_9CharReachESaIS1_EEbbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(24) %mask, i1 noundef zeroext %anchored, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(292) %grey)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN3ue2L16addTransientMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr noundef nonnull align 8 dereferenceable(24) %mask, ptr noundef nonnull align 8 dereferenceable(32) %reports, i1 noundef zeroext %anchored, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit) #22
  %nocase.i = getelementptr inbounds nuw i8, ptr %lit, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %cc, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lit_offset.i)
  %2 = load i8, ptr %1, align 8
  %tobool.i = trunc i8 %2 to i1
  %grey.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke fastcc void @_ZN3ue2L15findMaskLiteralERKSt6vectorINS_9CharReachESaIS1_EEbPNS_11ue2_literalEPjRKNS_4GreyE(ptr noundef nonnull readonly align 8 dereferenceable(24) %mask, i1 noundef zeroext %tobool.i, ptr noundef nonnull %lit, ptr noundef %lit_offset.i, ptr noundef nonnull readonly align 8 dereferenceable(292) %grey.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit) #22
  %cmp.i = icmp ult i64 %call.i.i, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %do.end5.i

land.lhs.true.i:                                  ; preds = %.noexc
  %call.i13.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit) #22
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp3.not.i = icmp eq i64 %call.i13.i, %sub.ptr.div.i.i
  br i1 %cmp3.not.i, label %do.end5.i, label %invoke.cont.thread

do.end5.i:                                        ; preds = %land.lhs.true.i, %.noexc
  %5 = load i32, ptr %lit_offset.i, align 4
  %call.i14.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit) #22
  %6 = trunc i64 %call.i14.i to i32
  %conv7.i = add i32 %5, %6
  %_M_finish.i15.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %7 = load ptr, ptr %_M_finish.i15.i, align 8
  %8 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i17.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i18.i = sub i64 %sub.ptr.lhs.cast.i16.i, %sub.ptr.rhs.cast.i17.i
  %sub.ptr.div.i19.i = lshr exact i64 %sub.ptr.sub.i18.i, 5
  %9 = trunc i64 %sub.ptr.div.i19.i to i32
  %conv10.i = sub i32 %9, %conv7.i
  %10 = load i8, ptr %1, align 8
  %tobool14.i = trunc i8 %10 to i1
  br i1 %tobool14.i, label %land.lhs.true15.i, label %if.end22.i

land.lhs.true15.i:                                ; preds = %do.end5.i
  %maxHistoryAvailable.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i32, ptr %maxHistoryAvailable.i, align 8
  %add17.i = add i32 %11, 1
  %cmp18.i = icmp ugt i32 %conv7.i, %add17.i
  %cmp23.i = icmp ugt i32 %conv10.i, 255
  %or.cond.i = select i1 %cmp18.i, i1 true, i1 %cmp23.i
  br i1 %or.cond.i, label %invoke.cont.thread, label %invoke.cont

if.end22.i:                                       ; preds = %do.end5.i
  %cmp23.old.i = icmp ugt i32 %conv10.i, 255
  br i1 %cmp23.old.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %land.lhs.true.i, %land.lhs.true15.i, %if.end22.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lit_offset.i)
  br label %cleanup

invoke.cont:                                      ; preds = %land.lhs.true15.i, %if.end22.i
  %cmp24.i = icmp ult i32 %conv7.i, 256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lit_offset.i)
  br i1 %cmp24.i, label %if.end7, label %cleanup

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup217.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %.pn47.i, %ehcleanup217.i ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit) #22
  resume { ptr, i32 } %eh.lpad-body

if.end7:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ig.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lit2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lit2_offset.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mask2.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lhs2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp68.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mask3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mhs.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp111.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp112.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp115.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lhs.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp138.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp139.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp144.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp158.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp160.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rhs.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp167.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp172.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp173.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp183.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp184.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp187.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp195.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp203.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp205.i)
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ig.i, i64 8
  store i64 0, ptr %ig.i, align 8
  store ptr %m_header.i.i.i.i.i.i.i, ptr %m_header.i.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ig.i, i64 16
  store ptr %m_header.i.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i.i.i, align 8
  %next_vertex_index.i.i.i = getelementptr inbounds nuw i8, ptr %ig.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next_vertex_index.i.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue217RoseInVertexProps9makeStartEb(ptr nonnull sret(%"struct.ue2::RoseInVertexProps") align 8 %ref.tmp.i, i1 noundef zeroext %anchored)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end7
  %call.i.i49.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %ig.i)
          to label %call.i.i.noexc.i unwind label %lpad1.i

call.i.i.noexc.i:                                 ; preds = %invoke.cont.i
  %13 = extractvalue { ptr, i64 } %call.i.i49.i, 0
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 136
  %14 = load i64, ptr %index.i.i.i, align 8
  %15 = load i32, ptr %ref.tmp.i, align 8
  store i32 %15, ptr %props.i.i.i.i, align 8
  %s.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %s3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %call.i.i.i.i50.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %s3.i.i.i.i)
          to label %call.i.i.i.i.noexc.i unwind label %lpad1.i

call.i.i.i.i.noexc.i:                             ; preds = %call.i.i.noexc.i
  %nocase.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %nocase3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %call.i.i.i.i.i51.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %nocase3.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad1.i

call.i.i.i.i.i.noexc.i:                           ; preds = %call.i.i.i.i.noexc.i
  %m_num_bits.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 64
  %16 = load i64, ptr %m_num_bits.i.i.i.i.i.i, align 8
  %m_num_bits3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 %16, ptr %m_num_bits3.i.i.i.i.i.i, align 8
  %delay.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  %17 = load i32, ptr %delay.i.i.i.i, align 8
  %delay4.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 %17, ptr %delay4.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %ref.tmp.i, %props.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call.i.i.i.i.i.noexc.i
  %reports.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  %reports5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 80
  %18 = load ptr, ptr %reports5.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 88
  %19 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i.i.i, ptr noundef %18, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i
  %min_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 128
  %min_offset7.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 112
  %20 = load i64, ptr %min_offset7.i.i.i.i, align 8
  store i64 %20, ptr %min_offset.i.i.i.i, align 8
  store i64 %14, ptr %index.i.i.i, align 8
  %21 = extractvalue { ptr, i64 } %call.i.i49.i, 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 96
  %22 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i52.i

if.then.i.i.i.i.i.i.i.i.i.i52.i:                  ; preds = %invoke.cont2.i
  %reports.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 80
  %23 = load ptr, ptr %reports.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i52.i
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i52.i, %invoke.cont2.i
  %24 = load ptr, ptr %nocase3.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3ue217RoseInVertexPropsD2Ev.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit.i

_ZN3ue217RoseInVertexPropsD2Ev.exit.i:            ; preds = %if.then.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s3.i.i.i.i) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store i32 0, ptr %ref.tmp3.i, align 8, !alias.scope !5
  %s.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %lit)
          to label %.noexc55.i unwind label %lpad.i

.noexc55.i:                                       ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit.i
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 40
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lit, i64 40
  %25 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !5
  %26 = load ptr, ptr %nocase.i, align 8, !noalias !5
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !5
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread.i.i:                   ; preds = %.noexc55.i
  %_M_finish.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 48
  %add.ptr.i.i.i.i.i.i3.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nocase.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !5
  store ptr %add.ptr.i.i.i.i.i.i3.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i4.i.i, align 8, !alias.scope !5
  br label %invoke.cont4.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc55.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i53.i unwind label %lpad.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i53.i:            ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i.i.i, ptr %nocase.i.i.i.i, align 8, !alias.scope !5
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 48
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !alias.scope !5
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i2.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 56
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !alias.scope !5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i2.i.i.i.i, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont4.i

lpad.i.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i) #22
  br label %ehcleanup217.i

invoke.cont4.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i53.i, %invoke.cont.i.i.i.i.thread.i.i
  %add.ptr.i.i.i.i.i.i6.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i3.i.i, %invoke.cont.i.i.i.i.thread.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i53.i ]
  %_M_finish.i.i.i.i.i.i5.i.i = phi ptr [ %_M_finish.i.i.i.i.i.i2.i.i, %invoke.cont.i.i.i.i.thread.i.i ], [ %_M_finish.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i53.i ]
  store ptr %add.ptr.i.i.i.i.i.i6.i.i, ptr %_M_finish.i.i.i.i.i.i5.i.i, align 8, !alias.scope !5
  %m_num_bits.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 64
  %m_num_bits3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lit, i64 56
  %28 = load i64, ptr %m_num_bits3.i.i.i.i.i, align 8, !noalias !5
  store i64 %28, ptr %m_num_bits.i.i.i.i.i, align 8, !alias.scope !5
  %delay.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 72
  store i32 0, ptr %delay.i.i.i, align 8, !alias.scope !5
  %reports.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 80
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 104
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i.i, align 8, !alias.scope !5
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 88
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 96
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !5
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !5
  %min_offset.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 112
  store i32 0, ptr %min_offset.i.i.i, align 8, !alias.scope !5
  %max_offset.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 116
  store i32 -1, ptr %max_offset.i.i.i, align 4, !alias.scope !5
  %index.i.i54.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 120
  store i64 0, ptr %index.i.i54.i, align 8, !alias.scope !5
  %call.i.i75.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %ig.i)
          to label %call.i.i.noexc74.i unwind label %lpad5.i

call.i.i.noexc74.i:                               ; preds = %invoke.cont4.i
  %29 = extractvalue { ptr, i64 } %call.i.i75.i, 0
  %props.i.i.i56.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %index.i.i57.i = getelementptr inbounds nuw i8, ptr %29, i64 136
  %30 = load i64, ptr %index.i.i57.i, align 8
  %31 = load i32, ptr %ref.tmp3.i, align 8
  store i32 %31, ptr %props.i.i.i56.i, align 8
  %s.i.i.i58.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %call.i.i.i.i77.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i58.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i)
          to label %call.i.i.i.i.noexc76.i unwind label %lpad5.i

call.i.i.i.i.noexc76.i:                           ; preds = %call.i.i.noexc74.i
  %nocase.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %call.i.i.i.i.i79.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i.i60.i, ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i.i)
          to label %call.i.i.i.i.i.noexc78.i unwind label %lpad5.i

call.i.i.i.i.i.noexc78.i:                         ; preds = %call.i.i.i.i.noexc76.i
  %32 = load i64, ptr %m_num_bits.i.i.i.i.i, align 8
  %m_num_bits3.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 %32, ptr %m_num_bits3.i.i.i.i.i63.i, align 8
  %33 = load i32, ptr %delay.i.i.i, align 8
  %delay4.i.i.i65.i = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 %33, ptr %delay4.i.i.i65.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i66.i = icmp eq ptr %ref.tmp3.i, %props.i.i.i56.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i66.i, label %invoke.cont6.i, label %if.then.i.i.i.i.i.i.i.i.i.i67.i

if.then.i.i.i.i.i.i.i.i.i.i67.i:                  ; preds = %call.i.i.i.i.i.noexc78.i
  %reports.i.i.i68.i = getelementptr inbounds nuw i8, ptr %29, i64 96
  %34 = load ptr, ptr %reports.i.i.i, align 8
  %35 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i71.i = getelementptr inbounds i32, ptr %34, i64 %35
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i.i68.i, ptr noundef %34, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i71.i, ptr noundef null)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i67.i, %call.i.i.i.i.i.noexc78.i
  %min_offset.i.i.i72.i = getelementptr inbounds nuw i8, ptr %29, i64 128
  %36 = load i64, ptr %min_offset.i.i.i, align 8
  store i64 %36, ptr %min_offset.i.i.i72.i, align 8
  store i64 %30, ptr %index.i.i57.i, align 8
  %37 = extractvalue { ptr, i64 } %call.i.i75.i, 1
  %38 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i83.i = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i83.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i89.i, label %if.then.i.i.i.i.i.i.i.i.i.i84.i

if.then.i.i.i.i.i.i.i.i.i.i84.i:                  ; preds = %invoke.cont6.i
  %39 = load ptr, ptr %reports.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i89.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i88.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i88.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i84.i
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i89.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i89.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i88.i, %if.then.i.i.i.i.i.i.i.i.i.i84.i, %invoke.cont6.i
  %40 = load ptr, ptr %nocase.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i91.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i91.i, label %_ZN3ue217RoseInVertexPropsD2Ev.exit94.i, label %if.then.i.i.i.i.i.i92.i

if.then.i.i.i.i.i.i92.i:                          ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i89.i
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit94.i

_ZN3ue217RoseInVertexPropsD2Ev.exit94.i:          ; preds = %if.then.i.i.i.i.i.i92.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i89.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i) #22
  %call.i.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit) #22
  %41 = trunc i64 %call.i.i7 to i32
  %conv9.i = sub i32 %conv7.i, %41
  %tobool10.not.i = icmp eq i32 %conv7.i, %41
  br i1 %tobool10.not.i, label %if.else150.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit94.i
  br i1 %anchored, label %land.lhs.true.i8, label %if.end129.i

land.lhs.true.i8:                                 ; preds = %if.then.i
  %42 = load ptr, ptr %cc, align 8
  %maxAnchoredRegion.i = getelementptr inbounds nuw i8, ptr %42, i64 104
  %43 = load i32, ptr %maxAnchoredRegion.i, align 8
  %cmp.i9 = icmp ugt i32 %conv7.i, %43
  br i1 %cmp.i9, label %invoke.cont16.i, label %if.end129.i

invoke.cont16.i:                                  ; preds = %land.lhs.true.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit2.i) #22
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %lit2.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %_M_finish.i15.i, align 8
  %45 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mask2.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %invoke.cont16.i
  %_M_finish.i.i.i750.i = getelementptr inbounds nuw i8, ptr %mask2.i, i64 8
  %add.ptr.i.i.i751.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i752.i = getelementptr inbounds nuw i8, ptr %mask2.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mask2.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i751.i, ptr %_M_end_of_storage.i.i.i752.i, align 8
  br label %invoke.cont18.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont16.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc95.i unwind label %lpad17.i

.noexc95.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i96.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad17.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i96.i, ptr %mask2.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask2.i, i64 8
  store ptr %call5.i.i.i.i2.i6.i96.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i96.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask2.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i96.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %45, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %44
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont18.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont18.i:                                  ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.thread.i
  %_M_end_of_storage.i.i.i756.i = phi ptr [ %_M_end_of_storage.i.i.i752.i, %invoke.cont.i.thread.i ], [ %_M_end_of_storage.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %add.ptr.i.i.i755.i = phi ptr [ %add.ptr.i.i.i751.i, %invoke.cont.i.thread.i ], [ %add.ptr.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %_M_finish.i.i.i754.i = phi ptr [ %_M_finish.i.i.i750.i, %invoke.cont.i.thread.i ], [ %_M_finish.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cond.i.i.i.i753.i = phi ptr [ null, %invoke.cont.i.thread.i ], [ %call5.i.i.i.i2.i6.i96.i, %for.body.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i754.i, align 8
  %46 = load ptr, ptr %cc, align 8
  %maxAnchoredRegion21.i = getelementptr inbounds nuw i8, ptr %46, i64 104
  %47 = load i32, ptr %maxAnchoredRegion21.i, align 8
  %.conv9.i = call i32 @llvm.umin.i32(i32 %47, i32 %conv9.i)
  %conv26.i = zext i32 %.conv9.i to i64
  %sub.ptr.lhs.cast.i.i98.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i99.i = ptrtoint ptr %cond.i.i.i.i753.i to i64
  %sub.ptr.sub.i.i100.i = sub i64 %sub.ptr.lhs.cast.i.i98.i, %sub.ptr.rhs.cast.i.i99.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i100.i, 5
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv26.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont18.i
  %sub.i.i = sub nuw nsw i64 %conv26.i, %sub.ptr.div.i.i.i
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %add.ptr.i.i.i755.i to i64
  %sub.ptr.sub.i10.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.lhs.cast.i.i98.i
  %sub.ptr.div.i11.i.i = ashr exact i64 %sub.ptr.sub.i10.i.i, 5
  %sub.i.i.i = xor i64 %sub.ptr.div.i.i.i, 288230376151711743
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.div.i11.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.div.i11.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %if.then.i.i
  %48 = shl nuw nsw i64 %sub.i.i, 5
  call void @llvm.memset.p0.i64(ptr align 8 %__cur.0.lcssa.i.i.i.i.i.i, i8 0, i64 %48, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 %48
  store ptr %scevgep.i.i.i.i.i.i, ptr %_M_finish.i.i.i754.i, align 8
  br label %invoke.cont28.i

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.then.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.i.i)
  %add.i.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 5
  %call5.i.i.i.i.i105.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad27.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i105.i, i64 %sub.ptr.sub.i.i100.i
  %49 = shl nuw nsw i64 %sub.i.i, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i, i8 0, i64 %49, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i753.i, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i101.preheader.i

for.body.i.i.i.i.i101.preheader.i:                ; preds = %call5.i.i.i.i.i.noexc.i
  %50 = and i64 %sub.ptr.sub.i.i100.i, -32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i105.i, ptr align 8 %cond.i.i.i.i753.i, i64 %50, i1 false), !alias.scope !10
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i101.preheader.i, %call5.i.i.i.i.i.noexc.i
  %tobool.not.i27.i.i.i = icmp eq ptr %cond.i.i.i.i753.i, null
  br i1 %tobool.not.i27.i.i.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i.i, label %if.then.i28.i.i.i

if.then.i28.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i753.i) #23
  %.pre.pre.i = load ptr, ptr %cc, align 8
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i.i: ; preds = %if.then.i28.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  %.pre.i10 = phi ptr [ %.pre.pre.i, %if.then.i28.i.i.i ], [ %46, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i ]
  store ptr %call5.i.i.i.i.i105.i, ptr %mask2.i, align 8
  %add.ptr37.i.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %add.ptr.i.i.i, i64 %sub.i.i
  store ptr %add.ptr37.i.i.i, ptr %_M_finish.i.i.i754.i, align 8
  %add.ptr40.i.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i.i105.i, i64 %add.i.i.i.i
  store ptr %add.ptr40.i.i.i, ptr %_M_end_of_storage.i.i.i756.i, align 8
  br label %invoke.cont28.i

if.else.i.i:                                      ; preds = %invoke.cont18.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv26.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %invoke.cont28.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %cond.i.i.i.i753.i, i64 %conv26.i
  %tobool.not.i.i.i = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i.i, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %invoke.cont28.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i754.i, align 8
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i
  %51 = phi ptr [ %46, %invoke.cont.i.i.i ], [ %46, %if.then5.i.i ], [ %46, %if.else.i.i ], [ %.pre.i10, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i.i ], [ %46, %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ]
  %52 = load i8, ptr %51, align 8
  %tobool30.i = trunc i8 %52 to i1
  %grey32.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  invoke fastcc void @_ZN3ue2L15findMaskLiteralERKSt6vectorINS_9CharReachESaIS1_EEbPNS_11ue2_literalEPjRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(24) %mask2.i, i1 noundef zeroext %tobool30.i, ptr noundef %lit2.i, ptr noundef %lit2_offset.i, ptr noundef nonnull align 8 dereferenceable(292) %grey32.i)
          to label %invoke.cont33.i unwind label %lpad27.i

invoke.cont33.i:                                  ; preds = %invoke.cont28.i
  %call.i106.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit2.i) #22
  %cmp35.i = icmp ult i64 %call.i106.i, 2
  br i1 %cmp35.i, label %cleanup.i, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont33.i
  %53 = load i32, ptr %lit2_offset.i, align 4
  %call.i107.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit2.i) #22
  %54 = trunc i64 %call.i107.i to i32
  %conv39.i = add i32 %53, %54
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i32 0, ptr %ref.tmp40.i, align 8, !alias.scope !14
  %s.i.i108.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i108.i, ptr noundef nonnull align 8 dereferenceable(64) %lit2.i)
          to label %.noexc143.i unwind label %lpad27.i

.noexc143.i:                                      ; preds = %if.then36.i
  %nocase.i.i.i109.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 40
  %_M_finish.i.i.i.i.i.i111.i = getelementptr inbounds nuw i8, ptr %lit2.i, i64 40
  %55 = load ptr, ptr %_M_finish.i.i.i.i.i.i111.i, align 8, !noalias !14
  %56 = load ptr, ptr %nocase.i.i, align 8, !noalias !14
  %sub.ptr.lhs.cast.i.i.i.i.i.i112.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i113.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i.i114.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i112.i, %sub.ptr.rhs.cast.i.i.i.i.i.i113.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i109.i, i8 0, i64 24, i1 false), !alias.scope !14
  %cmp.not.i.i.i.i.i.i.i.i115.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i.i.i.i.i.i.i115.i, label %invoke.cont.i.i.i.i.thread.i139.i, label %cond.true.i.i.i.i.i.i.i.i116.i

invoke.cont.i.i.i.i.thread.i139.i:                ; preds = %.noexc143.i
  %_M_finish.i.i.i.i.i.i2.i140.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 48
  %add.ptr.i.i.i.i.i.i3.i141.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i114.i
  %_M_end_of_storage.i.i.i.i.i.i4.i142.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nocase.i.i.i109.i, i8 0, i64 16, i1 false), !alias.scope !14
  store ptr %add.ptr.i.i.i.i.i.i3.i141.i, ptr %_M_end_of_storage.i.i.i.i.i.i4.i142.i, align 8, !alias.scope !14
  br label %invoke.cont41.i

cond.true.i.i.i.i.i.i.i.i116.i:                   ; preds = %.noexc143.i
  %cmp.i.i.i.i.i.i.i.i.i.i117.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i114.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i117.i, label %if.then3.i.i.i.i.i.i.i.i.i.i137.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i118.i

if.then3.i.i.i.i.i.i.i.i.i.i137.i:                ; preds = %cond.true.i.i.i.i.i.i.i.i116.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i138.i unwind label %lpad.i.i.i120.i

.noexc.i.i.i138.i:                                ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i137.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i118.i: ; preds = %cond.true.i.i.i.i.i.i.i.i116.i
  %call5.i.i.i.i2.i6.i.i2.i.i.i119.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i114.i) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i121.i unwind label %lpad.i.i.i120.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i121.i:           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i118.i
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i.i119.i, ptr %nocase.i.i.i109.i, align 8, !alias.scope !14
  %_M_finish.i.i.i.i.i.i.i122.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 48
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i.i119.i, ptr %_M_finish.i.i.i.i.i.i.i122.i, align 8, !alias.scope !14
  %add.ptr.i.i.i.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i2.i.i.i119.i, i64 %sub.ptr.sub.i.i.i.i.i.i114.i
  %_M_end_of_storage.i.i.i.i.i.i.i124.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 56
  store ptr %add.ptr.i.i.i.i.i.i.i123.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i124.i, align 8, !alias.scope !14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i2.i.i.i119.i, ptr align 8 %56, i64 %sub.ptr.sub.i.i.i.i.i.i114.i, i1 false)
  br label %invoke.cont41.i

lpad.i.i.i120.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i118.i, %if.then3.i.i.i.i.i.i.i.i.i.i137.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i108.i) #22
  br label %ehcleanup126.i

invoke.cont41.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i121.i, %invoke.cont.i.i.i.i.thread.i139.i
  %add.ptr.i.i.i.i.i.i6.i125.i = phi ptr [ %add.ptr.i.i.i.i.i.i3.i141.i, %invoke.cont.i.i.i.i.thread.i139.i ], [ %add.ptr.i.i.i.i.i.i.i123.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i121.i ]
  %_M_finish.i.i.i.i.i.i5.i126.i = phi ptr [ %_M_finish.i.i.i.i.i.i2.i140.i, %invoke.cont.i.i.i.i.thread.i139.i ], [ %_M_finish.i.i.i.i.i.i.i122.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i121.i ]
  store ptr %add.ptr.i.i.i.i.i.i6.i125.i, ptr %_M_finish.i.i.i.i.i.i5.i126.i, align 8, !alias.scope !14
  %m_num_bits.i.i.i.i127.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 64
  %m_num_bits3.i.i.i.i128.i = getelementptr inbounds nuw i8, ptr %lit2.i, i64 56
  %58 = load i64, ptr %m_num_bits3.i.i.i.i128.i, align 8, !noalias !14
  store i64 %58, ptr %m_num_bits.i.i.i.i127.i, align 8, !alias.scope !14
  %delay.i.i129.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 72
  store i32 0, ptr %delay.i.i129.i, align 8, !alias.scope !14
  %reports.i.i130.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 80
  %m_storage_start.i.i.i.i.i.i.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 104
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i131.i, ptr %reports.i.i130.i, align 8, !alias.scope !14
  %m_size.i.i.i.i.i.i.i.i.i.i.i132.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 88
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 96
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i133.i, align 8, !alias.scope !14
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i132.i, align 8, !alias.scope !14
  %min_offset.i.i134.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 112
  store i32 0, ptr %min_offset.i.i134.i, align 8, !alias.scope !14
  %max_offset.i.i135.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 116
  store i32 -1, ptr %max_offset.i.i135.i, align 4, !alias.scope !14
  %index.i.i136.i = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 120
  store i64 0, ptr %index.i.i136.i, align 8, !alias.scope !14
  %call.i.i165.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %ig.i)
          to label %call.i.i.noexc164.i unwind label %lpad42.i

call.i.i.noexc164.i:                              ; preds = %invoke.cont41.i
  %59 = extractvalue { ptr, i64 } %call.i.i165.i, 0
  %props.i.i.i146.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %index.i.i147.i = getelementptr inbounds nuw i8, ptr %59, i64 136
  %60 = load i64, ptr %index.i.i147.i, align 8
  %61 = load i32, ptr %ref.tmp40.i, align 8
  store i32 %61, ptr %props.i.i.i146.i, align 8
  %s.i.i.i148.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %call.i.i.i.i167.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i148.i, ptr noundef nonnull align 8 dereferenceable(64) %s.i.i108.i)
          to label %call.i.i.i.i.noexc166.i unwind label %lpad42.i

call.i.i.i.i.noexc166.i:                          ; preds = %call.i.i.noexc164.i
  %nocase.i.i.i.i150.i = getelementptr inbounds nuw i8, ptr %59, i64 56
  %call.i.i.i.i.i169.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i.i150.i, ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i109.i)
          to label %call.i.i.i.i.i.noexc168.i unwind label %lpad42.i

call.i.i.i.i.i.noexc168.i:                        ; preds = %call.i.i.i.i.noexc166.i
  %62 = load i64, ptr %m_num_bits.i.i.i.i127.i, align 8
  %m_num_bits3.i.i.i.i.i153.i = getelementptr inbounds nuw i8, ptr %59, i64 80
  store i64 %62, ptr %m_num_bits3.i.i.i.i.i153.i, align 8
  %63 = load i32, ptr %delay.i.i129.i, align 8
  %delay4.i.i.i155.i = getelementptr inbounds nuw i8, ptr %59, i64 88
  store i32 %63, ptr %delay4.i.i.i155.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i156.i = icmp eq ptr %ref.tmp40.i, %props.i.i.i146.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i156.i, label %invoke.cont43.i, label %if.then.i.i.i.i.i.i.i.i.i.i157.i

if.then.i.i.i.i.i.i.i.i.i.i157.i:                 ; preds = %call.i.i.i.i.i.noexc168.i
  %reports.i.i.i158.i = getelementptr inbounds nuw i8, ptr %59, i64 96
  %64 = load ptr, ptr %reports.i.i130.i, align 8
  %65 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i132.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i161.i = getelementptr inbounds i32, ptr %64, i64 %65
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i.i158.i, ptr noundef %64, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i161.i, ptr noundef null)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i157.i, %call.i.i.i.i.i.noexc168.i
  %min_offset.i.i.i162.i = getelementptr inbounds nuw i8, ptr %59, i64 128
  %66 = load i64, ptr %min_offset.i.i134.i, align 8
  store i64 %66, ptr %min_offset.i.i.i162.i, align 8
  store i64 %60, ptr %index.i.i147.i, align 8
  %67 = extractvalue { ptr, i64 } %call.i.i165.i, 1
  %68 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i133.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i173.i = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i173.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i179.i, label %if.then.i.i.i.i.i.i.i.i.i.i174.i

if.then.i.i.i.i.i.i.i.i.i.i174.i:                 ; preds = %invoke.cont43.i
  %69 = load ptr, ptr %reports.i.i130.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i177.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i131.i, %69
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i177.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i179.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i178.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i178.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i174.i
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i179.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i179.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i178.i, %if.then.i.i.i.i.i.i.i.i.i.i174.i, %invoke.cont43.i
  %70 = load ptr, ptr %nocase.i.i.i109.i, align 8
  %tobool.not.i.i.i.i.i.i181.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i181.i, label %_ZN3ue217RoseInVertexPropsD2Ev.exit184.i, label %if.then.i.i.i.i.i.i182.i

if.then.i.i.i.i.i.i182.i:                         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i179.i
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit184.i

_ZN3ue217RoseInVertexPropsD2Ev.exit184.i:         ; preds = %if.then.i.i.i.i.i.i182.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i179.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i108.i) #22
  %71 = load i32, ptr %lit2_offset.i, align 4
  %tobool45.not.i = icmp eq i32 %71, 0
  br i1 %tobool45.not.i, label %if.else.i, label %do.end49.i

do.end49.i:                                       ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit184.i
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr noalias align 8 %ref.tmp50.i, i1 noundef zeroext true, i32 noundef %71, ptr noundef nonnull readonly align 8 dereferenceable(24) %mask)
          to label %invoke.cont51.i unwind label %lpad27.i

invoke.cont51.i:                                  ; preds = %do.end49.i
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %lhs2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50.i)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %invoke.cont51.i
  %72 = load ptr, ptr %ref.tmp50.i, align 8
  %cmp.not.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %invoke.cont53.i
  %vtable.i.i.i = load ptr, ptr %72, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %73 = load ptr, ptr %vfn.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i, %invoke.cont53.i
  store ptr null, ptr %ref.tmp50.i, align 8
  %74 = load ptr, ptr %lhs2.i, align 8
  store ptr %74, ptr %agg.tmp56.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp56.i, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %lhs2.i, i64 8
  %75 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %75, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i, label %if.then.i.i.i186.i

if.then.i.i.i186.i:                               ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i186.i
  %77 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %77, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i186.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre773.i = load ptr, ptr %agg.tmp56.i, align 8
  %.pre774.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i
  %79 = phi ptr [ null, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i ], [ %75, %if.then.i.i.i.i.i.i ], [ %.pre774.i, %if.else.i.i.i.i.i.i ]
  %80 = phi ptr [ %74, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i ], [ %74, %if.then.i.i.i.i.i.i ], [ %.pre773.i, %if.else.i.i.i.i.i.i ]
  %call.i187.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit2.i) #22
  %conv58.i = trunc i64 %call.i187.i to i32
  store i32 0, ptr %ref.tmp55.i, align 8
  %maxBound.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55.i, i64 4
  store i32 -1, ptr %maxBound.i.i, align 4
  %graph.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55.i, i64 8
  store ptr %80, ptr %graph.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55.i, i64 16
  store ptr %79, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i188.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i.i188.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i189.i

if.then.i.i.i.i.i.i189.i:                         ; preds = %if.then.i.i.i.i.i
  %82 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %82, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i189.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i
  %dfa.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55.i, i64 24
  %graph_lag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dfa.i.i, i8 0, i64 32, i1 false)
  store i32 %conv58.i, ptr %graph_lag.i.i, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp55.i, i64 64
  store i64 0, ptr %index.i.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.302") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %ig.i, ptr %13, i64 %21, ptr nonnull %59, i64 %67)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load ptr, ptr %tmp.i, align 8, !alias.scope !17
  %props.i.i.i190.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i, i64 56
  %index.i.i191.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i.i, i64 120
  %84 = load i64, ptr %index.i.i191.i, align 8
  %call7.i.i.i = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i190.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp55.i) #22
  %agg.tmp8.sroa.0.0.copyload.i.i.i = load ptr, ptr %tmp.i, align 8, !alias.scope !17
  %index11.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i.i, i64 120
  store i64 %84, ptr %index11.i.i.i, align 8
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp55.i) #22
  %85 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i194.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i194.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit.i, label %if.then.i.i.i195.i

if.then.i.i.i195.i:                               ; preds = %invoke.cont62.i
  %_M_use_count.i.i.i.i196.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i196.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i201.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i201.i:                             ; preds = %if.then.i.i.i195.i
  store i32 0, ptr %_M_use_count.i.i.i.i196.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i195.i
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i200.i, label %if.then.i.i.i.i.i197.i

if.then.i.i.i.i.i197.i:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i198.i = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i198.i, ptr %_M_use_count.i.i.i.i196.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i200.i:                           ; preds = %if.end.i.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i196.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i200.i, %if.then.i.i.i.i.i197.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %87, %if.then.i.i.i.i.i197.i ], [ %90, %if.else.i.i.i.i.i200.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i.i.i.i ], [ %94, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i199.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i199.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i201.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit.i

_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit.i:    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont62.i
  %96 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i203.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i203.i, label %do.end74.i, label %if.then.i.i.i204.i

if.then.i.i.i204.i:                               ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit.i
  %_M_use_count.i.i.i.i205.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i205.i acquire, align 8
  %cmp.i.i.i.i206.i = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i206.i, label %if.then.i.i.i.i229.i, label %if.end.i.i.i.i207.i

if.then.i.i.i.i229.i:                             ; preds = %if.then.i.i.i204.i
  store i32 0, ptr %_M_use_count.i.i.i.i205.i, align 8
  %_M_weak_count.i.i.i.i230.i = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i230.i, align 4
  %vtable.i.i.i.i231.i = load ptr, ptr %96, align 8
  %vfn.i.i.i.i232.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i231.i, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i232.i, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  br label %if.end8.sink.split.i.i.i.i224.i

if.end.i.i.i.i207.i:                              ; preds = %if.then.i.i.i204.i
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i208.i = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i208.i, label %if.else.i.i.i.i.i228.i, label %if.then.i.i.i.i.i209.i

if.then.i.i.i.i.i209.i:                           ; preds = %if.end.i.i.i.i207.i
  %add.i.i.i.i.i210.i = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i210.i, ptr %_M_use_count.i.i.i.i205.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i211.i

if.else.i.i.i.i.i228.i:                           ; preds = %if.end.i.i.i.i207.i
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i205.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i211.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i211.i: ; preds = %if.else.i.i.i.i.i228.i, %if.then.i.i.i.i.i209.i
  %retval.i.0.i.i.i.i212.i = phi i32 [ %98, %if.then.i.i.i.i.i209.i ], [ %101, %if.else.i.i.i.i.i228.i ]
  %cmp6.i.i.i.i213.i = icmp eq i32 %retval.i.0.i.i.i.i212.i, 1
  br i1 %cmp6.i.i.i.i213.i, label %if.then7.i.i.i.i214.i, label %do.end74.i

if.then7.i.i.i.i214.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i211.i
  %vtable.i.i.i.i.i.i215.i = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i216.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i215.i, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i216.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  %_M_weak_count.i.i.i.i.i.i217.i = getelementptr inbounds nuw i8, ptr %96, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i218.i = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i218.i, label %if.else.i.i.i.i.i.i.i227.i, label %if.then.i.i.i.i.i.i.i219.i

if.then.i.i.i.i.i.i.i219.i:                       ; preds = %if.then7.i.i.i.i214.i
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i217.i, align 4
  %add.i.i.i.i.i.i.i220.i = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i220.i, ptr %_M_weak_count.i.i.i.i.i.i217.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i221.i

if.else.i.i.i.i.i.i.i227.i:                       ; preds = %if.then7.i.i.i.i214.i
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i217.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i221.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i221.i: ; preds = %if.else.i.i.i.i.i.i.i227.i, %if.then.i.i.i.i.i.i.i219.i
  %retval.i.0.i.i.i.i.i.i222.i = phi i32 [ %104, %if.then.i.i.i.i.i.i.i219.i ], [ %105, %if.else.i.i.i.i.i.i.i227.i ]
  %cmp.i.i.i.i.i.i223.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i222.i, 1
  br i1 %cmp.i.i.i.i.i.i223.i, label %if.end8.sink.split.i.i.i.i224.i, label %do.end74.i

if.end8.sink.split.i.i.i.i224.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i221.i, %if.then.i.i.i.i229.i
  %vtable2.i.i.i.i.i.i225.i = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i226.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i225.i, i64 24
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i226.i, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  br label %do.end74.i

lpad.i:                                           ; preds = %if.then215.i, %invoke.cont210.i, %if.end209.i, %if.then166.i, %if.end129.i, %_ZN3ue217RoseInVertexPropsD2Ev.exit.i, %if.end7
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217.i

lpad1.i:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.noexc.i, %call.i.i.noexc.i, %invoke.cont.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp.i) #22
  br label %ehcleanup217.i

lpad5.i:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i67.i, %call.i.i.i.i.noexc76.i, %call.i.i.noexc74.i, %invoke.cont4.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp3.i) #22
  br label %ehcleanup217.i

lpad17.i:                                         ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

lpad27.i:                                         ; preds = %do.end49.i, %if.then36.i, %invoke.cont28.i, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126.i

lpad42.i:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i157.i, %call.i.i.i.i.noexc166.i, %call.i.i.noexc164.i, %invoke.cont41.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp40.i) #22
  br label %ehcleanup126.i

lpad52.i:                                         ; preds = %invoke.cont51.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp50.i, align 8
  %cmp.not.i234.i = icmp eq ptr %114, null
  br i1 %cmp.not.i234.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit238.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i235.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i235.i: ; preds = %lpad52.i
  %vtable.i.i236.i = load ptr, ptr %114, align 8
  %vfn.i.i237.i = getelementptr inbounds nuw i8, ptr %vtable.i.i236.i, i64 8
  %115 = load ptr, ptr %vfn.i.i237.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(136) %114) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit238.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit238.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i235.i, %lpad52.i
  store ptr null, ptr %ref.tmp50.i, align 8
  br label %ehcleanup126.i

lpad61.i:                                         ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp55.i) #22
  call void @_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56.i) #22
  call void @_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lhs2.i) #22
  br label %ehcleanup126.i

if.else.i:                                        ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit184.i
  %index.i241.i = getelementptr inbounds nuw i8, ptr %ref.tmp66.i, i64 64
  store i64 0, ptr %index.i241.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp66.i, i8 0, i64 60, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.302") align 8 %tmp68.i, ptr noundef nonnull align 8 dereferenceable(56) %ig.i, ptr %13, i64 %21, ptr nonnull %59, i64 %67)
          to label %invoke.cont70.i unwind label %lpad69.i

invoke.cont70.i:                                  ; preds = %if.else.i
  %agg.tmp3.sroa.0.0.copyload.i.i242.i = load ptr, ptr %tmp68.i, align 8, !alias.scope !22
  %props.i.i.i243.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i242.i, i64 56
  %index.i.i244.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i242.i, i64 120
  %117 = load i64, ptr %index.i.i244.i, align 8
  %call7.i.i245.i = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i243.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp66.i) #22
  %agg.tmp8.sroa.0.0.copyload.i.i246.i = load ptr, ptr %tmp68.i, align 8, !alias.scope !22
  %index11.i.i247.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i246.i, i64 120
  store i64 %117, ptr %index11.i.i247.i, align 8
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp66.i) #22
  br label %do.end74.i

lpad69.i:                                         ; preds = %if.else.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp66.i) #22
  br label %ehcleanup126.i

do.end74.i:                                       ; preds = %invoke.cont70.i, %if.end8.sink.split.i.i.i.i224.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i221.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i211.i, %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit.i
  %119 = load ptr, ptr %mask, align 8
  %conv78.i = zext i32 %conv39.i to i64
  %add.ptr.i250.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %119, i64 %conv78.i
  %120 = load ptr, ptr %_M_finish.i15.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mask3.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i250.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i251.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i251.i, label %if.then.i.i.i256.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

if.then.i.i.i256.i:                               ; preds = %do.end74.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i256.i
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %do.end74.i
  %cmp.not.i.i.i252.i = icmp eq ptr %120, %add.ptr.i250.i
  br i1 %cmp.not.i.i.i252.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage4.i.i.i = getelementptr inbounds nuw i8, ptr %mask3.i, i64 16
  store ptr %add.ptr3.i.i.i, ptr %_M_end_of_storage4.i.i.i, align 8
  br label %invoke.cont88.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %for.body.i.i.i.i.preheader.i.i.i
  store ptr %call5.i.i.i.i1.i.i, ptr %mask3.i, align 8
  %add.ptr.i.i253.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i254.i = getelementptr inbounds nuw i8, ptr %mask3.i, i64 16
  store ptr %add.ptr.i.i253.i, ptr %_M_end_of_storage.i.i254.i, align 8
  %121 = and i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775776
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, ptr align 8 %add.ptr.i250.i, i64 %121, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i, i64 %121
  br label %invoke.cont88.i

lpad.i.i:                                         ; preds = %for.body.i.i.i.i.preheader.i.i.i, %if.then.i.i.i256.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126.i

invoke.cont88.i:                                  ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %123 = phi ptr [ %call5.i.i.i.i1.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ]
  %_M_finish.i.i255.i = getelementptr inbounds nuw i8, ptr %mask3.i, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i255.i, align 8
  %call92.i = invoke noundef i64 @_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j(ptr noundef nonnull align 8 dereferenceable(64) %lit2.i, ptr noundef nonnull align 8 dereferenceable(64) %lit, i32 noundef 0)
          to label %invoke.cont91.i unwind label %lpad90.i

invoke.cont91.i:                                  ; preds = %invoke.cont88.i
  %conv93.i = trunc i64 %call92.i to i32
  %call.i258.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit) #22
  %sub96.i = sub i64 %call.i258.i, %call92.i
  %conv97.i = trunc i64 %sub96.i to i32
  %sub99.i = sub i32 %conv9.i, %conv39.i
  %add100.i = add i32 %sub99.i, %conv93.i
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr noalias align 8 %ref.tmp98.i, i1 noundef zeroext true, i32 noundef %add100.i, ptr noundef nonnull align 8 dereferenceable(24) %mask3.i)
          to label %invoke.cont101.i unwind label %lpad90.i

invoke.cont101.i:                                 ; preds = %invoke.cont91.i
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %mhs.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98.i)
          to label %invoke.cont103.i unwind label %lpad102.i

invoke.cont103.i:                                 ; preds = %invoke.cont101.i
  %124 = load ptr, ptr %ref.tmp98.i, align 8
  %cmp.not.i261.i = icmp eq ptr %124, null
  br i1 %cmp.not.i261.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit265.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i262.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i262.i: ; preds = %invoke.cont103.i
  %vtable.i.i263.i = load ptr, ptr %124, align 8
  %vfn.i.i264.i = getelementptr inbounds nuw i8, ptr %vtable.i.i263.i, i64 8
  %125 = load ptr, ptr %vfn.i.i264.i, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(136) %124) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit265.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit265.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i262.i, %invoke.cont103.i
  store ptr null, ptr %ref.tmp98.i, align 8
  %126 = load ptr, ptr %mhs.i, align 8
  %kind.i = getelementptr inbounds nuw i8, ptr %126, i64 64
  store i32 1, ptr %kind.i, align 8
  invoke void @_ZN3ue27setTopsERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %126, i32 noundef 0)
          to label %invoke.cont108.i unwind label %lpad107.i

invoke.cont108.i:                                 ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit265.i
  %127 = load ptr, ptr %mhs.i, align 8
  store ptr %127, ptr %agg.tmp112.i, align 8
  %_M_refcount.i.i266.i = getelementptr inbounds nuw i8, ptr %agg.tmp112.i, i64 8
  %_M_refcount3.i.i267.i = getelementptr inbounds nuw i8, ptr %mhs.i, i64 8
  %128 = load ptr, ptr %_M_refcount3.i.i267.i, align 8
  store ptr %128, ptr %_M_refcount.i.i266.i, align 8
  %cmp.not.i.i.i268.i = icmp eq ptr %128, null
  %_M_refcount.i.i.i278786.i = getelementptr inbounds nuw i8, ptr %ref.tmp111.i, i64 16
  br i1 %cmp.not.i.i.i268.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit275.thread.i, label %if.then.i.i.i269.i

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit275.thread.i: ; preds = %invoke.cont108.i
  store i32 0, ptr %ref.tmp111.i, align 8
  %maxBound.i276784.i = getelementptr inbounds nuw i8, ptr %ref.tmp111.i, i64 4
  store i32 -1, ptr %maxBound.i276784.i, align 4
  %graph.i277785.i = getelementptr inbounds nuw i8, ptr %ref.tmp111.i, i64 8
  store ptr %127, ptr %graph.i277785.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i278786.i, align 8
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit290.i

if.then.i.i.i269.i:                               ; preds = %invoke.cont108.i
  %_M_use_count.i.i.i.i270.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i271.i = icmp eq i8 %129, 0
  %maxBound.i276.i = getelementptr inbounds nuw i8, ptr %ref.tmp111.i, i64 4
  %graph.i277.i = getelementptr inbounds nuw i8, ptr %ref.tmp111.i, i64 8
  br i1 %tobool.i.not.i.i.i.i271.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit275.i, label %if.then.i.i.i.i281.i.thread

if.then.i.i.i.i281.i.thread:                      ; preds = %if.then.i.i.i269.i
  %130 = load i32, ptr %_M_use_count.i.i.i.i270.i, align 4
  %add.i.i.i.i.i273.i = add nsw i32 %130, 1
  store i32 %add.i.i.i.i.i273.i, ptr %_M_use_count.i.i.i.i270.i, align 4
  store i32 0, ptr %ref.tmp111.i, align 8
  store i32 -1, ptr %maxBound.i276.i, align 4
  store ptr %127, ptr %graph.i277.i, align 8
  store ptr %128, ptr %_M_refcount.i.i.i278786.i, align 8
  %_M_use_count.i.i.i.i.i282.i37 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %if.then.i.i.i.i.i.i284.i

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit275.i: ; preds = %if.then.i.i.i269.i
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i270.i, i32 1 acq_rel, align 4
  %.pre775.i = load ptr, ptr %agg.tmp112.i, align 8
  %.pre776.i = load ptr, ptr %_M_refcount.i.i266.i, align 8
  store i32 0, ptr %ref.tmp111.i, align 8
  store i32 -1, ptr %maxBound.i276.i, align 4
  store ptr %.pre775.i, ptr %graph.i277.i, align 8
  store ptr %.pre776.i, ptr %_M_refcount.i.i.i278786.i, align 8
  %cmp.not.i.i.i.i280.i = icmp eq ptr %.pre776.i, null
  br i1 %cmp.not.i.i.i.i280.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit290.i, label %if.then.i.i.i.i281.i

if.then.i.i.i.i281.i:                             ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit275.i
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %132 = icmp eq i8 %.pre, 0
  %_M_use_count.i.i.i.i.i282.i = getelementptr inbounds nuw i8, ptr %.pre776.i, i64 8
  br i1 %132, label %if.else.i.i.i.i.i.i289.i, label %if.then.i.i.i.i.i.i284.i

if.then.i.i.i.i.i.i284.i:                         ; preds = %if.then.i.i.i.i281.i.thread, %if.then.i.i.i.i281.i
  %_M_use_count.i.i.i.i.i282.i38 = phi ptr [ %_M_use_count.i.i.i.i.i282.i37, %if.then.i.i.i.i281.i.thread ], [ %_M_use_count.i.i.i.i.i282.i, %if.then.i.i.i.i281.i ]
  %133 = load i32, ptr %_M_use_count.i.i.i.i.i282.i38, align 4
  %add.i.i.i.i.i.i285.i = add nsw i32 %133, 1
  store i32 %add.i.i.i.i.i.i285.i, ptr %_M_use_count.i.i.i.i.i282.i38, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit290.i

if.else.i.i.i.i.i.i289.i:                         ; preds = %if.then.i.i.i.i281.i
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i282.i, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit290.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit290.i: ; preds = %if.else.i.i.i.i.i.i289.i, %if.then.i.i.i.i.i.i284.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit275.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit275.thread.i
  %dfa.i286.i = getelementptr inbounds nuw i8, ptr %ref.tmp111.i, i64 24
  %graph_lag.i287.i = getelementptr inbounds nuw i8, ptr %ref.tmp111.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dfa.i286.i, i8 0, i64 32, i1 false)
  store i32 %conv97.i, ptr %graph_lag.i287.i, align 8
  %index.i288.i = getelementptr inbounds nuw i8, ptr %ref.tmp111.i, i64 64
  store i64 0, ptr %index.i288.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.302") align 8 %tmp115.i, ptr noundef nonnull align 8 dereferenceable(56) %ig.i, ptr nonnull %59, i64 %67, ptr %29, i64 %37)
          to label %invoke.cont117.i unwind label %lpad116.i

invoke.cont117.i:                                 ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit290.i
  %agg.tmp3.sroa.0.0.copyload.i.i291.i = load ptr, ptr %tmp115.i, align 8, !alias.scope !27
  %props.i.i.i292.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i291.i, i64 56
  %index.i.i293.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i291.i, i64 120
  %135 = load i64, ptr %index.i.i293.i, align 8
  %call7.i.i294.i = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i292.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp111.i) #22
  %agg.tmp8.sroa.0.0.copyload.i.i295.i = load ptr, ptr %tmp115.i, align 8, !alias.scope !27
  %index11.i.i296.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i295.i, i64 120
  store i64 %135, ptr %index11.i.i296.i, align 8
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp111.i) #22
  %136 = load ptr, ptr %_M_refcount.i.i266.i, align 8
  %cmp.not.i.i.i300.i = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i300.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit330.i, label %if.then.i.i.i301.i

if.then.i.i.i301.i:                               ; preds = %invoke.cont117.i
  %_M_use_count.i.i.i.i302.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = load atomic i64, ptr %_M_use_count.i.i.i.i302.i acquire, align 8
  %cmp.i.i.i.i303.i = icmp eq i64 %137, 4294967297
  %138 = trunc i64 %137 to i32
  br i1 %cmp.i.i.i.i303.i, label %if.then.i.i.i.i326.i, label %if.end.i.i.i.i304.i

if.then.i.i.i.i326.i:                             ; preds = %if.then.i.i.i301.i
  store i32 0, ptr %_M_use_count.i.i.i.i302.i, align 8
  %_M_weak_count.i.i.i.i327.i = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i327.i, align 4
  %vtable.i.i.i.i328.i = load ptr, ptr %136, align 8
  %vfn.i.i.i.i329.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i328.i, i64 16
  %139 = load ptr, ptr %vfn.i.i.i.i329.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %136) #22
  br label %if.end8.sink.split.i.i.i.i321.i

if.end.i.i.i.i304.i:                              ; preds = %if.then.i.i.i301.i
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i305.i = icmp eq i8 %140, 0
  br i1 %tobool.i.i.not.i.i.i.i305.i, label %if.else.i.i.i.i.i325.i, label %if.then.i.i.i.i.i306.i

if.then.i.i.i.i.i306.i:                           ; preds = %if.end.i.i.i.i304.i
  %add.i.i.i.i.i307.i = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i307.i, ptr %_M_use_count.i.i.i.i302.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i308.i

if.else.i.i.i.i.i325.i:                           ; preds = %if.end.i.i.i.i304.i
  %141 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i302.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i308.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i308.i: ; preds = %if.else.i.i.i.i.i325.i, %if.then.i.i.i.i.i306.i
  %retval.i.0.i.i.i.i309.i = phi i32 [ %138, %if.then.i.i.i.i.i306.i ], [ %141, %if.else.i.i.i.i.i325.i ]
  %cmp6.i.i.i.i310.i = icmp eq i32 %retval.i.0.i.i.i.i309.i, 1
  br i1 %cmp6.i.i.i.i310.i, label %if.then7.i.i.i.i311.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit330.i

if.then7.i.i.i.i311.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i308.i
  %vtable.i.i.i.i.i.i312.i = load ptr, ptr %136, align 8
  %vfn.i.i.i.i.i.i313.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i312.i, i64 16
  %142 = load ptr, ptr %vfn.i.i.i.i.i.i313.i, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %136) #22
  %_M_weak_count.i.i.i.i.i.i314.i = getelementptr inbounds nuw i8, ptr %136, i64 12
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i315.i = icmp eq i8 %143, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i315.i, label %if.else.i.i.i.i.i.i.i324.i, label %if.then.i.i.i.i.i.i.i316.i

if.then.i.i.i.i.i.i.i316.i:                       ; preds = %if.then7.i.i.i.i311.i
  %144 = load i32, ptr %_M_weak_count.i.i.i.i.i.i314.i, align 4
  %add.i.i.i.i.i.i.i317.i = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i.i.i317.i, ptr %_M_weak_count.i.i.i.i.i.i314.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i318.i

if.else.i.i.i.i.i.i.i324.i:                       ; preds = %if.then7.i.i.i.i311.i
  %145 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i314.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i318.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i318.i: ; preds = %if.else.i.i.i.i.i.i.i324.i, %if.then.i.i.i.i.i.i.i316.i
  %retval.i.0.i.i.i.i.i.i319.i = phi i32 [ %144, %if.then.i.i.i.i.i.i.i316.i ], [ %145, %if.else.i.i.i.i.i.i.i324.i ]
  %cmp.i.i.i.i.i.i320.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i319.i, 1
  br i1 %cmp.i.i.i.i.i.i320.i, label %if.end8.sink.split.i.i.i.i321.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit330.i

if.end8.sink.split.i.i.i.i321.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i318.i, %if.then.i.i.i.i326.i
  %vtable2.i.i.i.i.i.i322.i = load ptr, ptr %136, align 8
  %vfn3.i.i.i.i.i.i323.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i322.i, i64 24
  %146 = load ptr, ptr %vfn3.i.i.i.i.i.i323.i, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #22
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit330.i

_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit330.i: ; preds = %if.end8.sink.split.i.i.i.i321.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i318.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i308.i, %invoke.cont117.i
  %147 = load ptr, ptr %_M_refcount3.i.i267.i, align 8
  %cmp.not.i.i.i332.i = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i332.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit362.i, label %if.then.i.i.i333.i

if.then.i.i.i333.i:                               ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit330.i
  %_M_use_count.i.i.i.i334.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = load atomic i64, ptr %_M_use_count.i.i.i.i334.i acquire, align 8
  %cmp.i.i.i.i335.i = icmp eq i64 %148, 4294967297
  %149 = trunc i64 %148 to i32
  br i1 %cmp.i.i.i.i335.i, label %if.then.i.i.i.i358.i, label %if.end.i.i.i.i336.i

if.then.i.i.i.i358.i:                             ; preds = %if.then.i.i.i333.i
  store i32 0, ptr %_M_use_count.i.i.i.i334.i, align 8
  %_M_weak_count.i.i.i.i359.i = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i359.i, align 4
  %vtable.i.i.i.i360.i = load ptr, ptr %147, align 8
  %vfn.i.i.i.i361.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i360.i, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i361.i, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %147) #22
  br label %if.end8.sink.split.i.i.i.i353.i

if.end.i.i.i.i336.i:                              ; preds = %if.then.i.i.i333.i
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i337.i = icmp eq i8 %151, 0
  br i1 %tobool.i.i.not.i.i.i.i337.i, label %if.else.i.i.i.i.i357.i, label %if.then.i.i.i.i.i338.i

if.then.i.i.i.i.i338.i:                           ; preds = %if.end.i.i.i.i336.i
  %add.i.i.i.i.i339.i = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i339.i, ptr %_M_use_count.i.i.i.i334.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i340.i

if.else.i.i.i.i.i357.i:                           ; preds = %if.end.i.i.i.i336.i
  %152 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i334.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i340.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i340.i: ; preds = %if.else.i.i.i.i.i357.i, %if.then.i.i.i.i.i338.i
  %retval.i.0.i.i.i.i341.i = phi i32 [ %149, %if.then.i.i.i.i.i338.i ], [ %152, %if.else.i.i.i.i.i357.i ]
  %cmp6.i.i.i.i342.i = icmp eq i32 %retval.i.0.i.i.i.i341.i, 1
  br i1 %cmp6.i.i.i.i342.i, label %if.then7.i.i.i.i343.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit362.i

if.then7.i.i.i.i343.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i340.i
  %vtable.i.i.i.i.i.i344.i = load ptr, ptr %147, align 8
  %vfn.i.i.i.i.i.i345.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i344.i, i64 16
  %153 = load ptr, ptr %vfn.i.i.i.i.i.i345.i, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %147) #22
  %_M_weak_count.i.i.i.i.i.i346.i = getelementptr inbounds nuw i8, ptr %147, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i347.i = icmp eq i8 %154, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i347.i, label %if.else.i.i.i.i.i.i.i356.i, label %if.then.i.i.i.i.i.i.i348.i

if.then.i.i.i.i.i.i.i348.i:                       ; preds = %if.then7.i.i.i.i343.i
  %155 = load i32, ptr %_M_weak_count.i.i.i.i.i.i346.i, align 4
  %add.i.i.i.i.i.i.i349.i = add nsw i32 %155, -1
  store i32 %add.i.i.i.i.i.i.i349.i, ptr %_M_weak_count.i.i.i.i.i.i346.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i350.i

if.else.i.i.i.i.i.i.i356.i:                       ; preds = %if.then7.i.i.i.i343.i
  %156 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i346.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i350.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i350.i: ; preds = %if.else.i.i.i.i.i.i.i356.i, %if.then.i.i.i.i.i.i.i348.i
  %retval.i.0.i.i.i.i.i.i351.i = phi i32 [ %155, %if.then.i.i.i.i.i.i.i348.i ], [ %156, %if.else.i.i.i.i.i.i.i356.i ]
  %cmp.i.i.i.i.i.i352.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i351.i, 1
  br i1 %cmp.i.i.i.i.i.i352.i, label %if.end8.sink.split.i.i.i.i353.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit362.i

if.end8.sink.split.i.i.i.i353.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i350.i, %if.then.i.i.i.i358.i
  %vtable2.i.i.i.i.i.i354.i = load ptr, ptr %147, align 8
  %vfn3.i.i.i.i.i.i355.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i354.i, i64 24
  %157 = load ptr, ptr %vfn3.i.i.i.i.i.i355.i, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #22
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit362.i

_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit362.i: ; preds = %if.end8.sink.split.i.i.i.i353.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i350.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i340.i, %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit330.i
  %158 = load ptr, ptr %mask3.i, align 8
  %tobool.not.i.i.i364.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i364.i, label %cleanup.i, label %if.then.i.i.i365.i

if.then.i.i.i365.i:                               ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit362.i
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %cleanup.i

lpad90.i:                                         ; preds = %invoke.cont91.i, %invoke.cont88.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

lpad102.i:                                        ; preds = %invoke.cont101.i
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp98.i, align 8
  %cmp.not.i367.i = icmp eq ptr %161, null
  br i1 %cmp.not.i367.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit371.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i368.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i368.i: ; preds = %lpad102.i
  %vtable.i.i369.i = load ptr, ptr %161, align 8
  %vfn.i.i370.i = getelementptr inbounds nuw i8, ptr %vtable.i.i369.i, i64 8
  %162 = load ptr, ptr %vfn.i.i370.i, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(136) %161) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit371.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit371.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i368.i, %lpad102.i
  store ptr null, ptr %ref.tmp98.i, align 8
  br label %ehcleanup124.i

lpad107.i:                                        ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit265.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i

lpad116.i:                                        ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit290.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp111.i) #22
  call void @_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp112.i) #22
  %.pre777.pre.i = load ptr, ptr %mask3.i, align 8
  br label %ehcleanup123.i

ehcleanup123.i:                                   ; preds = %lpad116.i, %lpad107.i
  %.pre777.i = phi ptr [ %.pre777.pre.i, %lpad116.i ], [ %123, %lpad107.i ]
  %.pn.i = phi { ptr, i32 } [ %164, %lpad116.i ], [ %163, %lpad107.i ]
  call void @_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mhs.i) #22
  br label %ehcleanup124.i

ehcleanup124.i:                                   ; preds = %ehcleanup123.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit371.i, %lpad90.i
  %165 = phi ptr [ %.pre777.i, %ehcleanup123.i ], [ %123, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit371.i ], [ %123, %lpad90.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup123.i ], [ %160, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit371.i ], [ %159, %lpad90.i ]
  %tobool.not.i.i.i373.i = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i373.i, label %ehcleanup126.i, label %if.then.i.i.i374.i

if.then.i.i.i374.i:                               ; preds = %ehcleanup124.i
  call void @_ZdlPv(ptr noundef nonnull %165) #23
  br label %ehcleanup126.i

cleanup.i:                                        ; preds = %if.then.i.i.i365.i, %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit362.i, %invoke.cont33.i
  %166 = load ptr, ptr %mask2.i, align 8
  %tobool.not.i.i.i378.i = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i378.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit381.i, label %if.then.i.i.i379.i

if.then.i.i.i379.i:                               ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %166) #23
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit381.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit381.i: ; preds = %if.then.i.i.i379.i, %cleanup.i
  %167 = load ptr, ptr %nocase.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue211ue2_literalD2Ev.exit.i, label %if.then.i.i.i.i.i383.i

if.then.i.i.i.i.i383.i:                           ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit381.i
  call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %_ZN3ue211ue2_literalD2Ev.exit.i

_ZN3ue211ue2_literalD2Ev.exit.i:                  ; preds = %if.then.i.i.i.i.i383.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit381.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit2.i) #22
  br i1 %cmp35.i, label %if.end129.i, label %do_rhs.i

ehcleanup126.i:                                   ; preds = %if.then.i.i.i374.i, %ehcleanup124.i, %lpad.i.i, %lpad69.i, %lpad61.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit238.i, %lpad42.i, %lpad27.i, %lpad.i.i.i120.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %116, %lpad61.i ], [ %113, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit238.i ], [ %118, %lpad69.i ], [ %112, %lpad42.i ], [ %111, %lpad27.i ], [ %57, %lpad.i.i.i120.i ], [ %122, %lpad.i.i ], [ %.pn.pn.i, %ehcleanup124.i ], [ %.pn.pn.i, %if.then.i.i.i374.i ]
  %168 = load ptr, ptr %mask2.i, align 8
  %tobool.not.i.i.i385.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i385.i, label %ehcleanup128.i, label %if.then.i.i.i386.i

if.then.i.i.i386.i:                               ; preds = %ehcleanup126.i
  call void @_ZdlPv(ptr noundef nonnull %168) #23
  br label %ehcleanup128.i

ehcleanup128.i:                                   ; preds = %if.then.i.i.i386.i, %ehcleanup126.i, %lpad17.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %110, %lpad17.i ], [ %.pn.pn.pn.i, %ehcleanup126.i ], [ %.pn.pn.pn.i, %if.then.i.i.i386.i ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit2.i) #22
  br label %ehcleanup217.i

if.end129.i:                                      ; preds = %_ZN3ue211ue2_literalD2Ev.exit.i, %land.lhs.true.i8, %if.then.i
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr noalias align 8 %ref.tmp130.i, i1 noundef zeroext %anchored, i32 noundef %conv9.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %mask)
          to label %invoke.cont132.i unwind label %lpad.i

invoke.cont132.i:                                 ; preds = %if.end129.i
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %lhs.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130.i)
          to label %invoke.cont134.i unwind label %lpad133.i

invoke.cont134.i:                                 ; preds = %invoke.cont132.i
  %169 = load ptr, ptr %ref.tmp130.i, align 8
  %cmp.not.i391.i = icmp eq ptr %169, null
  br i1 %cmp.not.i391.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit395.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i392.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i392.i: ; preds = %invoke.cont134.i
  %vtable.i.i393.i = load ptr, ptr %169, align 8
  %vfn.i.i394.i = getelementptr inbounds nuw i8, ptr %vtable.i.i393.i, i64 8
  %170 = load ptr, ptr %vfn.i.i394.i, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(136) %169) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit395.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit395.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i392.i, %invoke.cont134.i
  store ptr null, ptr %ref.tmp130.i, align 8
  %171 = load ptr, ptr %lhs.i, align 8
  store ptr %171, ptr %agg.tmp139.i, align 8
  %_M_refcount.i.i396.i = getelementptr inbounds nuw i8, ptr %agg.tmp139.i, i64 8
  %_M_refcount3.i.i397.i = getelementptr inbounds nuw i8, ptr %lhs.i, i64 8
  %172 = load ptr, ptr %_M_refcount3.i.i397.i, align 8
  store ptr %172, ptr %_M_refcount.i.i396.i, align 8
  %cmp.not.i.i.i398.i = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i398.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit405.i, label %if.then.i.i.i399.i

if.then.i.i.i399.i:                               ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit395.i
  %_M_use_count.i.i.i.i400.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i401.i = icmp eq i8 %173, 0
  br i1 %tobool.i.not.i.i.i.i401.i, label %if.else.i.i.i.i.i404.i, label %if.then.i.i.i.i.i402.i

if.then.i.i.i.i.i402.i:                           ; preds = %if.then.i.i.i399.i
  %174 = load i32, ptr %_M_use_count.i.i.i.i400.i, align 4
  %add.i.i.i.i.i403.i = add nsw i32 %174, 1
  store i32 %add.i.i.i.i.i403.i, ptr %_M_use_count.i.i.i.i400.i, align 4
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit405.i

if.else.i.i.i.i.i404.i:                           ; preds = %if.then.i.i.i399.i
  %175 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i400.i, i32 1 acq_rel, align 4
  %.pre778.i = load ptr, ptr %agg.tmp139.i, align 8
  %.pre779.i = load ptr, ptr %_M_refcount.i.i396.i, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit405.i

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit405.i: ; preds = %if.else.i.i.i.i.i404.i, %if.then.i.i.i.i.i402.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit395.i
  %176 = phi ptr [ null, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit395.i ], [ %172, %if.then.i.i.i.i.i402.i ], [ %.pre779.i, %if.else.i.i.i.i.i404.i ]
  %177 = phi ptr [ %171, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit395.i ], [ %171, %if.then.i.i.i.i.i402.i ], [ %.pre778.i, %if.else.i.i.i.i.i404.i ]
  %call.i406.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %lit) #22
  %conv141.i = trunc i64 %call.i406.i to i32
  store i32 0, ptr %ref.tmp138.i, align 8
  %maxBound.i407.i = getelementptr inbounds nuw i8, ptr %ref.tmp138.i, i64 4
  store i32 -1, ptr %maxBound.i407.i, align 4
  %graph.i408.i = getelementptr inbounds nuw i8, ptr %ref.tmp138.i, i64 8
  store ptr %177, ptr %graph.i408.i, align 8
  %_M_refcount.i.i.i409.i = getelementptr inbounds nuw i8, ptr %ref.tmp138.i, i64 16
  store ptr %176, ptr %_M_refcount.i.i.i409.i, align 8
  %cmp.not.i.i.i.i411.i = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i.i411.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit421.i, label %if.then.i.i.i.i412.i

if.then.i.i.i.i412.i:                             ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit405.i
  %_M_use_count.i.i.i.i.i413.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i414.i = icmp eq i8 %178, 0
  br i1 %tobool.i.not.i.i.i.i.i414.i, label %if.else.i.i.i.i.i.i420.i, label %if.then.i.i.i.i.i.i415.i

if.then.i.i.i.i.i.i415.i:                         ; preds = %if.then.i.i.i.i412.i
  %179 = load i32, ptr %_M_use_count.i.i.i.i.i413.i, align 4
  %add.i.i.i.i.i.i416.i = add nsw i32 %179, 1
  store i32 %add.i.i.i.i.i.i416.i, ptr %_M_use_count.i.i.i.i.i413.i, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit421.i

if.else.i.i.i.i.i.i420.i:                         ; preds = %if.then.i.i.i.i412.i
  %180 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i413.i, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit421.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit421.i: ; preds = %if.else.i.i.i.i.i.i420.i, %if.then.i.i.i.i.i.i415.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit405.i
  %dfa.i417.i = getelementptr inbounds nuw i8, ptr %ref.tmp138.i, i64 24
  %graph_lag.i418.i = getelementptr inbounds nuw i8, ptr %ref.tmp138.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dfa.i417.i, i8 0, i64 32, i1 false)
  store i32 %conv141.i, ptr %graph_lag.i418.i, align 8
  %index.i419.i = getelementptr inbounds nuw i8, ptr %ref.tmp138.i, i64 64
  store i64 0, ptr %index.i419.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.302") align 8 %tmp144.i, ptr noundef nonnull align 8 dereferenceable(56) %ig.i, ptr %13, i64 %21, ptr %29, i64 %37)
          to label %invoke.cont146.i unwind label %lpad145.i

invoke.cont146.i:                                 ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit421.i
  %agg.tmp3.sroa.0.0.copyload.i.i422.i = load ptr, ptr %tmp144.i, align 8, !alias.scope !32
  %props.i.i.i423.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i422.i, i64 56
  %index.i.i424.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i422.i, i64 120
  %181 = load i64, ptr %index.i.i424.i, align 8
  %call7.i.i425.i = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i423.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp138.i) #22
  %agg.tmp8.sroa.0.0.copyload.i.i426.i = load ptr, ptr %tmp144.i, align 8, !alias.scope !32
  %index11.i.i427.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i426.i, i64 120
  store i64 %181, ptr %index11.i.i427.i, align 8
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp138.i) #22
  %182 = load ptr, ptr %_M_refcount.i.i396.i, align 8
  %cmp.not.i.i.i431.i = icmp eq ptr %182, null
  br i1 %cmp.not.i.i.i431.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit461.i, label %if.then.i.i.i432.i

if.then.i.i.i432.i:                               ; preds = %invoke.cont146.i
  %_M_use_count.i.i.i.i433.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  %183 = load atomic i64, ptr %_M_use_count.i.i.i.i433.i acquire, align 8
  %cmp.i.i.i.i434.i = icmp eq i64 %183, 4294967297
  %184 = trunc i64 %183 to i32
  br i1 %cmp.i.i.i.i434.i, label %if.then.i.i.i.i457.i, label %if.end.i.i.i.i435.i

if.then.i.i.i.i457.i:                             ; preds = %if.then.i.i.i432.i
  store i32 0, ptr %_M_use_count.i.i.i.i433.i, align 8
  %_M_weak_count.i.i.i.i458.i = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i458.i, align 4
  %vtable.i.i.i.i459.i = load ptr, ptr %182, align 8
  %vfn.i.i.i.i460.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i459.i, i64 16
  %185 = load ptr, ptr %vfn.i.i.i.i460.i, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %182) #22
  br label %if.end8.sink.split.i.i.i.i452.i

if.end.i.i.i.i435.i:                              ; preds = %if.then.i.i.i432.i
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i436.i = icmp eq i8 %186, 0
  br i1 %tobool.i.i.not.i.i.i.i436.i, label %if.else.i.i.i.i.i456.i, label %if.then.i.i.i.i.i437.i

if.then.i.i.i.i.i437.i:                           ; preds = %if.end.i.i.i.i435.i
  %add.i.i.i.i.i438.i = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i438.i, ptr %_M_use_count.i.i.i.i433.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i439.i

if.else.i.i.i.i.i456.i:                           ; preds = %if.end.i.i.i.i435.i
  %187 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i433.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i439.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i439.i: ; preds = %if.else.i.i.i.i.i456.i, %if.then.i.i.i.i.i437.i
  %retval.i.0.i.i.i.i440.i = phi i32 [ %184, %if.then.i.i.i.i.i437.i ], [ %187, %if.else.i.i.i.i.i456.i ]
  %cmp6.i.i.i.i441.i = icmp eq i32 %retval.i.0.i.i.i.i440.i, 1
  br i1 %cmp6.i.i.i.i441.i, label %if.then7.i.i.i.i442.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit461.i

if.then7.i.i.i.i442.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i439.i
  %vtable.i.i.i.i.i.i443.i = load ptr, ptr %182, align 8
  %vfn.i.i.i.i.i.i444.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i443.i, i64 16
  %188 = load ptr, ptr %vfn.i.i.i.i.i.i444.i, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %182) #22
  %_M_weak_count.i.i.i.i.i.i445.i = getelementptr inbounds nuw i8, ptr %182, i64 12
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i446.i = icmp eq i8 %189, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i446.i, label %if.else.i.i.i.i.i.i.i455.i, label %if.then.i.i.i.i.i.i.i447.i

if.then.i.i.i.i.i.i.i447.i:                       ; preds = %if.then7.i.i.i.i442.i
  %190 = load i32, ptr %_M_weak_count.i.i.i.i.i.i445.i, align 4
  %add.i.i.i.i.i.i.i448.i = add nsw i32 %190, -1
  store i32 %add.i.i.i.i.i.i.i448.i, ptr %_M_weak_count.i.i.i.i.i.i445.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i449.i

if.else.i.i.i.i.i.i.i455.i:                       ; preds = %if.then7.i.i.i.i442.i
  %191 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i445.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i449.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i449.i: ; preds = %if.else.i.i.i.i.i.i.i455.i, %if.then.i.i.i.i.i.i.i447.i
  %retval.i.0.i.i.i.i.i.i450.i = phi i32 [ %190, %if.then.i.i.i.i.i.i.i447.i ], [ %191, %if.else.i.i.i.i.i.i.i455.i ]
  %cmp.i.i.i.i.i.i451.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i450.i, 1
  br i1 %cmp.i.i.i.i.i.i451.i, label %if.end8.sink.split.i.i.i.i452.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit461.i

if.end8.sink.split.i.i.i.i452.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i449.i, %if.then.i.i.i.i457.i
  %vtable2.i.i.i.i.i.i453.i = load ptr, ptr %182, align 8
  %vfn3.i.i.i.i.i.i454.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i453.i, i64 24
  %192 = load ptr, ptr %vfn3.i.i.i.i.i.i454.i, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #22
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit461.i

_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit461.i: ; preds = %if.end8.sink.split.i.i.i.i452.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i449.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i439.i, %invoke.cont146.i
  %193 = load ptr, ptr %_M_refcount3.i.i397.i, align 8
  %cmp.not.i.i.i463.i = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i463.i, label %do_rhs.i, label %if.then.i.i.i464.i

if.then.i.i.i464.i:                               ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit461.i
  %_M_use_count.i.i.i.i465.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %194 = load atomic i64, ptr %_M_use_count.i.i.i.i465.i acquire, align 8
  %cmp.i.i.i.i466.i = icmp eq i64 %194, 4294967297
  %195 = trunc i64 %194 to i32
  br i1 %cmp.i.i.i.i466.i, label %if.then.i.i.i.i489.i, label %if.end.i.i.i.i467.i

if.then.i.i.i.i489.i:                             ; preds = %if.then.i.i.i464.i
  store i32 0, ptr %_M_use_count.i.i.i.i465.i, align 8
  %_M_weak_count.i.i.i.i490.i = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i490.i, align 4
  %vtable.i.i.i.i491.i = load ptr, ptr %193, align 8
  %vfn.i.i.i.i492.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i491.i, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i492.i, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  br label %if.end8.sink.split.i.i.i.i484.i

if.end.i.i.i.i467.i:                              ; preds = %if.then.i.i.i464.i
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i468.i = icmp eq i8 %197, 0
  br i1 %tobool.i.i.not.i.i.i.i468.i, label %if.else.i.i.i.i.i488.i, label %if.then.i.i.i.i.i469.i

if.then.i.i.i.i.i469.i:                           ; preds = %if.end.i.i.i.i467.i
  %add.i.i.i.i.i470.i = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i470.i, ptr %_M_use_count.i.i.i.i465.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i471.i

if.else.i.i.i.i.i488.i:                           ; preds = %if.end.i.i.i.i467.i
  %198 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i465.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i471.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i471.i: ; preds = %if.else.i.i.i.i.i488.i, %if.then.i.i.i.i.i469.i
  %retval.i.0.i.i.i.i472.i = phi i32 [ %195, %if.then.i.i.i.i.i469.i ], [ %198, %if.else.i.i.i.i.i488.i ]
  %cmp6.i.i.i.i473.i = icmp eq i32 %retval.i.0.i.i.i.i472.i, 1
  br i1 %cmp6.i.i.i.i473.i, label %if.then7.i.i.i.i474.i, label %do_rhs.i

if.then7.i.i.i.i474.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i471.i
  %vtable.i.i.i.i.i.i475.i = load ptr, ptr %193, align 8
  %vfn.i.i.i.i.i.i476.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i475.i, i64 16
  %199 = load ptr, ptr %vfn.i.i.i.i.i.i476.i, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  %_M_weak_count.i.i.i.i.i.i477.i = getelementptr inbounds nuw i8, ptr %193, i64 12
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i478.i = icmp eq i8 %200, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i478.i, label %if.else.i.i.i.i.i.i.i487.i, label %if.then.i.i.i.i.i.i.i479.i

if.then.i.i.i.i.i.i.i479.i:                       ; preds = %if.then7.i.i.i.i474.i
  %201 = load i32, ptr %_M_weak_count.i.i.i.i.i.i477.i, align 4
  %add.i.i.i.i.i.i.i480.i = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i.i.i480.i, ptr %_M_weak_count.i.i.i.i.i.i477.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i481.i

if.else.i.i.i.i.i.i.i487.i:                       ; preds = %if.then7.i.i.i.i474.i
  %202 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i477.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i481.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i481.i: ; preds = %if.else.i.i.i.i.i.i.i487.i, %if.then.i.i.i.i.i.i.i479.i
  %retval.i.0.i.i.i.i.i.i482.i = phi i32 [ %201, %if.then.i.i.i.i.i.i.i479.i ], [ %202, %if.else.i.i.i.i.i.i.i487.i ]
  %cmp.i.i.i.i.i.i483.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i482.i, 1
  br i1 %cmp.i.i.i.i.i.i483.i, label %if.end8.sink.split.i.i.i.i484.i, label %do_rhs.i

if.end8.sink.split.i.i.i.i484.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i481.i, %if.then.i.i.i.i489.i
  %vtable2.i.i.i.i.i.i485.i = load ptr, ptr %193, align 8
  %vfn3.i.i.i.i.i.i486.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i485.i, i64 24
  %203 = load ptr, ptr %vfn3.i.i.i.i.i.i486.i, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  br label %do_rhs.i

lpad133.i:                                        ; preds = %invoke.cont132.i
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp130.i, align 8
  %cmp.not.i494.i = icmp eq ptr %205, null
  br i1 %cmp.not.i494.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit498.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i495.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i495.i: ; preds = %lpad133.i
  %vtable.i.i496.i = load ptr, ptr %205, align 8
  %vfn.i.i497.i = getelementptr inbounds nuw i8, ptr %vtable.i.i496.i, i64 8
  %206 = load ptr, ptr %vfn.i.i497.i, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(136) %205) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit498.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit498.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i495.i, %lpad133.i
  store ptr null, ptr %ref.tmp130.i, align 8
  br label %ehcleanup217.i

lpad145.i:                                        ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit421.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp138.i) #22
  call void @_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp139.i) #22
  call void @_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lhs.i) #22
  br label %ehcleanup217.i

if.else150.i:                                     ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit94.i
  %not.anchored.i = xor i1 %anchored, true
  %cond155.i = sext i1 %not.anchored.i to i32
  store i32 0, ptr %ref.tmp158.i, align 8
  %maxBound.i499.i = getelementptr inbounds nuw i8, ptr %ref.tmp158.i, i64 4
  store i32 %cond155.i, ptr %maxBound.i499.i, align 4
  %graph.i500.i = getelementptr inbounds nuw i8, ptr %ref.tmp158.i, i64 8
  %index.i501.i = getelementptr inbounds nuw i8, ptr %ref.tmp158.i, i64 64
  store i64 0, ptr %index.i501.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %graph.i500.i, i8 0, i64 52, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.302") align 8 %tmp160.i, ptr noundef nonnull align 8 dereferenceable(56) %ig.i, ptr nonnull %13, i64 %21, ptr nonnull %29, i64 %37)
          to label %invoke.cont162.i unwind label %lpad161.i

invoke.cont162.i:                                 ; preds = %if.else150.i
  %agg.tmp3.sroa.0.0.copyload.i.i502.i = load ptr, ptr %tmp160.i, align 8, !alias.scope !37
  %props.i.i.i503.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i502.i, i64 56
  %index.i.i504.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i502.i, i64 120
  %208 = load i64, ptr %index.i.i504.i, align 8
  %call7.i.i505.i = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i503.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp158.i) #22
  %agg.tmp8.sroa.0.0.copyload.i.i506.i = load ptr, ptr %tmp160.i, align 8, !alias.scope !37
  %index11.i.i507.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i506.i, i64 120
  store i64 %208, ptr %index11.i.i507.i, align 8
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp158.i) #22
  br label %do_rhs.i

lpad161.i:                                        ; preds = %if.else150.i
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp158.i) #22
  br label %ehcleanup217.i

do_rhs.i:                                         ; preds = %invoke.cont162.i, %if.end8.sink.split.i.i.i.i484.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i481.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i471.i, %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit461.i, %_ZN3ue211ue2_literalD2Ev.exit.i
  %tobool165.not.i = icmp eq i32 %conv10.i, 0
  br i1 %tobool165.not.i, label %if.else193.i, label %if.then166.i

if.then166.i:                                     ; preds = %do_rhs.i
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp33.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp34.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %call.i.i534.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %call.i.i.noexc533.i unwind label %lpad.i

call.i.i.noexc533.i:                              ; preds = %if.then166.i
  invoke void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i534.i, i32 noundef 2)
          to label %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i unwind label %lpad.i.i.i, !noalias !48

lpad.i.i.i:                                       ; preds = %call.i.i.noexc533.i
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i534.i) #23, !noalias !48
  br label %ehcleanup217.i

_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i: ; preds = %call.i.i.noexc533.i
  store ptr %call.i.i534.i, ptr %ref.tmp167.i, align 8, !alias.scope !48
  %accept.i.i = getelementptr inbounds nuw i8, ptr %call.i.i534.i, i64 104
  %succ.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i.i, align 8, !noalias !42
  %succ.sroa.5.0.accept.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i534.i, i64 112
  %succ.sroa.5.0.copyload.i.i = load i64, ptr %succ.sroa.5.0.accept.sroa_idx.i.i, align 8, !noalias !42
  %211 = load ptr, ptr %_M_finish.i15.i, align 8, !noalias !42
  %212 = load ptr, ptr %mask, align 8, !noalias !42
  %sub.ptr.lhs.cast.i.i511.i = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i512.i = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i513.i = sub i64 %sub.ptr.lhs.cast.i.i511.i, %sub.ptr.rhs.cast.i.i512.i
  %sub.ptr.div.i.i514.i = lshr exact i64 %sub.ptr.sub.i.i513.i, 5
  %213 = trunc i64 %sub.ptr.div.i.i514.i to i32
  %add.ptr.i.i515.i = getelementptr inbounds nuw i8, ptr %call.i.i534.i, i64 8
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont19.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i
  %succ.sroa.0.0.i.i = phi ptr [ %succ.sroa.0.0.copyload.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %214, %invoke.cont19.i.i ]
  %succ.sroa.5.0.i.i = phi i64 [ %succ.sroa.5.0.copyload.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %215, %invoke.cont19.i.i ]
  %m_idx.0.in.i.i = phi i32 [ %213, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %m_idx.0.i.i, %invoke.cont19.i.i ]
  %suffix_len.addr.0.i.i = phi i32 [ %conv10.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %dec.i.i, %invoke.cont19.i.i ]
  %m_idx.0.i.i = add i32 %m_idx.0.in.i.i, -1
  %dec.i.i = add i32 %suffix_len.addr.0.i.i, -1
  %tobool.not.i.i = icmp eq i32 %suffix_len.addr.0.i.i, 0
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call.i1314.i.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i515.i)
          to label %invoke.cont.i517.i unwind label %lpad.loopexit.split-lp.loopexit.i.i, !noalias !42

invoke.cont.i517.i:                               ; preds = %while.body.i.i
  %214 = extractvalue { ptr, i64 } %call.i1314.i.i, 0
  %215 = extractvalue { ptr, i64 } %call.i1314.i.i, 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i.i, align 8, !noalias !42
  %cmp.i.i.i = icmp eq ptr %succ.sroa.0.0.i.i, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %invoke.cont12.i.i, label %invoke.cont19.i.i

invoke.cont12.i.i:                                ; preds = %invoke.cont.i517.i
  %reports8.i.i = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %reports, align 8, !noalias !49
  %217 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !56
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %216, i64 %217
  %cmp.i.i.i.i.not1.i.i.i = icmp eq i64 %217, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i, label %invoke.cont19.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %invoke.cont12.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 56
  %m_capacity.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 72
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i520.i, %for.body.i.preheader.i.i
  %agg.tmp9.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i521.i, %.noexc.i520.i ], [ %216, %for.body.i.preheader.i.i ]
  %218 = load ptr, ptr %reports8.i.i, align 8, !noalias !63
  %219 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !68
  %add.ptr.i.i.i518.i = getelementptr inbounds i32, ptr %218, i64 %219
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %218 to i64
  %cmp9.i.i.i.i.i = icmp sgt i64 %219, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %for.body.i.i.i
  %220 = load i32, ptr %agg.tmp9.sroa.0.0.i.i, align 4, !noalias !71
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %221 = phi ptr [ %224, %while.body.i.i.i.i.i ], [ %218, %while.body.i.preheader.i.i.i.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %219, %while.body.i.preheader.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i530.i = getelementptr inbounds nuw i32, ptr %221, i64 %shr.i.i.i.i.i
  %222 = load i32, ptr %add.ptr.i.i.i.i.i.i.i530.i, align 4, !noalias !71
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %222, %220
  %incdec.ptr.i.i.i.i.i531.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i530.i, i64 4
  %223 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i, %223
  %224 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i531.i, ptr %221
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i.i532.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i532.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !76

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i
  %225 = phi ptr [ %218, %for.body.i.i.i ], [ %224, %while.body.i.i.i.i.i ]
  %cmp.i.i.i519.i = icmp eq ptr %225, %add.ptr.i.i.i518.i
  br i1 %cmp.i.i.i519.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %226 = load i32, ptr %agg.tmp9.sroa.0.0.i.i, align 4, !noalias !77
  %227 = load i32, ptr %225, align 4, !noalias !77
  %cmp.i5.i.i.i = icmp ult i32 %226, %227
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %.noexc.i520.i

if.then.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %228 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !78
  %cmp.not.i.i.i.i.i526.i = icmp eq i64 %228, %219
  br i1 %cmp.not.i.i.i.i.i526.i, label %if.then.i.i.i.i.i523.i, label %if.then3.i.i.i.i.i.i527.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %229 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !85
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %229, %219
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i.i523.i, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i.i523.i:                           ; preds = %if.then.thread.i.i.i, %if.then.i.i.i
  %agg.tmp14.i.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i518.i, %if.then.i.i.i ], [ %225, %if.then.thread.i.i.i ]
  %sub.ptr.lhs.cast.i24.i.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i to i64
  %sub.ptr.sub.i26.i.i = sub i64 %sub.ptr.lhs.cast.i24.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %reass.sub.i.i = add i64 %219, 1
  %cmp.i.i28.i.i = icmp eq i64 %219, 4611686018427387903
  br i1 %cmp.i.i28.i.i, label %if.then.i5.i.invoke.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i523.i
  %cmp.i.i.i29.i.i = icmp ult i64 %219, 2305843009213693952
  br i1 %cmp.i.i.i29.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %if.end.i.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %219, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i, 5
  %230 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %div.i.i.i.i.i)
  br label %if.end.i4.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp3.i.i.i.i.i = icmp ugt i64 %219, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %219, 3
  %231 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i, i64 4611686018427387903)
  %232 = select i1 %cmp3.i.i.i.i.i, i64 4611686018427387903, i64 %231
  %233 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %232)
  %cmp3.i.i.i.i = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i, label %if.then.i5.i.invoke.i.i, label %if.end.i4.i.i.i

if.then.i5.i.invoke.i.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i.i523.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
          to label %if.then.i5.i.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !42

if.then.i5.i.cont.i.i:                            ; preds = %if.then.i5.i.invoke.i.i
  unreachable

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %234 = phi i64 [ %230, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %233, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %234, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc36.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !42

.noexc36.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %234, 2
  %call5.i.i.i.i.i.i.i37.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i, !noalias !42

call5.i.i.i.i.i.i.i.noexc.i.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i.i524.i = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i524.i, label %invoke.cont11.thread.i.i.i.i, label %if.then.i6.i.i.i

invoke.cont11.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  %235 = load i32, ptr %agg.tmp9.sroa.0.0.i.i, align 4, !noalias !89
  store i32 %235, ptr %call5.i.i.i.i.i.i.i37.i.i, align 4, !noalias !89
  %add.ptr41.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i37.i.i, i64 4
  br label %.noexc23.i.i

if.then.i6.i.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %218, %agg.tmp14.i.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then17.i.i.i.i, label %if.then.i.i.i.i30.i.i

if.then.i.i.i.i30.i.i:                            ; preds = %if.then.i6.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i37.i.i, ptr nonnull align 4 %218, i64 %sub.ptr.sub.i26.i.i, i1 false), !noalias !89
  %add.ptr.i.i.i.i.i31.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i37.i.i, i64 %sub.ptr.sub.i26.i.i
  br label %if.then17.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %if.then.i.i.i.i30.i.i, %if.then.i6.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i31.i.i, %if.then.i.i.i.i30.i.i ], [ %call5.i.i.i.i.i.i.i37.i.i, %if.then.i6.i.i.i ]
  %236 = load i32, ptr %agg.tmp9.sroa.0.0.i.i, align 4, !noalias !89
  store i32 %236, ptr %r.addr.0.i.i.i.i.i.i, align 4, !noalias !89
  %add.ptr.i.i32.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i.i, i64 4
  %cmp.i.i15.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, %add.ptr.i.i.i518.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then17.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i518.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i24.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i32.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !89
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i32.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then17.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i32.i.i, %if.then17.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %218
  br i1 %cmp.i.i.i.i.i.i.i.i, label %.noexc23.i.i, label %if.then.i.i.i.i.i.i525.i

if.then.i.i.i.i.i.i525.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %218) #23, !noalias !89
  br label %.noexc23.i.i

.noexc23.i.i:                                     ; preds = %if.then.i.i.i.i.i.i525.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont11.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont11.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i.i525.i ]
  store ptr %call5.i.i.i.i.i.i.i37.i.i, ptr %reports8.i.i, align 8, !noalias !92
  %sub.ptr.lhs.cast31.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast32.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i37.i.i to i64
  %sub.ptr.sub33.i.i.i.i = sub i64 %sub.ptr.lhs.cast31.i.i.i.i, %sub.ptr.rhs.cast32.i.i.i.i
  %sub.ptr.div34.i.i.i.i = ashr exact i64 %sub.ptr.sub33.i.i.i.i, 2
  store i64 %sub.ptr.div34.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !92
  store i64 %234, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !92
  br label %.noexc.i520.i

if.then3.i.i.i.i.i.i527.i:                        ; preds = %if.then.i.i.i
  %237 = load i32, ptr %agg.tmp9.sroa.0.0.i.i, align 4, !noalias !93
  store i32 %237, ptr %add.ptr.i.i.i518.i, align 4, !noalias !93
  %238 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !78
  %add.i.i.i.i.i.i528.i = add i64 %238, 1
  store i64 %add.i.i.i.i.i.i528.i, ptr %m_size.i.i.i.i, align 8, !noalias !78
  br label %.noexc.i520.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %225 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i518.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i522.i = icmp eq ptr %218, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i522.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then6.i.i.i.i.i.i.i
  %239 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !noalias !93
  store i32 %239, ptr %add.ptr.i.i.i518.i, align 4, !noalias !93
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !78
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  %240 = phi i64 [ %219, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %240, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !78
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %225
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i518.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %225, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !93
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %241 = load i32, ptr %agg.tmp9.sroa.0.0.i.i, align 4, !noalias !93
  store i32 %241, ptr %225, align 4, !noalias !93
  br label %.noexc.i520.i

.noexc.i520.i:                                    ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i527.i, %.noexc23.i.i, %lor.rhs.i.i.i
  %incdec.ptr.i.i.i.i.i.i521.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.sroa.0.0.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i521.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont19.i.i, label %for.body.i.i.i, !llvm.loop !94

lpad.loopexit.i.i:                                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit41.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i516.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %invoke.cont19.i.i, %while.body.i.i
  %lpad.loopexit43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i516.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %invoke.cont31.i.i, %while.end.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.then.i5.i.invoke.i.i
  %lpad.loopexit.split-lp44.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i516.i

lpad.i516.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit41.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit43.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp44.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  %242 = load ptr, ptr %ref.tmp167.i, align 8, !alias.scope !42
  %cmp.not.i.i.i = icmp eq ptr %242, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i: ; preds = %lpad.i516.i
  %vtable.i.i.i.i = load ptr, ptr %242, align 8, !noalias !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %243 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !42
  call void %243(ptr noundef nonnull align 8 dereferenceable(136) %242) #22, !noalias !42
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i, %lpad.i516.i
  store ptr null, ptr %ref.tmp167.i, align 8, !alias.scope !42
  br label %ehcleanup217.i

invoke.cont19.i.i:                                ; preds = %.noexc.i520.i, %invoke.cont12.i.i, %invoke.cont.i517.i
  %conv15.i.i = zext i32 %m_idx.0.i.i to i64
  %244 = load ptr, ptr %mask, align 8, !noalias !42
  %add.ptr.i15.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %244, i64 %conv15.i.i
  %props.i16.i.i = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i15.i.i, i64 32, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.148") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i515.i, ptr nonnull %214, i64 %215, ptr %succ.sroa.0.0.i.i, i64 %succ.sroa.5.0.i.i)
          to label %while.cond.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i, !llvm.loop !95

while.end.i.i:                                    ; preds = %while.cond.i.i
  %start.i.i = getelementptr inbounds nuw i8, ptr %call.i.i534.i, i64 72
  %agg.tmp25.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8, !noalias !42
  %agg.tmp25.sroa.2.0.start.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i534.i, i64 80
  %agg.tmp25.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp25.sroa.2.0.start.sroa_idx.i.i, align 8, !noalias !42
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.148") align 8 %ref.tmp24.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i515.i, ptr %agg.tmp25.sroa.0.0.copyload.i.i, i64 %agg.tmp25.sroa.2.0.copyload.i.i, ptr %succ.sroa.0.0.i.i, i64 %succ.sroa.5.0.i.i)
          to label %invoke.cont31.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont31.i.i:                                ; preds = %while.end.i.i
  %245 = load ptr, ptr %ref.tmp24.i.i, align 8, !noalias !42
  %tops.i.i = getelementptr inbounds nuw i8, ptr %245, i64 64
  store i32 0, ptr %ref.tmp33.i.i, align 4, !noalias !42
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.153") align 8 %tmp34.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33.i.i)
          to label %invoke.cont168.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !42

invoke.cont168.i:                                 ; preds = %invoke.cont31.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp33.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp34.i.i)
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %rhs.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167.i)
          to label %invoke.cont170.i unwind label %lpad169.i

invoke.cont170.i:                                 ; preds = %invoke.cont168.i
  %246 = load ptr, ptr %ref.tmp167.i, align 8
  %cmp.not.i539.i = icmp eq ptr %246, null
  br i1 %cmp.not.i539.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit543.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i540.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i540.i: ; preds = %invoke.cont170.i
  %vtable.i.i541.i = load ptr, ptr %246, align 8
  %vfn.i.i542.i = getelementptr inbounds nuw i8, ptr %vtable.i.i541.i, i64 8
  %247 = load ptr, ptr %vfn.i.i542.i, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(136) %246) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit543.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit543.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i540.i, %invoke.cont170.i
  store ptr null, ptr %ref.tmp167.i, align 8
  %248 = getelementptr inbounds nuw i8, ptr %ref.tmp173.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp173.i, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp173.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173.i, i8 0, i64 24, i1 false)
  store ptr %248, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp173.i, i64 32
  store ptr %248, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp173.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i, i8 0, i64 64, i1 false), !noalias !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i) #22, !noalias !96
  %nocase.i.i544.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i544.i, i8 0, i64 32, i1 false), !noalias !96
  invoke void @_ZN3ue217RoseInVertexPropsC2ISt3setIjSt4lessIjESaIjEEEENS_16RoseInVertexTypeERKNS_11ue2_literalERKT_jj(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp172.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp173.i, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont.i546.i unwind label %lpad.i545.i

invoke.cont.i546.i:                               ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit543.i
  %249 = load ptr, ptr %nocase.i.i544.i, align 8, !noalias !96
  %tobool.not.i.i.i.i.i.i547.i = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i.i.i.i547.i, label %invoke.cont175.i, label %if.then.i.i.i.i.i.i548.i

if.then.i.i.i.i.i.i548.i:                         ; preds = %invoke.cont.i546.i
  call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %invoke.cont175.i

lpad.i545.i:                                      ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit543.i
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i) #22
  br label %ehcleanup180.i

invoke.cont175.i:                                 ; preds = %if.then.i.i.i.i.i.i548.i, %invoke.cont.i546.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  %call.i.i569.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %ig.i)
          to label %call.i.i.noexc568.i unwind label %lpad176.i

call.i.i.noexc568.i:                              ; preds = %invoke.cont175.i
  %251 = extractvalue { ptr, i64 } %call.i.i569.i, 0
  %props.i.i.i550.i = getelementptr inbounds nuw i8, ptr %251, i64 16
  %index.i.i551.i = getelementptr inbounds nuw i8, ptr %251, i64 136
  %252 = load i64, ptr %index.i.i551.i, align 8
  %253 = load i32, ptr %ref.tmp172.i, align 8
  store i32 %253, ptr %props.i.i.i550.i, align 8
  %s.i.i.i552.i = getelementptr inbounds nuw i8, ptr %251, i64 24
  %s3.i.i.i553.i = getelementptr inbounds nuw i8, ptr %ref.tmp172.i, i64 8
  %call.i.i.i.i571.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i552.i, ptr noundef nonnull align 8 dereferenceable(64) %s3.i.i.i553.i)
          to label %call.i.i.i.i.noexc570.i unwind label %lpad176.i

call.i.i.i.i.noexc570.i:                          ; preds = %call.i.i.noexc568.i
  %nocase.i.i.i.i554.i = getelementptr inbounds nuw i8, ptr %251, i64 56
  %nocase3.i.i.i.i555.i = getelementptr inbounds nuw i8, ptr %ref.tmp172.i, i64 40
  %call.i.i.i.i.i573.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i.i554.i, ptr noundef nonnull align 8 dereferenceable(32) %nocase3.i.i.i.i555.i)
          to label %call.i.i.i.i.i.noexc572.i unwind label %lpad176.i

call.i.i.i.i.i.noexc572.i:                        ; preds = %call.i.i.i.i.noexc570.i
  %m_num_bits.i.i.i.i.i556.i = getelementptr inbounds nuw i8, ptr %ref.tmp172.i, i64 64
  %254 = load i64, ptr %m_num_bits.i.i.i.i.i556.i, align 8
  %m_num_bits3.i.i.i.i.i557.i = getelementptr inbounds nuw i8, ptr %251, i64 80
  store i64 %254, ptr %m_num_bits3.i.i.i.i.i557.i, align 8
  %delay.i.i.i558.i = getelementptr inbounds nuw i8, ptr %ref.tmp172.i, i64 72
  %255 = load i32, ptr %delay.i.i.i558.i, align 8
  %delay4.i.i.i559.i = getelementptr inbounds nuw i8, ptr %251, i64 88
  store i32 %255, ptr %delay4.i.i.i559.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i560.i = icmp eq ptr %ref.tmp172.i, %props.i.i.i550.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i560.i, label %invoke.cont177.i, label %if.then.i.i.i.i.i.i.i.i.i.i561.i

if.then.i.i.i.i.i.i.i.i.i.i561.i:                 ; preds = %call.i.i.i.i.i.noexc572.i
  %reports.i.i.i562.i = getelementptr inbounds nuw i8, ptr %251, i64 96
  %reports5.i.i.i563.i = getelementptr inbounds nuw i8, ptr %ref.tmp172.i, i64 80
  %256 = load ptr, ptr %reports5.i.i.i563.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i564.i = getelementptr inbounds nuw i8, ptr %ref.tmp172.i, i64 88
  %257 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i564.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i565.i = getelementptr inbounds i32, ptr %256, i64 %257
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i.i562.i, ptr noundef %256, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i565.i, ptr noundef null)
          to label %invoke.cont177.i unwind label %lpad176.i

invoke.cont177.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i561.i, %call.i.i.i.i.i.noexc572.i
  %min_offset.i.i.i566.i = getelementptr inbounds nuw i8, ptr %251, i64 128
  %min_offset7.i.i.i567.i = getelementptr inbounds nuw i8, ptr %ref.tmp172.i, i64 112
  %258 = load i64, ptr %min_offset7.i.i.i567.i, align 8
  store i64 %258, ptr %min_offset.i.i.i566.i, align 8
  store i64 %252, ptr %index.i.i551.i, align 8
  %259 = extractvalue { ptr, i64 } %call.i.i569.i, 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i576.i = getelementptr inbounds nuw i8, ptr %ref.tmp172.i, i64 96
  %260 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i576.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i577.i = icmp eq i64 %260, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i577.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i583.i, label %if.then.i.i.i.i.i.i.i.i.i.i578.i

if.then.i.i.i.i.i.i.i.i.i.i578.i:                 ; preds = %invoke.cont177.i
  %reports.i579.i = getelementptr inbounds nuw i8, ptr %ref.tmp172.i, i64 80
  %261 = load ptr, ptr %reports.i579.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i580.i = getelementptr inbounds nuw i8, ptr %ref.tmp172.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i581.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i580.i, %261
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i581.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i583.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i582.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i582.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i578.i
  call void @_ZdlPv(ptr noundef %261) #23
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i583.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i583.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i582.i, %if.then.i.i.i.i.i.i.i.i.i.i578.i, %invoke.cont177.i
  %262 = load ptr, ptr %nocase3.i.i.i.i555.i, align 8
  %tobool.not.i.i.i.i.i.i585.i = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i.i.i.i585.i, label %_ZN3ue217RoseInVertexPropsD2Ev.exit588.i, label %if.then.i.i.i.i.i.i586.i

if.then.i.i.i.i.i.i586.i:                         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i583.i
  call void @_ZdlPv(ptr noundef nonnull %262) #23
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit588.i

_ZN3ue217RoseInVertexPropsD2Ev.exit588.i:         ; preds = %if.then.i.i.i.i.i.i586.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i583.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s3.i.i.i553.i) #22
  %263 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp173.i, ptr noundef %263)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit588.i
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #26
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i:           ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit588.i
  %266 = load ptr, ptr %rhs.i, align 8
  store ptr %266, ptr %agg.tmp184.i, align 8
  %_M_refcount.i.i589.i = getelementptr inbounds nuw i8, ptr %agg.tmp184.i, i64 8
  %_M_refcount3.i.i590.i = getelementptr inbounds nuw i8, ptr %rhs.i, i64 8
  %267 = load ptr, ptr %_M_refcount3.i.i590.i, align 8
  store ptr %267, ptr %_M_refcount.i.i589.i, align 8
  %cmp.not.i.i.i591.i = icmp eq ptr %267, null
  %_M_refcount.i.i.i601795.i = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 16
  br i1 %cmp.not.i.i.i591.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit598.thread.i, label %if.then.i.i.i592.i

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit598.thread.i: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  store i32 0, ptr %ref.tmp183.i, align 8
  %maxBound.i599793.i = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 4
  store i32 -1, ptr %maxBound.i599793.i, align 4
  %graph.i600794.i = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 8
  store ptr %266, ptr %graph.i600794.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i601795.i, align 8
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit613.i

if.then.i.i.i592.i:                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  %_M_use_count.i.i.i.i593.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i594.i = icmp eq i8 %268, 0
  %maxBound.i599.i = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 4
  %graph.i600.i = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 8
  br i1 %tobool.i.not.i.i.i.i594.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit598.i, label %if.then.i.i.i.i604.i.thread

if.then.i.i.i.i604.i.thread:                      ; preds = %if.then.i.i.i592.i
  %269 = load i32, ptr %_M_use_count.i.i.i.i593.i, align 4
  %add.i.i.i.i.i596.i = add nsw i32 %269, 1
  store i32 %add.i.i.i.i.i596.i, ptr %_M_use_count.i.i.i.i593.i, align 4
  store i32 0, ptr %ref.tmp183.i, align 8
  store i32 -1, ptr %maxBound.i599.i, align 4
  store ptr %266, ptr %graph.i600.i, align 8
  store ptr %267, ptr %_M_refcount.i.i.i601795.i, align 8
  %_M_use_count.i.i.i.i.i605.i40 = getelementptr inbounds nuw i8, ptr %267, i64 8
  br label %if.then.i.i.i.i.i.i607.i

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit598.i: ; preds = %if.then.i.i.i592.i
  %270 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i593.i, i32 1 acq_rel, align 4
  %.pre780.i = load ptr, ptr %agg.tmp184.i, align 8
  %.pre781.i = load ptr, ptr %_M_refcount.i.i589.i, align 8
  store i32 0, ptr %ref.tmp183.i, align 8
  store i32 -1, ptr %maxBound.i599.i, align 4
  store ptr %.pre780.i, ptr %graph.i600.i, align 8
  store ptr %.pre781.i, ptr %_M_refcount.i.i.i601795.i, align 8
  %cmp.not.i.i.i.i603.i = icmp eq ptr %.pre781.i, null
  br i1 %cmp.not.i.i.i.i603.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit613.i, label %if.then.i.i.i.i604.i

if.then.i.i.i.i604.i:                             ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit598.i
  %.pre35 = load i8, ptr @__libc_single_threaded, align 1
  %271 = icmp eq i8 %.pre35, 0
  %_M_use_count.i.i.i.i.i605.i = getelementptr inbounds nuw i8, ptr %.pre781.i, i64 8
  br i1 %271, label %if.else.i.i.i.i.i.i612.i, label %if.then.i.i.i.i.i.i607.i

if.then.i.i.i.i.i.i607.i:                         ; preds = %if.then.i.i.i.i604.i.thread, %if.then.i.i.i.i604.i
  %_M_use_count.i.i.i.i.i605.i41 = phi ptr [ %_M_use_count.i.i.i.i.i605.i40, %if.then.i.i.i.i604.i.thread ], [ %_M_use_count.i.i.i.i.i605.i, %if.then.i.i.i.i604.i ]
  %272 = load i32, ptr %_M_use_count.i.i.i.i.i605.i41, align 4
  %add.i.i.i.i.i.i608.i = add nsw i32 %272, 1
  store i32 %add.i.i.i.i.i.i608.i, ptr %_M_use_count.i.i.i.i.i605.i41, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit613.i

if.else.i.i.i.i.i.i612.i:                         ; preds = %if.then.i.i.i.i604.i
  %273 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i605.i, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit613.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit613.i: ; preds = %if.else.i.i.i.i.i.i612.i, %if.then.i.i.i.i.i.i607.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit598.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit598.thread.i
  %dfa.i609.i = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 24
  %index.i611.i = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 64
  store i64 0, ptr %index.i611.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %dfa.i609.i, i8 0, i64 36, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.302") align 8 %tmp187.i, ptr noundef nonnull align 8 dereferenceable(56) %ig.i, ptr %29, i64 %37, ptr nonnull %251, i64 %259)
          to label %invoke.cont189.i unwind label %lpad188.i

invoke.cont189.i:                                 ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit613.i
  %agg.tmp3.sroa.0.0.copyload.i.i614.i = load ptr, ptr %tmp187.i, align 8, !alias.scope !99
  %props.i.i.i615.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i614.i, i64 56
  %index.i.i616.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i614.i, i64 120
  %274 = load i64, ptr %index.i.i616.i, align 8
  %call7.i.i617.i = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i615.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp183.i) #22
  %agg.tmp8.sroa.0.0.copyload.i.i618.i = load ptr, ptr %tmp187.i, align 8, !alias.scope !99
  %index11.i.i619.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i618.i, i64 120
  store i64 %274, ptr %index11.i.i619.i, align 8
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp183.i) #22
  %275 = load ptr, ptr %_M_refcount.i.i589.i, align 8
  %cmp.not.i.i.i623.i = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i623.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit653.i, label %if.then.i.i.i624.i

if.then.i.i.i624.i:                               ; preds = %invoke.cont189.i
  %_M_use_count.i.i.i.i625.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  %276 = load atomic i64, ptr %_M_use_count.i.i.i.i625.i acquire, align 8
  %cmp.i.i.i.i626.i = icmp eq i64 %276, 4294967297
  %277 = trunc i64 %276 to i32
  br i1 %cmp.i.i.i.i626.i, label %if.then.i.i.i.i649.i, label %if.end.i.i.i.i627.i

if.then.i.i.i.i649.i:                             ; preds = %if.then.i.i.i624.i
  store i32 0, ptr %_M_use_count.i.i.i.i625.i, align 8
  %_M_weak_count.i.i.i.i650.i = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i650.i, align 4
  %vtable.i.i.i.i651.i = load ptr, ptr %275, align 8
  %vfn.i.i.i.i652.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i651.i, i64 16
  %278 = load ptr, ptr %vfn.i.i.i.i652.i, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  br label %if.end8.sink.split.i.i.i.i644.i

if.end.i.i.i.i627.i:                              ; preds = %if.then.i.i.i624.i
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i628.i = icmp eq i8 %279, 0
  br i1 %tobool.i.i.not.i.i.i.i628.i, label %if.else.i.i.i.i.i648.i, label %if.then.i.i.i.i.i629.i

if.then.i.i.i.i.i629.i:                           ; preds = %if.end.i.i.i.i627.i
  %add.i.i.i.i.i630.i = add nsw i32 %277, -1
  store i32 %add.i.i.i.i.i630.i, ptr %_M_use_count.i.i.i.i625.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i631.i

if.else.i.i.i.i.i648.i:                           ; preds = %if.end.i.i.i.i627.i
  %280 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i625.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i631.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i631.i: ; preds = %if.else.i.i.i.i.i648.i, %if.then.i.i.i.i.i629.i
  %retval.i.0.i.i.i.i632.i = phi i32 [ %277, %if.then.i.i.i.i.i629.i ], [ %280, %if.else.i.i.i.i.i648.i ]
  %cmp6.i.i.i.i633.i = icmp eq i32 %retval.i.0.i.i.i.i632.i, 1
  br i1 %cmp6.i.i.i.i633.i, label %if.then7.i.i.i.i634.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit653.i

if.then7.i.i.i.i634.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i631.i
  %vtable.i.i.i.i.i.i635.i = load ptr, ptr %275, align 8
  %vfn.i.i.i.i.i.i636.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i635.i, i64 16
  %281 = load ptr, ptr %vfn.i.i.i.i.i.i636.i, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  %_M_weak_count.i.i.i.i.i.i637.i = getelementptr inbounds nuw i8, ptr %275, i64 12
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i638.i = icmp eq i8 %282, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i638.i, label %if.else.i.i.i.i.i.i.i647.i, label %if.then.i.i.i.i.i.i.i639.i

if.then.i.i.i.i.i.i.i639.i:                       ; preds = %if.then7.i.i.i.i634.i
  %283 = load i32, ptr %_M_weak_count.i.i.i.i.i.i637.i, align 4
  %add.i.i.i.i.i.i.i640.i = add nsw i32 %283, -1
  store i32 %add.i.i.i.i.i.i.i640.i, ptr %_M_weak_count.i.i.i.i.i.i637.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i641.i

if.else.i.i.i.i.i.i.i647.i:                       ; preds = %if.then7.i.i.i.i634.i
  %284 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i637.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i641.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i641.i: ; preds = %if.else.i.i.i.i.i.i.i647.i, %if.then.i.i.i.i.i.i.i639.i
  %retval.i.0.i.i.i.i.i.i642.i = phi i32 [ %283, %if.then.i.i.i.i.i.i.i639.i ], [ %284, %if.else.i.i.i.i.i.i.i647.i ]
  %cmp.i.i.i.i.i.i643.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i642.i, 1
  br i1 %cmp.i.i.i.i.i.i643.i, label %if.end8.sink.split.i.i.i.i644.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit653.i

if.end8.sink.split.i.i.i.i644.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i641.i, %if.then.i.i.i.i649.i
  %vtable2.i.i.i.i.i.i645.i = load ptr, ptr %275, align 8
  %vfn3.i.i.i.i.i.i646.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i645.i, i64 24
  %285 = load ptr, ptr %vfn3.i.i.i.i.i.i646.i, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit653.i

_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit653.i: ; preds = %if.end8.sink.split.i.i.i.i644.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i641.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i631.i, %invoke.cont189.i
  %286 = load ptr, ptr %_M_refcount3.i.i590.i, align 8
  %cmp.not.i.i.i655.i = icmp eq ptr %286, null
  br i1 %cmp.not.i.i.i655.i, label %if.end209.i, label %if.then.i.i.i656.i

if.then.i.i.i656.i:                               ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit653.i
  %_M_use_count.i.i.i.i657.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %287 = load atomic i64, ptr %_M_use_count.i.i.i.i657.i acquire, align 8
  %cmp.i.i.i.i658.i = icmp eq i64 %287, 4294967297
  %288 = trunc i64 %287 to i32
  br i1 %cmp.i.i.i.i658.i, label %if.then.i.i.i.i681.i, label %if.end.i.i.i.i659.i

if.then.i.i.i.i681.i:                             ; preds = %if.then.i.i.i656.i
  store i32 0, ptr %_M_use_count.i.i.i.i657.i, align 8
  %_M_weak_count.i.i.i.i682.i = getelementptr inbounds nuw i8, ptr %286, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i682.i, align 4
  %vtable.i.i.i.i683.i = load ptr, ptr %286, align 8
  %vfn.i.i.i.i684.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i683.i, i64 16
  %289 = load ptr, ptr %vfn.i.i.i.i684.i, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %286) #22
  br label %if.end8.sink.split.i.i.i.i676.i

if.end.i.i.i.i659.i:                              ; preds = %if.then.i.i.i656.i
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i660.i = icmp eq i8 %290, 0
  br i1 %tobool.i.i.not.i.i.i.i660.i, label %if.else.i.i.i.i.i680.i, label %if.then.i.i.i.i.i661.i

if.then.i.i.i.i.i661.i:                           ; preds = %if.end.i.i.i.i659.i
  %add.i.i.i.i.i662.i = add nsw i32 %288, -1
  store i32 %add.i.i.i.i.i662.i, ptr %_M_use_count.i.i.i.i657.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i663.i

if.else.i.i.i.i.i680.i:                           ; preds = %if.end.i.i.i.i659.i
  %291 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i657.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i663.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i663.i: ; preds = %if.else.i.i.i.i.i680.i, %if.then.i.i.i.i.i661.i
  %retval.i.0.i.i.i.i664.i = phi i32 [ %288, %if.then.i.i.i.i.i661.i ], [ %291, %if.else.i.i.i.i.i680.i ]
  %cmp6.i.i.i.i665.i = icmp eq i32 %retval.i.0.i.i.i.i664.i, 1
  br i1 %cmp6.i.i.i.i665.i, label %if.then7.i.i.i.i666.i, label %if.end209.i

if.then7.i.i.i.i666.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i663.i
  %vtable.i.i.i.i.i.i667.i = load ptr, ptr %286, align 8
  %vfn.i.i.i.i.i.i668.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i667.i, i64 16
  %292 = load ptr, ptr %vfn.i.i.i.i.i.i668.i, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %286) #22
  %_M_weak_count.i.i.i.i.i.i669.i = getelementptr inbounds nuw i8, ptr %286, i64 12
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i670.i = icmp eq i8 %293, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i670.i, label %if.else.i.i.i.i.i.i.i679.i, label %if.then.i.i.i.i.i.i.i671.i

if.then.i.i.i.i.i.i.i671.i:                       ; preds = %if.then7.i.i.i.i666.i
  %294 = load i32, ptr %_M_weak_count.i.i.i.i.i.i669.i, align 4
  %add.i.i.i.i.i.i.i672.i = add nsw i32 %294, -1
  store i32 %add.i.i.i.i.i.i.i672.i, ptr %_M_weak_count.i.i.i.i.i.i669.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i673.i

if.else.i.i.i.i.i.i.i679.i:                       ; preds = %if.then7.i.i.i.i666.i
  %295 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i669.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i673.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i673.i: ; preds = %if.else.i.i.i.i.i.i.i679.i, %if.then.i.i.i.i.i.i.i671.i
  %retval.i.0.i.i.i.i.i.i674.i = phi i32 [ %294, %if.then.i.i.i.i.i.i.i671.i ], [ %295, %if.else.i.i.i.i.i.i.i679.i ]
  %cmp.i.i.i.i.i.i675.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i674.i, 1
  br i1 %cmp.i.i.i.i.i.i675.i, label %if.end8.sink.split.i.i.i.i676.i, label %if.end209.i

if.end8.sink.split.i.i.i.i676.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i673.i, %if.then.i.i.i.i681.i
  %vtable2.i.i.i.i.i.i677.i = load ptr, ptr %286, align 8
  %vfn3.i.i.i.i.i.i678.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i677.i, i64 24
  %296 = load ptr, ptr %vfn3.i.i.i.i.i.i678.i, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %286) #22
  br label %if.end209.i

lpad169.i:                                        ; preds = %invoke.cont168.i
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %ref.tmp167.i, align 8
  %cmp.not.i686.i = icmp eq ptr %298, null
  br i1 %cmp.not.i686.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit690.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i687.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i687.i: ; preds = %lpad169.i
  %vtable.i.i688.i = load ptr, ptr %298, align 8
  %vfn.i.i689.i = getelementptr inbounds nuw i8, ptr %vtable.i.i688.i, i64 8
  %299 = load ptr, ptr %vfn.i.i689.i, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(136) %298) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit690.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit690.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i687.i, %lpad169.i
  store ptr null, ptr %ref.tmp167.i, align 8
  br label %ehcleanup217.i

lpad176.i:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i561.i, %call.i.i.i.i.noexc570.i, %call.i.i.noexc568.i, %invoke.cont175.i
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp172.i) #22
  br label %ehcleanup180.i

ehcleanup180.i:                                   ; preds = %lpad176.i, %lpad.i545.i
  %.pn43.i = phi { ptr, i32 } [ %300, %lpad176.i ], [ %250, %lpad.i545.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp173.i) #22
  br label %ehcleanup192.i

lpad188.i:                                        ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit613.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp183.i) #22
  call void @_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp184.i) #22
  br label %ehcleanup192.i

ehcleanup192.i:                                   ; preds = %lpad188.i, %ehcleanup180.i
  %.pn45.i = phi { ptr, i32 } [ %301, %lpad188.i ], [ %.pn43.i, %ehcleanup180.i ]
  call void @_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rhs.i) #22
  br label %ehcleanup217.i

if.else193.i:                                     ; preds = %do_rhs.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i691.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i691.i, i8 0, i64 64, i1 false), !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i691.i) #22, !noalias !104
  %nocase.i.i692.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i691.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i692.i, i8 0, i64 32, i1 false), !noalias !104
  invoke void @_ZN3ue217RoseInVertexPropsC2INS_8flat_setIjSt4lessIjESaIjEEEEENS_16RoseInVertexTypeERKNS_11ue2_literalERKT_jj(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp195.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i691.i, ptr noundef nonnull align 8 dereferenceable(32) %reports, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont.i694.i unwind label %lpad.i693.i

invoke.cont.i694.i:                               ; preds = %if.else193.i
  %302 = load ptr, ptr %nocase.i.i692.i, align 8, !noalias !104
  %tobool.not.i.i.i.i.i.i695.i = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i.i.i.i695.i, label %invoke.cont196.i, label %if.then.i.i.i.i.i.i696.i

if.then.i.i.i.i.i.i696.i:                         ; preds = %invoke.cont.i694.i
  call void @_ZdlPv(ptr noundef nonnull %302) #23
  br label %invoke.cont196.i

lpad.i693.i:                                      ; preds = %if.else193.i
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i691.i) #22
  br label %ehcleanup217.i

invoke.cont196.i:                                 ; preds = %if.then.i.i.i.i.i.i696.i, %invoke.cont.i694.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i691.i) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i691.i)
  %call.i.i718.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %ig.i)
          to label %call.i.i.noexc717.i unwind label %lpad197.i

call.i.i.noexc717.i:                              ; preds = %invoke.cont196.i
  %304 = extractvalue { ptr, i64 } %call.i.i718.i, 0
  %props.i.i.i699.i = getelementptr inbounds nuw i8, ptr %304, i64 16
  %index.i.i700.i = getelementptr inbounds nuw i8, ptr %304, i64 136
  %305 = load i64, ptr %index.i.i700.i, align 8
  %306 = load i32, ptr %ref.tmp195.i, align 8
  store i32 %306, ptr %props.i.i.i699.i, align 8
  %s.i.i.i701.i = getelementptr inbounds nuw i8, ptr %304, i64 24
  %s3.i.i.i702.i = getelementptr inbounds nuw i8, ptr %ref.tmp195.i, i64 8
  %call.i.i.i.i720.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i.i701.i, ptr noundef nonnull align 8 dereferenceable(64) %s3.i.i.i702.i)
          to label %call.i.i.i.i.noexc719.i unwind label %lpad197.i

call.i.i.i.i.noexc719.i:                          ; preds = %call.i.i.noexc717.i
  %nocase.i.i.i.i703.i = getelementptr inbounds nuw i8, ptr %304, i64 56
  %nocase3.i.i.i.i704.i = getelementptr inbounds nuw i8, ptr %ref.tmp195.i, i64 40
  %call.i.i.i.i.i722.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i.i703.i, ptr noundef nonnull align 8 dereferenceable(32) %nocase3.i.i.i.i704.i)
          to label %call.i.i.i.i.i.noexc721.i unwind label %lpad197.i

call.i.i.i.i.i.noexc721.i:                        ; preds = %call.i.i.i.i.noexc719.i
  %m_num_bits.i.i.i.i.i705.i = getelementptr inbounds nuw i8, ptr %ref.tmp195.i, i64 64
  %307 = load i64, ptr %m_num_bits.i.i.i.i.i705.i, align 8
  %m_num_bits3.i.i.i.i.i706.i = getelementptr inbounds nuw i8, ptr %304, i64 80
  store i64 %307, ptr %m_num_bits3.i.i.i.i.i706.i, align 8
  %delay.i.i.i707.i = getelementptr inbounds nuw i8, ptr %ref.tmp195.i, i64 72
  %308 = load i32, ptr %delay.i.i.i707.i, align 8
  %delay4.i.i.i708.i = getelementptr inbounds nuw i8, ptr %304, i64 88
  store i32 %308, ptr %delay4.i.i.i708.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i709.i = icmp eq ptr %ref.tmp195.i, %props.i.i.i699.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i709.i, label %invoke.cont198.i, label %if.then.i.i.i.i.i.i.i.i.i.i710.i

if.then.i.i.i.i.i.i.i.i.i.i710.i:                 ; preds = %call.i.i.i.i.i.noexc721.i
  %reports.i.i.i711.i = getelementptr inbounds nuw i8, ptr %304, i64 96
  %reports5.i.i.i712.i = getelementptr inbounds nuw i8, ptr %ref.tmp195.i, i64 80
  %309 = load ptr, ptr %reports5.i.i.i712.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i713.i = getelementptr inbounds nuw i8, ptr %ref.tmp195.i, i64 88
  %310 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i713.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i714.i = getelementptr inbounds i32, ptr %309, i64 %310
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i.i711.i, ptr noundef %309, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i714.i, ptr noundef null)
          to label %invoke.cont198.i unwind label %lpad197.i

invoke.cont198.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i710.i, %call.i.i.i.i.i.noexc721.i
  %min_offset.i.i.i715.i = getelementptr inbounds nuw i8, ptr %304, i64 128
  %min_offset7.i.i.i716.i = getelementptr inbounds nuw i8, ptr %ref.tmp195.i, i64 112
  %311 = load i64, ptr %min_offset7.i.i.i716.i, align 8
  store i64 %311, ptr %min_offset.i.i.i715.i, align 8
  store i64 %305, ptr %index.i.i700.i, align 8
  %312 = extractvalue { ptr, i64 } %call.i.i718.i, 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i725.i = getelementptr inbounds nuw i8, ptr %ref.tmp195.i, i64 96
  %313 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i725.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i726.i = icmp eq i64 %313, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i726.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i732.i, label %if.then.i.i.i.i.i.i.i.i.i.i727.i

if.then.i.i.i.i.i.i.i.i.i.i727.i:                 ; preds = %invoke.cont198.i
  %reports.i728.i = getelementptr inbounds nuw i8, ptr %ref.tmp195.i, i64 80
  %314 = load ptr, ptr %reports.i728.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i729.i = getelementptr inbounds nuw i8, ptr %ref.tmp195.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i730.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i729.i, %314
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i730.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i732.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i731.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i731.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i727.i
  call void @_ZdlPv(ptr noundef %314) #23
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i732.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i732.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i731.i, %if.then.i.i.i.i.i.i.i.i.i.i727.i, %invoke.cont198.i
  %315 = load ptr, ptr %nocase3.i.i.i.i704.i, align 8
  %tobool.not.i.i.i.i.i.i734.i = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i.i.i.i734.i, label %_ZN3ue217RoseInVertexPropsD2Ev.exit737.i, label %if.then.i.i.i.i.i.i735.i

if.then.i.i.i.i.i.i735.i:                         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i732.i
  call void @_ZdlPv(ptr noundef nonnull %315) #23
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit737.i

_ZN3ue217RoseInVertexPropsD2Ev.exit737.i:         ; preds = %if.then.i.i.i.i.i.i735.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i732.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s3.i.i.i702.i) #22
  %index.i740.i = getelementptr inbounds nuw i8, ptr %ref.tmp203.i, i64 64
  store i64 0, ptr %index.i740.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp203.i, i8 0, i64 60, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.302") align 8 %tmp205.i, ptr noundef nonnull align 8 dereferenceable(56) %ig.i, ptr %29, i64 %37, ptr nonnull %304, i64 %312)
          to label %invoke.cont207.i unwind label %lpad206.i

invoke.cont207.i:                                 ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit737.i
  %agg.tmp3.sroa.0.0.copyload.i.i741.i = load ptr, ptr %tmp205.i, align 8, !alias.scope !107
  %props.i.i.i742.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i741.i, i64 56
  %index.i.i743.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i741.i, i64 120
  %316 = load i64, ptr %index.i.i743.i, align 8
  %call7.i.i744.i = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i742.i, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp203.i) #22
  %agg.tmp8.sroa.0.0.copyload.i.i745.i = load ptr, ptr %tmp205.i, align 8, !alias.scope !107
  %index11.i.i746.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i745.i, i64 120
  store i64 %316, ptr %index11.i.i746.i, align 8
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp203.i) #22
  br label %if.end209.i

lpad197.i:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i710.i, %call.i.i.i.i.noexc719.i, %call.i.i.noexc717.i, %invoke.cont196.i
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp195.i) #22
  br label %ehcleanup217.i

lpad206.i:                                        ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit737.i
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp203.i) #22
  br label %ehcleanup217.i

if.end209.i:                                      ; preds = %invoke.cont207.i, %if.end8.sink.split.i.i.i.i676.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i673.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i663.i, %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit653.i
  invoke void @_ZN3ue217calcVertexOffsetsERNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(56) %ig.i)
          to label %invoke.cont210.i unwind label %lpad.i

invoke.cont210.i:                                 ; preds = %if.end209.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %319 = load ptr, ptr %vfn.i, align 8
  %call212.i = invoke noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr noundef nonnull align 8 dereferenceable(56) %ig.i, i1 noundef zeroext false)
          to label %invoke.cont211.i unwind label %lpad.i

invoke.cont211.i:                                 ; preds = %invoke.cont210.i
  br i1 %call212.i, label %if.end216.i, label %if.then215.i

if.then215.i:                                     ; preds = %invoke.cont211.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9exception, i64 16), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #24
          to label %unreachable.i unwind label %lpad.i

if.end216.i:                                      ; preds = %invoke.cont211.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %disposer.i.i.i.i)
  %320 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !112
  %cmp.i.i.not5.i.i.i.i = icmp eq ptr %320, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i, label %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end216.i, %while.body.i.i.i.i
  %it.sroa.0.06.i.i.i.i = phi ptr [ %321, %while.body.i.i.i.i ], [ %320, %if.end216.i ]
  %321 = load ptr, ptr %it.sroa.0.06.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer.i.i.i.i, ptr noundef nonnull %it.sroa.0.06.i.i.i.i)
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %321, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit, label %while.body.i.i.i.i, !llvm.loop !115

ehcleanup217.i:                                   ; preds = %lpad206.i, %lpad197.i, %lpad.i693.i, %ehcleanup192.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit690.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i, %lpad.i.i.i, %lpad161.i, %lpad145.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit498.i, %ehcleanup128.i, %lpad5.i, %lpad1.i, %lpad.i, %lpad.i.i.i.i
  %.pn47.i = phi { ptr, i32 } [ %.pn45.i, %ehcleanup192.i ], [ %297, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit690.i ], [ %318, %lpad206.i ], [ %317, %lpad197.i ], [ %207, %lpad145.i ], [ %204, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit498.i ], [ %.pn.pn.pn.pn.i, %ehcleanup128.i ], [ %209, %lpad161.i ], [ %109, %lpad5.i ], [ %108, %lpad1.i ], [ %27, %lpad.i.i.i.i ], [ %107, %lpad.i ], [ %303, %lpad.i693.i ], [ %210, %lpad.i.i.i ], [ %lpad.phi.i.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i ]
  call void @_ZN3ue211RoseInGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ig.i) #22
  br label %lpad.body

unreachable.i:                                    ; preds = %if.then215.i
  unreachable

_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit: ; preds = %while.body.i.i.i.i, %if.end216.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %disposer.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ig.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lit2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lit2_offset.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mask2.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lhs2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp68.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mask3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mhs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp111.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp112.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp115.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lhs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp138.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp139.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp144.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp158.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp160.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rhs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp167.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp172.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp173.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp183.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp184.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp187.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp195.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp203.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp205.i)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont.thread, %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit, %invoke.cont
  %retval.0.i18 = phi i1 [ false, %invoke.cont.thread ], [ true, %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit ], [ false, %invoke.cont ]
  %322 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue211ue2_literalD2Ev.exit, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %322) #23
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i.i.i12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit) #22
  br label %return

return:                                           ; preds = %_ZN3ue211ue2_literalD2Ev.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %retval.0.i18, %_ZN3ue211ue2_literalD2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L21validateTransientMaskERKSt6vectorINS_9CharReachESaIS1_EEbbRKNS_4GreyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mask, i1 noundef zeroext %anchored, i1 noundef zeroext %eod, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %grey) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %"class.std::vector.102", align 8
  %lit_minBound = alloca i32, align 4
  %lit_length = alloca i32, align 4
  %msk = alloca %"class.std::vector.107", align 8
  %cmp36 = alloca %"class.std::vector.107", align 8
  %maxHistoryAvailable = getelementptr inbounds nuw i8, ptr %grey, i64 72
  %0 = load i32, ptr %maxHistoryAvailable, align 8
  %not.eod = xor i1 %eod, true
  %cond = zext i1 %not.eod to i32
  %add = add i32 %0, %cond
  %conv = zext i32 %add to i64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maxAnchoredRegion = getelementptr inbounds nuw i8, ptr %grey, i64 80
  %3 = load i32, ptr %maxAnchoredRegion, align 8
  %conv4 = zext i32 %3 to i64
  %cmp5 = icmp samesign ugt i64 %sub.ptr.div.i, %conv4
  %or.cond = select i1 %anchored, i1 %cmp5, i1 false
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lits, i8 0, i64 24, i1 false)
  %call8 = invoke fastcc noundef zeroext i1 @_ZN3ue2L16findMaskLiteralsERKSt6vectorINS_9CharReachESaIS1_EEPS0_INS_11ue2_literalESaIS6_EEPjSA_(ptr noundef nonnull align 8 dereferenceable(24) %mask, ptr noundef %lits, ptr noundef %lit_minBound, ptr noundef %lit_length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %.pre53 = load ptr, ptr %lits, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %call8, label %if.end12, label %cleanup79

lpad:                                             ; preds = %if.end7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %.pre53, %4
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.end15

if.end15:                                         ; preds = %if.end12
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = lshr exact i64 %sub.ptr.sub.i17, 5
  %8 = load i32, ptr %lit_length, align 4
  %conv17 = zext i32 %8 to i64
  %9 = load i32, ptr %lit_minBound, align 4
  %conv18 = zext i32 %9 to i64
  %10 = add nuw nsw i64 %conv18, %conv17
  %sub19 = sub nsw i64 %sub.ptr.div.i18, %10
  %conv20 = trunc i64 %sub19 to i32
  %cmp21 = icmp ugt i32 %conv20, 31
  br i1 %cmp21, label %cleanup79, label %if.end26

if.end26:                                         ; preds = %if.end15
  %cmp27 = icmp eq i32 %8, 1
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %.pre53 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %cmp30 = icmp ugt i64 %sub.ptr.sub.i22, 192
  %or.cond40 = and i1 %cmp30, %cmp27
  br i1 %or.cond40, label %cleanup79, label %if.end35

if.end35:                                         ; preds = %if.end26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp36, i8 0, i64 24, i1 false)
  %roseHamsterMasks = getelementptr inbounds nuw i8, ptr %grey, i64 113
  %11 = load i8, ptr %roseHamsterMasks, align 1
  %tobool37 = trunc i8 %11 to i1
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end35
  invoke fastcc void @_ZN3ue2L16buildLiteralMaskERKSt6vectorINS_9CharReachESaIS1_EERS0_IhSaIhEES8_j(ptr noundef nonnull align 8 dereferenceable(24) %mask, ptr noundef nonnull align 8 dereferenceable(24) %msk, ptr noundef nonnull align 8 dereferenceable(24) %cmp36, i32 noundef %conv20)
          to label %if.end41thread-pre-split unwind label %lpad39

lpad39:                                           ; preds = %if.then38
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %cmp36, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad39
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %lpad39, %if.then.i.i.i
  %14 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i24, label %ehcleanup, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %ehcleanup

if.end41thread-pre-split:                         ; preds = %if.then38
  %.pr = load ptr, ptr %msk, align 8
  %_M_finish.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %msk, i64 8
  %.pre = load ptr, ptr %_M_finish.i.i27.phi.trans.insert, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end41thread-pre-split, %if.end35
  %15 = phi ptr [ %.pre, %if.end41thread-pre-split ], [ null, %if.end35 ]
  %16 = phi ptr [ %.pr, %if.end41thread-pre-split ], [ null, %if.end35 ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp43.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp43.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.end41
  %17 = and i64 %sub.ptr.sub.i.i.i.i, -4
  %scevgep.i.i.i = getelementptr i8, ptr %16, i64 %17
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.045.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.044.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ], [ %16, %for.body.preheader.i.i.i ]
  %18 = load i8, ptr %__first.sroa.0.044.i.i.i, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.end.i.i.i, label %invoke.cont61

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.044.i.i.i, i64 1
  %19 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %cmp.i.i9.not.i.i.i = icmp eq i8 %19, 0
  br i1 %cmp.i.i9.not.i.i.i, label %if.end10.i.i.i, label %invoke.cont61.loopexit.split.loop.exit

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.044.i.i.i, i64 2
  %20 = load i8, ptr %incdec.ptr.i10.i.i.i, align 1
  %cmp.i.i11.not.i.i.i = icmp eq i8 %20, 0
  br i1 %cmp.i.i11.not.i.i.i, label %if.end16.i.i.i, label %invoke.cont61.loopexit.split.loop.exit58

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.044.i.i.i, i64 3
  %21 = load i8, ptr %incdec.ptr.i12.i.i.i, align 1
  %cmp.i.i13.not.i.i.i = icmp eq i8 %21, 0
  br i1 %cmp.i.i13.not.i.i.i, label %if.end22.i.i.i, label %invoke.cont61.loopexit.split.loop.exit60

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.044.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.045.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.045.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !116

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end41
  %sub.ptr.rhs.cast.i16.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.end41 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %16, %if.end41 ]
  %sub.ptr.sub.i17.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i16.pre-phi.i.i.i
  switch i64 %sub.ptr.sub.i17.i.i.i, label %invoke.cont61 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %22 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i, align 1
  %cmp.i.i18.not.i.i.i = icmp eq i8 %22, 0
  br i1 %cmp.i.i18.not.i.i.i, label %if.end29.i.i.i, label %invoke.cont61

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i19.i.i.i, %if.end29.i.i.i ]
  %23 = load i8, ptr %__first.sroa.0.1.i.i.i, align 1
  %cmp.i.i20.not.i.i.i = icmp eq i8 %23, 0
  br i1 %cmp.i.i20.not.i.i.i, label %if.end36.i.i.i, label %invoke.cont61

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i21.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i21.i.i.i, %if.end36.i.i.i ]
  %24 = load i8, ptr %__first.sroa.0.2.i.i.i, align 1
  %cmp.i.i22.not.i.i.i = icmp eq i8 %24, 0
  %spec.select.i.i.i = select i1 %cmp.i.i22.not.i.i.i, ptr %15, ptr %__first.sroa.0.2.i.i.i
  br label %invoke.cont61

invoke.cont61.loopexit.split.loop.exit:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.044.i.i.i, i64 1
  br label %invoke.cont61

invoke.cont61.loopexit.split.loop.exit58:         ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.044.i.i.i, i64 2
  br label %invoke.cont61

invoke.cont61.loopexit.split.loop.exit60:         ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.044.i.i.i, i64 3
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %for.body.i.i.i, %invoke.cont61.loopexit.split.loop.exit, %invoke.cont61.loopexit.split.loop.exit58, %invoke.cont61.loopexit.split.loop.exit60, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %15, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont61.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont61.loopexit.split.loop.exit58 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont61.loopexit.split.loop.exit60 ], [ %__first.sroa.0.044.i.i.i, %for.body.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv63 = trunc i64 %sub.ptr.sub.i.i.i to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %8, i32 %conv63)
  %cmp69 = icmp ugt i32 %.sroa.speculated, 1
  %25 = load ptr, ptr %cmp36, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIhSaIhEED2Ev.exit31, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont61
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit31

_ZNSt6vectorIhSaIhEED2Ev.exit31:                  ; preds = %invoke.cont61, %if.then.i.i.i30
  %tobool.not.i.i.i32 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i32, label %cleanup79, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %cleanup79

cleanup79:                                        ; preds = %invoke.cont, %if.end26, %if.then.i.i.i33, %_ZNSt6vectorIhSaIhEED2Ev.exit31, %if.end15
  %retval.1 = phi i1 [ false, %if.end15 ], [ %cmp69, %_ZNSt6vectorIhSaIhEED2Ev.exit31 ], [ %cmp69, %if.then.i.i.i33 ], [ false, %if.end26 ], [ false, %invoke.cont ]
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre53, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup79, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i36, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %.pre53, %cleanup79 ]
  %nocase.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %26 = load ptr, ptr %nocase.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i36, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !117

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, %if.end12, %cleanup79
  %retval.157 = phi i1 [ %retval.1, %cleanup79 ], [ false, %if.end12 ], [ %retval.1, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ]
  %tobool.not.i.i.i37 = icmp eq ptr %.pre53, null
  br i1 %tobool.not.i.i.i37, label %return, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre53) #23
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i.i25, %_ZNSt6vectorIhSaIhEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %12, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %12, %if.then.i.i.i25 ]
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lits) #22
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %if.then.i.i.i38, %invoke.cont.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %retval.157, %invoke.cont.i ], [ %retval.157, %if.then.i.i.i38 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L16addTransientMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mask, ptr noundef nonnull align 8 dereferenceable(32) %reports, i1 noundef zeroext %anchored, i1 noundef zeroext %eod) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i.i = alloca %"struct.std::pair.238", align 8
  %curr.i = alloca %"class.ue2::flat_set.203", align 8
  %ref.tmp.i = alloca [1 x %"class.ue2::graph_detail::vertex_descriptor.132"], align 8
  %ref.tmp1.i = alloca %"struct.std::less.222", align 1
  %ref.tmp2.i = alloca %"class.std::allocator.215", align 1
  %next.i = alloca %"class.ue2::flat_set.203", align 8
  %ref.tmp3.i = alloca %"struct.std::less.222", align 1
  %ref.tmp4.i = alloca %"class.std::allocator.215", align 1
  %ref.tmp11.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp12.i = alloca %"struct.ue2::ue2_literal::elem", align 2
  %tmp.i.i = alloca %"struct.std::pair.153", align 8
  %lits = alloca %"class.std::vector.102", align 8
  %lit_minBound = alloca i32, align 4
  %lit_length = alloca i32, align 4
  %mask_graph = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.119", align 8
  %msk = alloca %"class.std::vector.107", align 8
  %cmp = alloca %"class.std::vector.107", align 8
  %no_reports = alloca %"class.ue2::flat_set", align 8
  %ref.tmp144 = alloca %"struct.std::pair", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lits, i8 0, i64 24, i1 false)
  %call = invoke fastcc noundef zeroext i1 @_ZN3ue2L16findMaskLiteralsERKSt6vectorINS_9CharReachESaIS1_EEPS0_INS_11ue2_literalESaIS6_EEPjSA_(ptr noundef nonnull align 8 dereferenceable(24) %mask, ptr noundef %lits, ptr noundef %lit_minBound, ptr noundef %lit_length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %do.end4, label %cleanupthread-pre-split

lpad:                                             ; preds = %if.end7, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

do.end4:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %lits, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %cleanup, label %if.end7

if.end7:                                          ; preds = %do.end4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %5 = load i32, ptr %lit_length, align 4
  %conv = zext i32 %5 to i64
  %6 = load i32, ptr %lit_minBound, align 4
  %conv9 = zext i32 %6 to i64
  %7 = add nuw nsw i64 %conv9, %conv
  %sub10 = sub nsw i64 %sub.ptr.div.i, %7
  %conv11 = trunc i64 %sub10 to i32
  %conv16 = trunc i64 %sub.ptr.div.i to i32
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr noalias align 8 %ref.tmp, i1 noundef zeroext %anchored, i32 noundef %conv16, ptr noundef nonnull align 8 dereferenceable(24) %mask)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end7
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %mask_graph, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %invoke.cont19
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(136) %8) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont19, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %build, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %10 = load ptr, ptr %vfn, align 8
  %call22 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(780) %build)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %11 = load ptr, ptr %mask_graph, align 8
  invoke void @_ZN3ue210set_reportERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %call22)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp, i8 0, i64 24, i1 false)
  %cc = getelementptr inbounds nuw i8, ptr %build, i64 8
  %12 = load ptr, ptr %cc, align 8
  %roseHamsterMasks = getelementptr inbounds nuw i8, ptr %12, i64 137
  %13 = load i8, ptr %roseHamsterMasks, align 1
  %tobool25 = trunc i8 %13 to i1
  br i1 %tobool25, label %if.then26, label %invoke.cont40

if.then26:                                        ; preds = %invoke.cont24
  invoke fastcc void @_ZN3ue2L16buildLiteralMaskERKSt6vectorINS_9CharReachESaIS1_EERS0_IhSaIhEES8_j(ptr noundef nonnull align 8 dereferenceable(24) %mask, ptr noundef nonnull align 8 dereferenceable(24) %msk, ptr noundef nonnull align 8 dereferenceable(24) %cmp, i32 noundef %conv11)
          to label %invoke.cont40 unwind label %lpad27.loopexit.split-lp

lpad18:                                           ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i69 = icmp eq ptr %15, null
  br i1 %cmp.not.i69, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit73, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i70

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i70: ; preds = %lpad18
  %vtable.i.i71 = load ptr, ptr %15, align 8
  %vfn.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i71, i64 8
  %16 = load ptr, ptr %vfn.i.i72, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(136) %15) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit73

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit73: ; preds = %lpad18, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i70
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup165

lpad20:                                           ; preds = %invoke.cont21, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad27.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.loopexit.split-lp:                         ; preds = %if.then26, %if.then43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont40:                                    ; preds = %invoke.cont24, %if.then26
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %sub.ptr.div.i78 = lshr exact i64 %sub.ptr.sub.i77, 5
  %conv31 = trunc i64 %sub.ptr.div.i78 to i32
  %not.anchored = xor i1 %anchored, true
  %cond = sext i1 %not.anchored to i32
  %.b.i = select i1 %anchored, i32 %conv31, i32 -1
  %g39 = getelementptr inbounds nuw i8, ptr %build, i64 16
  br i1 %eod, label %if.then43, label %invoke.cont73

if.then43:                                        ; preds = %invoke.cont40
  %call.i84 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %g39)
          to label %invoke.cont50 unwind label %lpad27.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.then43
  %20 = extractvalue { ptr, i64 } %call.i84, 0
  %21 = extractvalue { ptr, i64 } %call.i84, 1
  %eod_accept = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 1, ptr %eod_accept, align 8
  %reports52 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %reports, align 8, !noalias !118
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 8
  %23 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !125
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %cmp.i.i.i.i.not1.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i.i.not1.i.i, label %invoke.cont58, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont50, %.noexc
  %agg.tmp.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %.noexc ], [ %22, %invoke.cont50 ]
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.153") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reports52, ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp.sroa.0.0.i)
          to label %.noexc unwind label %lpad27.loopexit

.noexc:                                           ; preds = %for.body.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 4
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %invoke.cont58.loopexit, label %for.body.i.i, !llvm.loop !94

invoke.cont58.loopexit:                           ; preds = %.noexc
  %.pre.pre = load ptr, ptr %lits, align 8
  %.pre209.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %invoke.cont58.loopexit, %invoke.cont50
  %.pre209 = phi ptr [ %.pre209.pre, %invoke.cont58.loopexit ], [ %2, %invoke.cont50 ]
  %.pre = phi ptr [ %.pre.pre, %invoke.cont58.loopexit ], [ %1, %invoke.cont50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %min_offset = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %conv31, ptr %min_offset, align 8
  %max_offset = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 %.b.i, ptr %max_offset, align 4
  %ematcher_region_size = getelementptr inbounds nuw i8, ptr %build, i64 524
  %24 = load i32, ptr %ematcher_region_size, align 4
  %conv60 = zext i32 %24 to i64
  %25 = load ptr, ptr %_M_finish.i, align 8
  %26 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 5
  %spec.select192 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i92, i64 %conv60)
  %spec.select = trunc i64 %spec.select192 to i32
  store i32 %spec.select, ptr %ematcher_region_size, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont40, %invoke.cont58
  %27 = phi ptr [ %.pre209, %invoke.cont58 ], [ %2, %invoke.cont40 ]
  %28 = phi ptr [ %.pre, %invoke.cont58 ], [ %1, %invoke.cont40 ]
  %eod_v.sroa.0.0 = phi ptr [ %20, %invoke.cont58 ], [ null, %invoke.cont40 ]
  %eod_v.sroa.7.0 = phi i64 [ %21, %invoke.cont58 ], [ 0, %invoke.cont40 ]
  %table.0 = phi i32 [ 2, %invoke.cont58 ], [ 1, %invoke.cont40 ]
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_reports, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %no_reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_reports, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %no_reports, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not205 = icmp eq ptr %28, %27
  br i1 %cmp.i.not205, label %if.then.i.i.i.i.i.i.i.i.i133, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont73
  %cond-lvalue.v = select i1 %anchored, i64 88, i64 72
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %build, i64 %cond-lvalue.v
  %parent.sroa.3.0.cond-lvalue.sroa_idx = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  %tobool86.not = icmp eq i32 %conv11, 0
  %m_size.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %next.i, i64 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %curr.i, i64 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 24
  %m_capacity.i.i.i.i.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %curr.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %curr.i, i64 24
  %cond-lvalue97 = select i1 %eod, ptr %no_reports, ptr %reports
  %cond128 = zext i1 %anchored to i32
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %mask_graph, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0206 = phi ptr [ %28, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call81 = invoke noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_jNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr noundef nonnull align 8 dereferenceable(64) %__begin1.sroa.0.0206, ptr noundef nonnull align 8 dereferenceable(24) %msk, ptr noundef nonnull align 8 dereferenceable(24) %cmp, i32 noundef %conv11, i32 noundef %table.0)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %for.body
  %parent.sroa.0.0.copyload = load ptr, ptr %cond-lvalue, align 8
  %parent.sroa.3.0.copyload = load i64, ptr %parent.sroa.3.0.cond-lvalue.sroa_idx, align 8
  br i1 %tobool86.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont80
  %29 = load ptr, ptr %mask_graph, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %curr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %next.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp12.i)
  %accept.i = getelementptr inbounds nuw i8, ptr %29, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %accept.i, i64 16, i1 false)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %curr.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc101 unwind label %lpad79

.noexc101:                                        ; preds = %lor.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i)
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.238") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %curr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %next.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont8.i unwind label %lpad5.i

lpad.i.i:                                         ; preds = %.noexc101
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i45.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  %32 = load ptr, ptr %curr.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, %32
  %or.cond108.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond108.i, label %lpad79.body, label %eh.resume.sink.split.i

invoke.cont8.i:                                   ; preds = %.noexc.i.i
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin1.sroa.0.0206) #22, !noalias !132
  %nocase.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0206, i64 32
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.end53.i, %invoke.cont8.i
  %it.sroa.3.0.i = phi i64 [ %call.i.i.i, %invoke.cont8.i ], [ %dec.i.i.i.i.i, %if.end53.i ]
  %cmp.i.i.i.i.i.not.i = icmp eq i64 %it.sroa.3.0.i, 0
  br i1 %cmp.i.i.i.i.i.not.i, label %invoke.cont59.i, label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  %dec.i.i.i.i.i = add i64 %it.sroa.3.0.i, -1
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %__begin1.sroa.0.0206, i64 noundef %dec.i.i.i.i.i) #22
  %33 = load i8, ptr %call.i.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %dec.i.i.i.i.i, 6
  %34 = load ptr, ptr %nocase.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %34, i64 %div1.i.i.i.i.i.i.i.i.i
  %35 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = and i64 %dec.i.i.i.i.i, 63
  %36 = lshr i64 %35, %rem.i.i.i.i.i.i.i.i.i.i
  %37 = trunc i64 %36 to i16
  %frombool.i.i.i.i.i.i = shl i16 %37, 8
  %retval.sroa.2.0.insert.shift.i.i.i.i.i = and i16 %frombool.i.i.i.i.i.i, 256
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %33 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i.i, ptr %ref.tmp12.i, align 2
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp11.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp12.i)
          to label %invoke.cont17.i unwind label %lpad7.loopexit.split-lp.loopexit.i

invoke.cont17.i:                                  ; preds = %invoke.cont13.i
  store i64 0, ptr %m_size.i.i.i.i99, align 8
  %38 = load ptr, ptr %curr.i, align 8, !noalias !135
  %39 = load i64, ptr %m_size.i.i.i, align 8, !noalias !140
  %add.ptr.i.i15.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %38, i64 %39
  %cmp.i.i.i.i.not99.i = icmp eq i64 %39, 0
  br i1 %cmp.i.i.i.i.not99.i, label %cleanup.i, label %invoke.cont27.i

invoke.cont27.i:                                  ; preds = %invoke.cont17.i, %for.inc43.i
  %__begin2.sroa.0.0100.i = phi ptr [ %incdec.ptr.i.i.i.i20.i, %for.inc43.i ], [ %38, %invoke.cont17.i ]
  %v.sroa.0.0.copyload.i = load ptr, ptr %__begin2.sroa.0.0100.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 112
  %__begin3.sroa.0.096.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not97.i = icmp eq ptr %__begin3.sroa.0.096.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not97.i, label %for.inc43.i, label %invoke.cont33.i

invoke.cont33.i:                                  ; preds = %invoke.cont27.i, %for.inc.i
  %__begin3.sroa.0.098.i = phi ptr [ %__begin3.sroa.0.0.i, %for.inc.i ], [ %__begin3.sroa.0.096.i, %invoke.cont27.i ]
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.098.i, i64 16
  %40 = load ptr, ptr %source.i.i.i.i, align 8
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 96
  %41 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %props.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %call39.i = invoke noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i)
          to label %invoke.cont38.i unwind label %lpad7.loopexit.i

invoke.cont38.i:                                  ; preds = %invoke.cont33.i
  br i1 %call39.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %invoke.cont38.i
  %42 = load ptr, ptr %next.i, align 8, !noalias !145
  %43 = load i64, ptr %m_size.i.i.i.i99, align 8, !noalias !150
  %add.ptr.i.i17.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %42, i64 %43
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %42 to i64
  %cmp8.i.i.i.i = icmp sgt i64 %43, 0
  br i1 %cmp8.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i, %if.end.i.i.i.i
  %44 = phi ptr [ %48, %if.end.i.i.i.i ], [ %42, %if.then.i ]
  %__len.09.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i.i ], [ %43, %if.then.i ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.132", ptr %44, i64 %shr.i.i.i.i
  %45 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !153
  %tobool.i.i.i.i.i.i.not.i = icmp eq ptr %45, null
  br i1 %tobool.i.i.i.i.i.i.not.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %46 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !153
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %46, %41
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 16
  %47 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %47
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %48 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %44, %if.then.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !158

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i
  %49 = phi ptr [ %42, %if.then.i ], [ %48, %if.end.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %49, %add.ptr.i.i17.i
  br i1 %cmp.i.i.i, label %if.then.thread.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %49, align 8, !noalias !159
  %tobool.i.i.i.i = icmp ne ptr %40, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i5.i.i:                                 ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !159
  %cmp.i.i6.i.i = icmp ult i64 %41, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i, label %for.inc.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %40, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %50 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !160
  %cmp.not.i.i.i.i.i = icmp eq i64 %50, %43
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %51 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !167
  %cmp.not.i.i.i14.i.i = icmp eq i64 %51, %43
  br i1 %cmp.not.i.i.i14.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.thread.i.i

if.else.i.i.i.thread.i.i:                         ; preds = %if.then.thread.i.i
  store ptr %40, ptr %add.ptr.i.i17.i, align 8, !noalias !160
  %u.sroa.7.0.add.ptr.i.i17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i17.i, i64 8
  store i64 %41, ptr %u.sroa.7.0.add.ptr.i.i17.sroa_idx.i, align 8, !noalias !160
  %52 = load i64, ptr %m_size.i.i.i.i99, align 8, !noalias !160
  %add.i.i.i.i.i.i = add i64 %52, 1
  store i64 %add.i.i.i.i.i.i, ptr %m_size.i.i.i.i99, align 8, !noalias !160
  br label %for.inc.i

if.then.i.i.i.i.i:                                ; preds = %if.then.thread.i.i, %if.then.i.i
  %agg.tmp14.i.sroa.0.0.i = phi ptr [ %add.ptr.i.i17.i, %if.then.thread.i.i ], [ %49, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %reass.sub.i = add i64 %43, 1
  %cmp.i.i60.i = icmp eq i64 %43, 1152921504606846975
  br i1 %cmp.i.i60.i, label %if.then.i5.i.invoke.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %cmp.i.i.i61.i = icmp ult i64 %43, 2305843009213693952
  br i1 %cmp.i.i.i61.i, label %if.then.i.i.i68.i, label %if.else.i.i.i.i

if.then.i.i.i68.i:                                ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl nuw i64 %43, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %43, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %43, 3
  %spec.select.i.i.i.i = select i1 %cmp3.i.i.i.i, i64 -1, i64 %mul6.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i68.i
  %new_cap.0.i.i.i.i = phi i64 [ %div.i.i.i.i, %if.then.i.i.i68.i ], [ %spec.select.i.i.i.i, %if.else.i.i.i.i ]
  %53 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i, i64 1152921504606846975)
  %54 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %53)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i5.i.invoke.i, label %if.end.i4.i.i

if.then.i5.i.invoke.i:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
          to label %if.then.i5.i.cont.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.i

if.then.i5.i.cont.i:                              ; preds = %if.then.i5.i.invoke.i
  unreachable

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %cmp.i.i.i.i.i.i.i62.i = icmp samesign ugt i64 %54, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i62.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i4.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc71.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.i

.noexc71.i:                                       ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %54, 4
  %call5.i.i.i.i.i.i.i72.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i63.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i63.i, label %invoke.cont14.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont14.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  store ptr %40, ptr %call5.i.i.i.i.i.i.i72.i, align 8, !noalias !171
  %u.sroa.7.0.call5.i.i.i.i.i.i.i72.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i72.i, i64 8
  store i64 %41, ptr %u.sroa.7.0.call5.i.i.i.i.i.i.i72.sroa_idx.i, align 8, !noalias !171
  %add.ptr41.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i72.i, i64 16
  br label %.noexc19.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %42, %agg.tmp14.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then21.i.i.i, label %if.then.i.i.i.i64.i

if.then.i.i.i.i64.i:                              ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i72.i, ptr nonnull align 8 %42, i64 %sub.ptr.sub.i.i, i1 false), !noalias !171
  %add.ptr.i.i.i.i.i65.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i72.i, i64 %sub.ptr.sub.i.i
  br label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.then.i.i.i.i64.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i65.i, %if.then.i.i.i.i64.i ], [ %call5.i.i.i.i.i.i.i72.i, %invoke.cont8.i.i.i ]
  store ptr %40, ptr %r.addr.0.i.i.i.i.i, align 8, !noalias !171
  %u.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i, i64 8
  store i64 %41, ptr %u.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i, align 8, !noalias !171
  %add.ptr.i.i66.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i, i64 16
  %cmp.i.i15.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, %add.ptr.i.i17.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then21.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i17.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i66.i, ptr nonnull align 8 %agg.tmp14.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !171
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i66.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then21.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i66.i, %if.then21.i.i.i ]
  %cmp.i.i.i.i.i.i67.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %42
  br i1 %cmp.i.i.i.i.i.i67.i, label %.noexc19.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #23, !noalias !171
  br label %.noexc19.i

.noexc19.i:                                       ; preds = %if.then.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i, %invoke.cont14.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont14.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i72.i, ptr %next.i, align 8, !noalias !171
  %sub.ptr.lhs.cast35.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i72.i to i64
  %sub.ptr.sub37.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i, %sub.ptr.rhs.cast36.i.i.i
  %sub.ptr.div38.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i, 4
  store i64 %sub.ptr.div38.i.i.i, ptr %m_size.i.i.i.i99, align 8, !noalias !171
  store i64 %54, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !171
  br label %for.inc.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %49 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i17.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i17.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false), !noalias !160
  %.pre.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i99, align 8, !noalias !160
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %55 = phi i64 [ %43, %if.else.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i.i = add i64 %55, 1
  store i64 %add12.i.i.i.i.i.i, ptr %m_size.i.i.i.i99, align 8, !noalias !160
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %49
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %add.ptr.i.i17.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 8 %49, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !160
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %40, ptr %49, align 8, !noalias !160
  %u.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %41, ptr %u.sroa.7.0..sroa_idx.i, align 8, !noalias !160
  br label %for.inc.i

lpad5.i:                                          ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.loopexit.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, %invoke.cont33.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i

lpad7.loopexit.split-lp.loopexit.i:               ; preds = %if.end53.i, %invoke.cont13.i
  %lpad.loopexit92.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i

lpad7.loopexit.split-lp.loopexit.split-lp.i:      ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i5.i.invoke.i
  %lpad.loopexit.split-lp93.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i

lpad7.i:                                          ; preds = %lpad7.loopexit.split-lp.loopexit.split-lp.i, %lpad7.loopexit.split-lp.loopexit.i, %lpad7.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad7.loopexit.i ], [ %lpad.loopexit92.i, %lpad7.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp93.i, %lpad7.loopexit.split-lp.loopexit.split-lp.i ]
  %57 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad7.i
  %58 = load ptr, ptr %next.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %58
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %58) #23
  br label %ehcleanup.i

for.inc.i:                                        ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %.noexc19.i, %if.else.i.i.i.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i, %invoke.cont38.i
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.098.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.inc43.i, label %invoke.cont33.i

for.inc43.i:                                      ; preds = %for.inc.i, %invoke.cont27.i
  %incdec.ptr.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0100.i, i64 16
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i20.i, %add.ptr.i.i15.i
  br i1 %cmp.i.i.i.i.not.i, label %invoke.cont47.i, label %invoke.cont27.i

invoke.cont47.i:                                  ; preds = %for.inc43.i
  %.pre.i = load i64, ptr %m_size.i.i.i.i99, align 8
  %59 = icmp eq i64 %.pre.i, 0
  br i1 %59, label %cleanup.i, label %if.end53.i

if.end53.i:                                       ; preds = %invoke.cont47.i
  invoke void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %curr.i, ptr noundef nonnull align 8 dereferenceable(40) %next.i)
          to label %invoke.cont10.i unwind label %lpad7.loopexit.split-lp.loopexit.i

invoke.cont59.i:                                  ; preds = %invoke.cont10.i
  %60 = load ptr, ptr %curr.i, align 8, !noalias !174
  %61 = load i64, ptr %m_size.i.i.i, align 8, !noalias !179
  %add.ptr.i.i25.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %60, i64 %61
  %cmp.i.i.i.i26.not101.i = icmp eq i64 %61, 0
  br i1 %cmp.i.i.i.i26.not101.i, label %cleanup.i, label %invoke.cont72.lr.ph.i

invoke.cont72.lr.ph.i:                            ; preds = %invoke.cont59.i
  %start.i = getelementptr inbounds nuw i8, ptr %29, i64 72
  %agg.tmp82.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %startDs.i = getelementptr inbounds nuw i8, ptr %29, i64 88
  %agg.tmp85.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  br label %invoke.cont72.i

invoke.cont72.i:                                  ; preds = %for.inc97.i, %invoke.cont72.lr.ph.i
  %__begin1.sroa.0.0102.i = phi ptr [ %60, %invoke.cont72.lr.ph.i ], [ %incdec.ptr.i.i.i.i37.i, %for.inc97.i ]
  %v65.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.0102.i, align 8
  %m_header.i.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %v65.sroa.0.0.copyload.i, i64 112
  br label %invoke.cont76.i

invoke.cont76.i:                                  ; preds = %invoke.cont80.i, %invoke.cont72.i
  %__begin271.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i28.i, %invoke.cont72.i ], [ %__begin271.sroa.0.0.i, %invoke.cont80.i ]
  %__begin271.sroa.0.0.i = load ptr, ptr %__begin271.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i.i.i.i31.not.i = icmp eq ptr %__begin271.sroa.0.0.i, %m_header.i.i.i.i.i.i28.i
  br i1 %cmp.i.i.i.i.i.i.i31.not.i, label %for.inc97.i, label %invoke.cont80.i

invoke.cont80.i:                                  ; preds = %invoke.cont76.i
  %source.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__begin271.sroa.0.0.i, i64 16
  %62 = load ptr, ptr %source.i.i.i32.i, align 8
  %cmp.i.i100 = icmp eq ptr %62, %agg.tmp82.sroa.0.0.copyload.i
  %cmp.i36.i = icmp eq ptr %62, %agg.tmp85.sroa.0.0.copyload.i
  %or.cond.i = select i1 %cmp.i.i100, i1 true, i1 %cmp.i36.i
  br i1 %or.cond.i, label %cleanup.i, label %invoke.cont76.i

for.inc97.i:                                      ; preds = %invoke.cont76.i
  %incdec.ptr.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0102.i, i64 16
  %cmp.i.i.i.i26.not.i = icmp eq ptr %incdec.ptr.i.i.i.i37.i, %add.ptr.i.i25.i
  br i1 %cmp.i.i.i.i26.not.i, label %cleanup.i, label %invoke.cont72.i

cleanup.i:                                        ; preds = %invoke.cont47.i, %invoke.cont17.i, %for.inc97.i, %invoke.cont80.i, %invoke.cont59.i
  %retval.0.i = phi i1 [ true, %invoke.cont59.i ], [ false, %invoke.cont80.i ], [ true, %for.inc97.i ], [ true, %invoke.cont17.i ], [ true, %invoke.cont47.i ]
  %63 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i39.i = icmp eq i64 %63, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i39.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44.i, label %if.then.i.i.i.i.i.i.i.i.i40.i

if.then.i.i.i.i.i.i.i.i.i40.i:                    ; preds = %cleanup.i
  %64 = load ptr, ptr %next.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i42.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %64
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i42.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i43.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i43.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i40.i
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i43.i, %if.then.i.i.i.i.i.i.i.i.i40.i, %cleanup.i
  %65 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i45.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i46.i = icmp eq i64 %65, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i46.i, label %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit, label %if.then.i.i.i.i.i.i.i.i.i47.i

if.then.i.i.i.i.i.i.i.i.i47.i:                    ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44.i
  %66 = load ptr, ptr %curr.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i49.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, %66
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, label %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i47.i
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad7.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %56, %lpad5.i ], [ %lpad.phi.i, %lpad7.i ], [ %lpad.phi.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %lpad.phi.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %67 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i45.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53.i = icmp eq i64 %67, 0
  %68 = load ptr, ptr %curr.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i56.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, %68
  %or.cond109.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i53.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i56.i
  br i1 %or.cond109.i, label %lpad79.body, label %eh.resume.sink.split.i

eh.resume.sink.split.i:                           ; preds = %ehcleanup.i, %lpad.i.i
  %.sink.i = phi ptr [ %32, %lpad.i.i ], [ %68, %ehcleanup.i ]
  %.pn.pn.ph.i = phi { ptr, i32 } [ %30, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZdlPv(ptr noundef %.sink.i) #23
  br label %lpad79.body

_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit44.i, %if.then.i.i.i.i.i.i.i.i.i47.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %curr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %next.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp12.i)
  br label %lor.end

lor.end:                                          ; preds = %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit, %invoke.cont80
  %69 = phi i1 [ true, %invoke.cont80 ], [ %retval.0.i, %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit ]
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin1.sroa.0.0206) #22
  %call99 = invoke { ptr, i64 } @_ZN3ue212createVertexEPNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjjjmRKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull %build, ptr %parent.sroa.0.0.copyload, i64 %parent.sroa.3.0.copyload, i32 noundef 0, i32 noundef -1, i32 noundef %call81, i64 noundef %call.i, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue97)
          to label %invoke.cont98 unwind label %lpad79

invoke.cont98:                                    ; preds = %lor.end
  %70 = extractvalue { ptr, i64 } %call99, 0
  %71 = extractvalue { ptr, i64 } %call99, 1
  br i1 %69, label %invoke.cont103, label %if.else

invoke.cont103:                                   ; preds = %invoke.cont98
  %left = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %mask_graph, align 8
  store ptr %72, ptr %left, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %70, i64 128
  %73 = load ptr, ptr %_M_refcount3.i.i, align 8
  %74 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i.i, label %invoke.cont111, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont103
  %cmp3.not.i.i.i = icmp eq ptr %73, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i104, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i110, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %if.then4.i.i.i
  %76 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i110:                             ; preds = %if.then4.i.i.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i110, %if.then.i.i.i.i.i103
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i104

if.end.i.i.i104:                                  ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %78 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %74, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %78, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i104
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i105 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i109, label %if.end.i.i.i.i106

if.then.i.i.i.i109:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %78, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i106:                                ; preds = %if.then7.i.i.i
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i106
  %add.i.i7.i.i.i = add nsw i32 %80, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i106
  %83 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %80, %if.then.i.i6.i.i.i ], [ %83, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i107 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i107, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i108:                         ; preds = %if.then7.i.i.i.i
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i108
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %86, %if.then.i.i.i.i.i.i.i108 ], [ %87, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i109
  %vtable2.i.i.i.i.i.i = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i104
  store ptr %73, ptr %_M_refcount.i.i, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %invoke.cont103, %if.end9.i.i.i
  %lag = getelementptr inbounds nuw i8, ptr %70, i64 200
  store i32 0, ptr %lag, align 8
  %leftfix_report = getelementptr inbounds nuw i8, ptr %70, i64 204
  store i32 %call22, ptr %leftfix_report, align 4
  br label %invoke.cont138

lpad79:                                           ; preds = %if.then142, %lor.rhs, %lor.end, %for.body
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad79.body

lpad79.body:                                      ; preds = %lpad.i.i, %ehcleanup.i, %eh.resume.sink.split.i, %lpad79
  %eh.lpad-body = phi { ptr, i32 } [ %89, %lpad79 ], [ %30, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.pn.ph.i, %eh.resume.sink.split.i ]
  %90 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad79.body
  %91 = load ptr, ptr %no_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %91
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %91) #23
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont98
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 320
  %92 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !184
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %parent.sroa.0.0.copyload, i64 344
  %93 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !184
  %cmp.i.i114 = icmp ult i64 %92, %93
  br i1 %cmp.i.i114, label %if.then.i.i115, label %if.else.i.i

if.then.i.i115:                                   ; preds = %if.else
  %m_header.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %70, i64 328
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i115
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i116, %if.then.i.i115 ], [ %__begin0.sroa.0.0.i.i, %for.cond.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8, !noalias !184
  %cmp.i.i.i.i.not.i.i117 = icmp ne ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i116
  call void @llvm.assume(i1 %cmp.i.i.i.i.not.i.i117)
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %94 = load ptr, ptr %source.i.i.i, align 8, !noalias !184
  %cmp.i.i.i119 = icmp eq ptr %94, %parent.sroa.0.0.copyload
  br i1 %cmp.i.i.i119, label %if.then12.i.i, label %for.cond.i.i

if.then12.i.i:                                    ; preds = %for.cond.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i, i64 -16
  br label %invoke.cont117

if.else.i.i:                                      ; preds = %if.else
  %m_header.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %parent.sroa.0.0.copyload, i64 352
  br label %for.cond19.i.i

for.cond19.i.i:                                   ; preds = %for.cond19.i.i, %if.else.i.i
  %__begin017.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i, %if.else.i.i ], [ %__begin017.sroa.0.0.i.i, %for.cond19.i.i ]
  %__begin017.sroa.0.0.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i, align 8, !noalias !184
  %cmp.i.i.i.i9.not.i.i = icmp ne ptr %__begin017.sroa.0.0.i.i, %m_header.i.i.i.i.i6.i.i
  call void @llvm.assume(i1 %cmp.i.i.i.i9.not.i.i)
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i, i64 40
  %95 = load ptr, ptr %target.i.i.i, align 8, !noalias !184
  %cmp.i16.i.i = icmp eq ptr %95, %70
  br i1 %cmp.i16.i.i, label %invoke.cont117, label %for.cond19.i.i

invoke.cont117:                                   ; preds = %for.cond19.i.i, %if.then12.i.i
  %ref.tmp114.sroa.0.2 = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i, %if.then12.i.i ], [ %__begin017.sroa.0.0.i.i, %for.cond19.i.i ]
  %minBound = getelementptr inbounds nuw i8, ptr %ref.tmp114.sroa.0.2, i64 64
  store i32 0, ptr %minBound, align 8
  %maxBound = getelementptr inbounds nuw i8, ptr %ref.tmp114.sroa.0.2, i64 68
  store i32 %cond, ptr %maxBound, align 4
  %history = getelementptr inbounds nuw i8, ptr %ref.tmp114.sroa.0.2, i64 80
  store i32 %cond128, ptr %history, align 8
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %invoke.cont117, %invoke.cont111
  %min_offset136 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i32 %conv31, ptr %min_offset136, align 8
  %max_offset140 = getelementptr inbounds nuw i8, ptr %70, i64 108
  store i32 %.b.i, ptr %max_offset140, align 4
  br i1 %eod, label %if.then142, label %for.inc

if.then142:                                       ; preds = %invoke.cont138
  invoke void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(56) %g39, ptr nonnull %70, i64 %71, ptr %eod_v.sroa.0.0, i64 %eod_v.sroa.7.0)
          to label %invoke.cont147 unwind label %lpad79

invoke.cont147:                                   ; preds = %if.then142
  %96 = load ptr, ptr %ref.tmp144, align 8
  %minBound152 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i32 0, ptr %minBound152, align 8
  %maxBound156 = getelementptr inbounds nuw i8, ptr %96, i64 68
  store i32 0, ptr %maxBound156, align 4
  %history160 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store i32 2, ptr %history160, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont138, %invoke.cont147
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0206, i64 64
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %27
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre210 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %97 = icmp eq i64 %.pre210, 0
  br i1 %97, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit137, label %if.then.i.i.i.i.i.i.i.i.i133

if.then.i.i.i.i.i.i.i.i.i133:                     ; preds = %invoke.cont73, %for.end
  %98 = load ptr, ptr %no_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i135 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %98
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i135, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit137, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i136

if.then.i.i.i.i.i.i.i.i.i.i.i.i136:               ; preds = %if.then.i.i.i.i.i.i.i.i.i133
  call void @_ZdlPv(ptr noundef %98) #23
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit137

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit137:   ; preds = %for.end, %if.then.i.i.i.i.i.i.i.i.i133, %if.then.i.i.i.i.i.i.i.i.i.i.i.i136
  %99 = load ptr, ptr %cmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit137
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit137, %if.then.i.i.i138
  %100 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i139 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i139, label %_ZNSt6vectorIhSaIhEED2Ev.exit141, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %100) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit141

_ZNSt6vectorIhSaIhEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i140
  %_M_refcount.i.i142 = getelementptr inbounds nuw i8, ptr %mask_graph, i64 8
  %101 = load ptr, ptr %_M_refcount.i.i142, align 8
  %cmp.not.i.i.i143 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i143, label %cleanupthread-pre-split, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit141
  %_M_use_count.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = load atomic i64, ptr %_M_use_count.i.i.i.i145 acquire, align 8
  %cmp.i.i.i.i146 = icmp eq i64 %102, 4294967297
  %103 = trunc i64 %102 to i32
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i169, label %if.end.i.i.i.i147

if.then.i.i.i.i169:                               ; preds = %if.then.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i145, align 8
  %_M_weak_count.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i170, align 4
  %vtable.i.i.i.i171 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i171, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %if.end8.sink.split.i.i.i.i164

if.end.i.i.i.i147:                                ; preds = %if.then.i.i.i144
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i148 = icmp eq i8 %105, 0
  br i1 %tobool.i.i.not.i.i.i.i148, label %if.else.i.i.i.i.i168, label %if.then.i.i.i.i.i149

if.then.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i147
  %add.i.i.i.i.i150 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i150, ptr %_M_use_count.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

if.else.i.i.i.i.i168:                             ; preds = %if.end.i.i.i.i147
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151: ; preds = %if.else.i.i.i.i.i168, %if.then.i.i.i.i.i149
  %retval.i.0.i.i.i.i152 = phi i32 [ %103, %if.then.i.i.i.i.i149 ], [ %106, %if.else.i.i.i.i.i168 ]
  %cmp6.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i152, 1
  br i1 %cmp6.i.i.i.i153, label %if.then7.i.i.i.i154, label %cleanupthread-pre-split

if.then7.i.i.i.i154:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151
  %vtable.i.i.i.i.i.i155 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i155, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i156, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  %_M_weak_count.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i158 = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i158, label %if.else.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i159

if.then.i.i.i.i.i.i.i159:                         ; preds = %if.then7.i.i.i.i154
  %109 = load i32, ptr %_M_weak_count.i.i.i.i.i.i157, align 4
  %add.i.i.i.i.i.i.i160 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i160, ptr %_M_weak_count.i.i.i.i.i.i157, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

if.else.i.i.i.i.i.i.i167:                         ; preds = %if.then7.i.i.i.i154
  %110 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161: ; preds = %if.else.i.i.i.i.i.i.i167, %if.then.i.i.i.i.i.i.i159
  %retval.i.0.i.i.i.i.i.i162 = phi i32 [ %109, %if.then.i.i.i.i.i.i.i159 ], [ %110, %if.else.i.i.i.i.i.i.i167 ]
  %cmp.i.i.i.i.i.i163 = icmp eq i32 %retval.i.0.i.i.i.i.i.i162, 1
  br i1 %cmp.i.i.i.i.i.i163, label %if.end8.sink.split.i.i.i.i164, label %cleanupthread-pre-split

if.end8.sink.split.i.i.i.i164:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %if.then.i.i.i.i169
  %vtable2.i.i.i.i.i.i165 = load ptr, ptr %101, align 8
  %vfn3.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i165, i64 24
  %111 = load ptr, ptr %vfn3.i.i.i.i.i.i166, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %invoke.cont, %_ZNSt6vectorIhSaIhEED2Ev.exit141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %if.end8.sink.split.i.i.i.i164
  %.pr = load ptr, ptr %lits, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %do.end4
  %112 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %1, %do.end4 ]
  %_M_finish.i173 = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %113 = load ptr, ptr %_M_finish.i173, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %112, %113
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %112, %cleanup ]
  %nocase.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %114 = load ptr, ptr %nocase.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i175

if.then.i.i.i.i.i.i.i.i.i.i175:                   ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i175, %for.body.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %113
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !117

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, %cleanup
  %tobool.not.i.i.i176 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i177
  ret void

ehcleanup:                                        ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad79.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad79.body ], [ %eh.lpad-body, %if.then.i.i.i.i.i.i.i.i.i ], [ %eh.lpad-body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  %115 = load ptr, ptr %cmp, align 8
  %tobool.not.i.i.i179 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i179, label %_ZNSt6vectorIhSaIhEED2Ev.exit181, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit181

_ZNSt6vectorIhSaIhEED2Ev.exit181:                 ; preds = %ehcleanup, %if.then.i.i.i180
  %116 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i183 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i183, label %ehcleanup164, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %if.then.i.i.i184, %_ZNSt6vectorIhSaIhEED2Ev.exit181, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad20 ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit181 ], [ %.pn, %if.then.i.i.i184 ]
  call void @_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mask_graph) #22
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit73, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup164 ], [ %14, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit73 ], [ %0, %lpad ]
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lits) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12validateMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(780) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mask, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %reports, i1 noundef zeroext %anchored, i1 noundef zeroext %eod) unnamed_addr #2 align 2 {
entry:
  %cc = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %cc, align 8
  %grey = getelementptr inbounds nuw i8, ptr %0, i64 24
  %call = tail call fastcc noundef zeroext i1 @_ZN3ue2L21validateTransientMaskERKSt6vectorINS_9CharReachESaIS1_EEbbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(24) %mask, i1 noundef zeroext %anchored, i1 noundef zeroext %eod, ptr noundef nonnull align 8 dereferenceable(292) %grey)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213RoseBuildImpl7addMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mask, ptr noundef nonnull align 8 dereferenceable(32) %reports, i1 noundef zeroext %anchored, i1 noundef zeroext %eod) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %"struct.std::pair.148", align 8
  %tmp22.i.i = alloca %"struct.std::pair.148", align 8
  br i1 %anchored, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cc.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %cc.i, align 8
  %allowAnchoredAcyclic.i = getelementptr inbounds nuw i8, ptr %0, i64 41
  %1 = load i8, ptr %allowAnchoredAcyclic.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp22.i.i)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25, !noalias !189
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i.i, i32 noundef 3)
          to label %_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i unwind label %lpad.i.i.i, !noalias !189

common.resume.i:                                  ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit6.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %11, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit6.i ], [ %2, %lpad.i.i.i ], [ %lpad.phi.i.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i:                                       ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #23, !noalias !189
  br label %common.resume.i

_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i: ; preds = %if.end.i
  %start.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 72
  %u.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8, !noalias !194
  %u.sroa.5.0.start.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 80
  %u.sroa.5.0.copyload.i.i = load i64, ptr %u.sroa.5.0.start.sroa_idx.i.i, align 8, !noalias !194
  %3 = load ptr, ptr %mask, align 8, !noalias !194
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !194
  %cmp.i.not25.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not25.i.i, label %invoke.cont15.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont11.i.i, %for.body.lr.ph.i.i
  %u.sroa.5.028.i.i = phi i64 [ %u.sroa.5.0.copyload.i.i, %for.body.lr.ph.i.i ], [ %6, %invoke.cont11.i.i ]
  %u.sroa.0.027.i.i = phi ptr [ %u.sroa.0.0.copyload.i.i, %for.body.lr.ph.i.i ], [ %5, %invoke.cont11.i.i ]
  %__begin1.sroa.0.026.i.i = phi ptr [ %3, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %invoke.cont11.i.i ]
  %call.i1213.i.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i)
          to label %invoke.cont7.i.i unwind label %lpad.loopexit.i.i, !noalias !194

invoke.cont7.i.i:                                 ; preds = %for.body.i.i
  %5 = extractvalue { ptr, i64 } %call.i1213.i.i, 0
  %6 = extractvalue { ptr, i64 } %call.i1213.i.i, 1
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.026.i.i, i64 32, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.148") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i, ptr %u.sroa.0.027.i.i, i64 %u.sroa.5.028.i.i, ptr nonnull %5, i64 %6)
          to label %invoke.cont11.i.i unwind label %lpad.loopexit.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont7.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.026.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont15.i.i, label %for.body.i.i

lpad.loopexit.i.i:                                ; preds = %invoke.cont7.i.i, %for.body.i.i
  %lpad.loopexit21.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %invoke.cont18.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp22.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit21.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp22.i.i, %lpad.loopexit.split-lp.i.i ]
  %vtable.i.i.i.i = load ptr, ptr %call.i.i.i, align 8, !noalias !194
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !194
  call void %7(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i.i) #22, !noalias !194
  br label %common.resume.i

invoke.cont15.i.i:                                ; preds = %invoke.cont11.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i
  %u.sroa.0.0.lcssa.i.i = phi ptr [ %u.sroa.0.0.copyload.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i ], [ %5, %invoke.cont11.i.i ]
  %u.sroa.5.0.lcssa.i.i = phi i64 [ %u.sroa.5.0.copyload.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i ], [ %6, %invoke.cont11.i.i ]
  %reports17.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.lcssa.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %reports, %reports17.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont18.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont15.i.i
  %8 = load ptr, ptr %reports, align 8, !noalias !194
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 8
  %9 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !194
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %9
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports17.i.i, ptr noundef %8, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont18.i.i unwind label %lpad.loopexit.split-lp.i.i

invoke.cont18.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont15.i.i
  %cond-lvalue.v.i.i = select i1 %eod, i64 120, i64 104
  %cond-lvalue.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 %cond-lvalue.v.i.i
  %agg.tmp21.sroa.0.0.copyload.i.i = load ptr, ptr %cond-lvalue.i.i, align 8, !noalias !194
  %agg.tmp21.sroa.2.0.cond-lvalue.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %agg.tmp21.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp21.sroa.2.0.cond-lvalue.sroa_idx.i.i, align 8, !noalias !194
  %add.ptr.i16.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.148") align 8 %tmp22.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i16.i.i, ptr %u.sroa.0.0.lcssa.i.i, i64 %u.sroa.5.0.lcssa.i.i, ptr %agg.tmp21.sroa.0.0.copyload.i.i, i64 %agg.tmp21.sroa.2.0.copyload.i.i)
          to label %_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i unwind label %lpad.loopexit.split-lp.i.i

_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i: ; preds = %invoke.cont18.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp22.i.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr noundef nonnull align 8 dereferenceable(136) %call.i.i.i)
          to label %_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit unwind label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i4.i = load ptr, ptr %call.i.i.i, align 8
  %vfn.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i4.i, i64 8
  %12 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i.i) #22
  br label %common.resume.i

_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit: ; preds = %_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i
  %vtable.i.i.i = load ptr, ptr %call.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i.i) #22
  br i1 %call2.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit, %entry
  call fastcc void @_ZN3ue2L16addTransientMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr noundef nonnull align 8 dereferenceable(24) %mask, ptr noundef nonnull align 8 dereferenceable(32) %reports, i1 noundef zeroext %anchored, i1 noundef zeroext %eod)
  br label %return

return:                                           ; preds = %_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L16findMaskLiteralsERKSt6vectorINS_9CharReachESaIS1_EEPS0_INS_11ue2_literalESaIS6_EEPjSA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mask, ptr noundef nonnull captures(none) %lit, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %minBound, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %length) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %c.i = alloca i8, align 1
  %nocase.i = alloca i8, align 1
  %candidates = alloca %"class.std::vector.102", align 8
  %best_candidates = alloca %"class.std::vector.102", align 8
  %curr_candidates = alloca %"class.std::vector.102", align 8
  %ref.tmp33 = alloca %"struct.ue2::ue2_literal", align 8
  store i32 0, ptr %minBound, align 4
  store i32 0, ptr %length, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %candidates, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %best_candidates, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr_candidates, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %mask, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not333 = icmp eq ptr %0, %1
  br i1 %cmp.i.not333, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %candidates, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %candidates, i64 16
  %_M_finish.i.i.i14 = getelementptr inbounds nuw i8, ptr %curr_candidates, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %curr_candidates, i64 16
  %nocase3.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 32
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 40
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 48
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 56
  %_M_finish.i.i.i98 = getelementptr inbounds nuw i8, ptr %best_candidates, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %best_candidates, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc54
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %132, %for.inc54 ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %133, %for.inc54 ]
  %best_score.0338 = phi i32 [ 0, %for.body.lr.ph ], [ %best_score.1, %for.inc54 ]
  %best_minOffset.0337 = phi i32 [ 0, %for.body.lr.ph ], [ %best_minOffset.1, %for.inc54 ]
  %it.sroa.0.0334 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i99, %for.inc54 ]
  %tobool.not.i.i = icmp eq ptr %2, %3
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i ], [ %3, %for.body ]
  %nocase.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %nocase.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !117

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit: ; preds = %for.body, %invoke.cont.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %nocase.i)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit
  %i.06.i.i.i = phi i64 [ 0, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %it.sroa.0.0334, i64 0, i64 %i.06.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp4.not.i.i.i, label %for.inc.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !195

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %for.body.i.i.i
  %mul.i.i.i = shl nuw nsw i64 %i.06.i.i.i, 6
  %6 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %5, i1 true)
  %add.i.i.i = or disjoint i64 %6, %mul.i.i.i
  %cmp.not37.i = icmp eq i64 %add.i.i.i, 256
  br i1 %cmp.not37.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i, %_ZNK3ue29CharReach9find_nextEm.exit.i
  %i.038.i = phi i64 [ %add9.i.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i ], [ %add.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i ]
  %conv.i = trunc i64 %i.038.i to i8
  store i8 %conv.i, ptr %c.i, align 1
  %7 = add i8 %conv.i, -65
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %land.end.thread.i, label %land.end.i

land.end.thread.i:                                ; preds = %for.body.i
  %add.i.i = lshr i64 %i.038.i, 6
  %div1.i.i.i.i = and i64 %add.i.i, 3
  %arrayidx.i.i.i.i16.i = getelementptr inbounds nuw [4 x i64], ptr %it.sroa.0.0334, i64 0, i64 %div1.i.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i.i16.i, align 8
  %conv.i.i = and i64 %i.038.i, 31
  %shl.i.i.i.i = shl nuw i64 4294967296, %conv.i.i
  %and.i.i.i = and i64 %9, %shl.i.i.i.i
  %tobool.i.i.i = icmp ne i64 %and.i.i.i, 0
  %10 = zext i1 %tobool.i.i.i to i8
  store i8 %10, ptr %nocase.i, align 1
  br label %if.end.i

land.end.i:                                       ; preds = %for.body.i
  store i8 0, ptr %nocase.i, align 1
  %11 = add i8 %conv.i, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %_ZL9mytoupperc.exit.i, label %if.end.i

_ZL9mytoupperc.exit.i:                            ; preds = %land.end.i
  %narrow.i = add i64 %i.038.i, 224
  %conv.i17.i = lshr i64 %narrow.i, 6
  %div1.i.i.i18.i = and i64 %conv.i17.i, 3
  %arrayidx.i.i.i.i19.i = getelementptr inbounds nuw [4 x i64], ptr %it.sroa.0.0334, i64 0, i64 %div1.i.i.i18.i
  %13 = load i64, ptr %arrayidx.i.i.i.i19.i, align 8
  %rem.i.i.i20.i = and i64 %narrow.i, 63
  %shl.i.i.i21.i = shl nuw nsw i64 1, %rem.i.i.i20.i
  %and.i.i22.i = and i64 %13, %shl.i.i.i21.i
  %tobool.i.i23.not.i = icmp eq i64 %and.i.i22.i, 0
  br i1 %tobool.i.i23.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %_ZL9mytoupperc.exit.i, %land.end.i, %land.end.thread.i
  %frombool33.i = phi i1 [ %tobool.i.i.i, %land.end.thread.i ], [ false, %_ZL9mytoupperc.exit.i ], [ false, %land.end.i ]
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %candidates, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp9.i = icmp ugt i64 %sub.ptr.sub.i.i, 1856
  br i1 %cmp9.i, label %invoke.cont.thread, label %if.end11.i

invoke.cont.thread:                               ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nocase.i)
  br label %for.inc54

if.end11.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11.i
  invoke void @_ZN3ue211ue2_literalC1Ecb(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext %conv.i, i1 noundef zeroext %frombool33.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc.i

if.else.i.i:                                      ; preds = %if.end11.i
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRcRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %candidates, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %c.i, ptr noundef nonnull align 1 dereferenceable(1) %nocase.i)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc.i:                                        ; preds = %if.else.i.i, %.noexc, %_ZL9mytoupperc.exit.i
  %cmp.not.i.i.i = icmp ult i64 %i.038.i, 256
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %invoke.cont

if.end.i.i.i:                                     ; preds = %for.inc.i
  %div1.i.i.i26.i = lshr i64 %i.038.i, 6
  %rem.i.i.i = and i64 %i.038.i, 63
  %cmp4.not.i.i27.i = icmp eq i64 %rem.i.i.i, 63
  br i1 %cmp4.not.i.i27.i, label %for.cond.i.i.i.preheader, label %if.then5.i.i.i

for.cond.i.i.i.preheader:                         ; preds = %if.then5.i.i.i, %if.end.i.i.i
  br label %for.cond.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i28.i = getelementptr inbounds nuw [4 x i64], ptr %it.sroa.0.0334, i64 0, i64 %div1.i.i.i26.i
  %18 = load i64, ptr %arrayidx.i.i.i.i28.i, align 8
  %shl.i.i.i = shl nsw i64 -2, %rem.i.i.i
  %and.i.i29.i = and i64 %18, %shl.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %and.i.i29.i, 0
  br i1 %tobool.not.i.i.i, label %for.cond.i.i.i.preheader, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then5.i.i.i
  %mul.i.i30.i = and i64 %i.038.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.preheader, %for.body.i.i31.i
  %i.0.in.i.i.i = phi i64 [ %i.0.i.i.i, %for.body.i.i31.i ], [ %div1.i.i.i26.i, %for.cond.i.i.i.preheader ]
  %cmp14.i.i.i = icmp samesign ult i64 %i.0.in.i.i.i, 3
  br i1 %cmp14.i.i.i, label %for.body.i.i31.i, label %invoke.cont

for.body.i.i31.i:                                 ; preds = %for.cond.i.i.i
  %i.0.i.i.i = add nuw nsw i64 %i.0.in.i.i.i, 1
  %arrayidx.i.i13.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %it.sroa.0.0334, i64 0, i64 %i.0.i.i.i
  %19 = load i64, ptr %arrayidx.i.i13.i.i.i, align 8
  %tobool17.not.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool17.not.i.i.i, label %for.cond.i.i.i, label %if.then18.i.i.i, !llvm.loop !196

if.then18.i.i.i:                                  ; preds = %for.body.i.i31.i
  %mul19.i.i.i = shl nuw nsw i64 %i.0.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

_ZNK3ue29CharReach9find_nextEm.exit.i:            ; preds = %if.then18.i.i.i, %if.then7.i.i.i
  %and.i.i29.sink.i = phi i64 [ %and.i.i29.i, %if.then7.i.i.i ], [ %19, %if.then18.i.i.i ]
  %mul.i.i30.sink.i = phi i64 [ %mul.i.i30.i, %if.then7.i.i.i ], [ %mul19.i.i.i, %if.then18.i.i.i ]
  %20 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i29.sink.i, i1 true)
  %add9.i.i.i = or disjoint i64 %20, %mul.i.i30.sink.i
  br label %for.body.i, !llvm.loop !197

invoke.cont:                                      ; preds = %for.inc.i.i.i, %for.inc.i, %for.cond.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i
  %21 = load ptr, ptr %candidates, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %21, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %nocase.i)
  br i1 %cmp.i.i.i.not, label %for.inc54, label %do.end8

lpad.loopexit:                                    ; preds = %.noexc63, %if.then.i, %if.else.i264
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i83
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body31
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %sw.bb.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %if.else.i.i
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.end18.i
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end8:                                          ; preds = %invoke.cont
  %23 = ptrtoint ptr %it.sroa.0.0334 to i64
  %24 = load ptr, ptr %mask, align 8
  %cmp.i13.not329 = icmp eq ptr %it.sroa.0.0334, %24
  br i1 %cmp.i13.not329, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %do.end8
  %.pre = load ptr, ptr %curr_candidates, align 8
  %.pre356 = load ptr, ptr %_M_finish.i.i.i14, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont18
  %25 = phi ptr [ %97, %invoke.cont18 ], [ %.pre356, %while.body.preheader ]
  %26 = phi ptr [ %96, %invoke.cont18 ], [ %.pre, %while.body.preheader ]
  %jt.sroa.0.0330 = phi ptr [ %incdec.ptr.i, %invoke.cont18 ], [ %it.sroa.0.0334, %while.body.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %jt.sroa.0.0330, i64 -32
  %tobool.not.i.i.i15 = icmp eq ptr %25, %26
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.body, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i ], [ %26, %while.body ]
  %nocase.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %nocase.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !117

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i
  store ptr %26, ptr %_M_finish.i.i.i14, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %while.body
  %28 = phi ptr [ %25, %while.body ], [ %26, %invoke.cont.i.i.i ]
  br label %for.body.i.i.i16

for.body.i.i.i16:                                 ; preds = %for.inc.i.i.i60, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i
  %i.06.i.i.i17 = phi i64 [ 0, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i ], [ %inc.i.i.i61, %for.inc.i.i.i60 ]
  %arrayidx.i.i.i.i.i18 = getelementptr inbounds nuw [4 x i64], ptr %incdec.ptr.i, i64 0, i64 %i.06.i.i.i17
  %29 = load i64, ptr %arrayidx.i.i.i.i.i18, align 8
  %cmp4.not.i.i.i19 = icmp eq i64 %29, 0
  br i1 %cmp4.not.i.i.i19, label %for.inc.i.i.i60, label %_ZNK3ue29CharReach10find_firstEv.exit.i20

for.inc.i.i.i60:                                  ; preds = %for.body.i.i.i16
  %inc.i.i.i61 = add nuw nsw i64 %i.06.i.i.i17, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %inc.i.i.i61, 4
  br i1 %exitcond.not.i.i.i62, label %for.end28.i, label %for.body.i.i.i16, !llvm.loop !195

_ZNK3ue29CharReach10find_firstEv.exit.i20:        ; preds = %for.body.i.i.i16
  %mul.i.i.i21 = shl nuw nsw i64 %i.06.i.i.i17, 6
  %30 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %29, i1 true)
  %add.i.i.i22 = or disjoint i64 %30, %mul.i.i.i21
  %cmp.not64.i = icmp eq i64 %add.i.i.i22, 256
  br i1 %cmp.not64.i, label %for.end28.i, label %for.body.i25

for.body.i25:                                     ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i20, %_ZNK3ue29CharReach9find_nextEm.exit.i40
  %i.065.i = phi i64 [ %add9.i.i.i41, %_ZNK3ue29CharReach9find_nextEm.exit.i40 ], [ %add.i.i.i22, %_ZNK3ue29CharReach10find_firstEv.exit.i20 ]
  %conv.i26 = trunc i64 %i.065.i to i8
  %31 = add i8 %conv.i26, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %land.end.thread.i53, label %land.end.i27

land.end.thread.i53:                              ; preds = %for.body.i25
  %add.i.i54 = lshr i64 %i.065.i, 6
  %div1.i.i.i.i55 = and i64 %add.i.i54, 3
  %arrayidx.i.i.i.i27.i = getelementptr inbounds nuw [4 x i64], ptr %incdec.ptr.i, i64 0, i64 %div1.i.i.i.i55
  %33 = load i64, ptr %arrayidx.i.i.i.i27.i, align 8
  %conv.i.i56 = and i64 %i.065.i, 31
  %shl.i.i.i.i57 = shl nuw i64 4294967296, %conv.i.i56
  %and.i.i.i58 = and i64 %33, %shl.i.i.i.i57
  %tobool.i.i.i59 = icmp ne i64 %and.i.i.i58, 0
  br label %if.end.i28

land.end.i27:                                     ; preds = %for.body.i25
  %34 = add i8 %conv.i26, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %_ZL9mytoupperc.exit.i51, label %if.end.i28

_ZL9mytoupperc.exit.i51:                          ; preds = %land.end.i27
  %narrow.i52 = add i64 %i.065.i, 224
  %conv.i28.i = lshr i64 %narrow.i52, 6
  %div1.i.i.i29.i = and i64 %conv.i28.i, 3
  %arrayidx.i.i.i.i30.i = getelementptr inbounds nuw [4 x i64], ptr %incdec.ptr.i, i64 0, i64 %div1.i.i.i29.i
  %36 = load i64, ptr %arrayidx.i.i.i.i30.i, align 8
  %rem.i.i.i31.i = and i64 %narrow.i52, 63
  %shl.i.i.i32.i = shl nuw nsw i64 1, %rem.i.i.i31.i
  %and.i.i33.i = and i64 %36, %shl.i.i.i32.i
  %tobool.i.i34.not.i = icmp eq i64 %and.i.i33.i, 0
  br i1 %tobool.i.i34.not.i, label %if.end.i28, label %for.inc26.i

if.end.i28:                                       ; preds = %_ZL9mytoupperc.exit.i51, %land.end.i27, %land.end.thread.i53
  %37 = phi i1 [ %tobool.i.i.i59, %land.end.thread.i53 ], [ false, %_ZL9mytoupperc.exit.i51 ], [ false, %land.end.i27 ]
  %38 = load ptr, ptr %candidates, align 8
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not62.i = icmp eq ptr %38, %39
  br i1 %cmp.i.not62.i, label %for.inc26.i, label %for.body15.i

for.body15.i:                                     ; preds = %if.end.i28, %.noexc64
  %__begin2.sroa.0.063.i = phi ptr [ %incdec.ptr.i.i32, %.noexc64 ], [ %38, %if.end.i28 ]
  %40 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %41 = load ptr, ptr %curr_candidates, align 8
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  %cmp18.i = icmp ugt i64 %sub.ptr.sub.i.i31, 1856
  br i1 %cmp18.i, label %while.end, label %if.end22.i

if.end22.i:                                       ; preds = %for.body15.i
  %42 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %40, %42
  br i1 %cmp.not.i, label %if.else.i264, label %if.then.i

if.then.i:                                        ; preds = %if.end22.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %__begin2.sroa.0.063.i)
          to label %.noexc265 unwind label %lpad.loopexit

.noexc265:                                        ; preds = %if.then.i
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %nocase3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.063.i, i64 32
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.063.i, i64 40
  %43 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %44 = load ptr, ptr %nocase3.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i259 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i260 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i259, %sub.ptr.rhs.cast.i.i.i.i.i.i.i260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc265
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i261, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i.loopexit.split-lp

.noexc.i.i.i.i:                                   ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i261) #25
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.loopexit

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc265
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc265 ], [ %call5.i.i.i.i2.i6.i.i2.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %nocase.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i261
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %nocase3.i.i.i.i, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i.i, ptr align 8 %45, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

lpad.i.i.i.i.loopexit:                            ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.i.i.i.loopexit.split-lp:                   ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp283 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %lpad.i.i.i.i.loopexit.split-lp, %lpad.i.i.i.i.loopexit
  %lpad.phi284 = phi { ptr, i32 } [ %lpad.loopexit282, %lpad.i.i.i.i.loopexit ], [ %lpad.loopexit.split-lp283, %lpad.i.i.i.i.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #22
  br label %ehcleanup

_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %m_num_bits.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 56
  %m_num_bits3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.063.i, i64 56
  %47 = load i64, ptr %m_num_bits3.i.i.i.i.i, align 8
  store i64 %47, ptr %m_num_bits.i.i.i.i.i, align 8
  %48 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %incdec.ptr.i262 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %incdec.ptr.i262, ptr %_M_finish.i.i.i14, align 8
  br label %.noexc63

if.else.i264:                                     ; preds = %if.end22.i
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %curr_candidates, ptr %40, ptr noundef nonnull align 8 dereferenceable(64) %__begin2.sroa.0.063.i)
          to label %if.else.i264..noexc63_crit_edge unwind label %lpad.loopexit

if.else.i264..noexc63_crit_edge:                  ; preds = %if.else.i264
  %.pre357 = load ptr, ptr %_M_finish.i.i.i14, align 8
  br label %.noexc63

.noexc63:                                         ; preds = %if.else.i264..noexc63_crit_edge, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %49 = phi ptr [ %.pre357, %if.else.i264..noexc63_crit_edge ], [ %incdec.ptr.i262, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %49, i64 -64
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i, i8 noundef signext %conv.i26, i1 noundef zeroext %37)
          to label %.noexc64 unwind label %lpad.loopexit

.noexc64:                                         ; preds = %.noexc63
  %incdec.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.063.i, i64 64
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i32, %39
  br i1 %cmp.i.not.i, label %for.inc26.i, label %for.body15.i

for.inc26.i:                                      ; preds = %.noexc64, %if.end.i28, %_ZL9mytoupperc.exit.i51
  %cmp.not.i.i.i33 = icmp ult i64 %i.065.i, 256
  br i1 %cmp.not.i.i.i33, label %if.end.i.i.i35, label %for.end28.loopexit.i

if.end.i.i.i35:                                   ; preds = %for.inc26.i
  %div1.i.i.i38.i = lshr i64 %i.065.i, 6
  %rem.i.i.i36 = and i64 %i.065.i, 63
  %cmp4.not.i.i39.i = icmp eq i64 %rem.i.i.i36, 63
  br i1 %cmp4.not.i.i39.i, label %for.cond.i.i.i43.preheader, label %if.then5.i.i.i37

for.cond.i.i.i43.preheader:                       ; preds = %if.then5.i.i.i37, %if.end.i.i.i35
  br label %for.cond.i.i.i43

if.then5.i.i.i37:                                 ; preds = %if.end.i.i.i35
  %arrayidx.i.i.i.i40.i = getelementptr inbounds nuw [4 x i64], ptr %incdec.ptr.i, i64 0, i64 %div1.i.i.i38.i
  %50 = load i64, ptr %arrayidx.i.i.i.i40.i, align 8
  %shl.i.i.i38 = shl nsw i64 -2, %rem.i.i.i36
  %and.i.i41.i = and i64 %50, %shl.i.i.i38
  %tobool.not.i.i42.i = icmp eq i64 %and.i.i41.i, 0
  br i1 %tobool.not.i.i42.i, label %for.cond.i.i.i43.preheader, label %if.then7.i.i.i39

if.then7.i.i.i39:                                 ; preds = %if.then5.i.i.i37
  %mul.i.i43.i = and i64 %i.065.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i40

for.cond.i.i.i43:                                 ; preds = %for.cond.i.i.i43.preheader, %for.body.i.i44.i
  %i.0.in.i.i.i44 = phi i64 [ %i.0.i.i.i46, %for.body.i.i44.i ], [ %div1.i.i.i38.i, %for.cond.i.i.i43.preheader ]
  %cmp14.i.i.i45 = icmp samesign ult i64 %i.0.in.i.i.i44, 3
  br i1 %cmp14.i.i.i45, label %for.body.i.i44.i, label %for.end28.loopexit.i

for.body.i.i44.i:                                 ; preds = %for.cond.i.i.i43
  %i.0.i.i.i46 = add nuw nsw i64 %i.0.in.i.i.i44, 1
  %arrayidx.i.i13.i.i.i47 = getelementptr inbounds nuw [4 x i64], ptr %incdec.ptr.i, i64 0, i64 %i.0.i.i.i46
  %51 = load i64, ptr %arrayidx.i.i13.i.i.i47, align 8
  %tobool17.not.i.i.i48 = icmp eq i64 %51, 0
  br i1 %tobool17.not.i.i.i48, label %for.cond.i.i.i43, label %if.then18.i.i.i49, !llvm.loop !196

if.then18.i.i.i49:                                ; preds = %for.body.i.i44.i
  %mul19.i.i.i50 = shl nuw nsw i64 %i.0.i.i.i46, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i40

_ZNK3ue29CharReach9find_nextEm.exit.i40:          ; preds = %if.then18.i.i.i49, %if.then7.i.i.i39
  %and.i.i41.sink.i = phi i64 [ %and.i.i41.i, %if.then7.i.i.i39 ], [ %51, %if.then18.i.i.i49 ]
  %mul.i.i43.sink.i = phi i64 [ %mul.i.i43.i, %if.then7.i.i.i39 ], [ %mul19.i.i.i50, %if.then18.i.i.i49 ]
  %52 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i41.sink.i, i1 true)
  %add9.i.i.i41 = or disjoint i64 %52, %mul.i.i43.sink.i
  br label %for.body.i25, !llvm.loop !198

for.end28.loopexit.i:                             ; preds = %for.inc26.i, %for.cond.i.i.i43
  %.pre.i = load ptr, ptr %_M_finish.i.i.i14, align 8
  br label %for.end28.i

for.end28.i:                                      ; preds = %for.inc.i.i.i60, %for.end28.loopexit.i, %_ZNK3ue29CharReach10find_firstEv.exit.i20
  %53 = phi ptr [ %.pre.i, %for.end28.loopexit.i ], [ %28, %_ZNK3ue29CharReach10find_firstEv.exit.i20 ], [ %28, %for.inc.i.i.i60 ]
  %add.ptr.i.i46.i = getelementptr inbounds i8, ptr %53, i64 -64
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i46.i) #22
  %cmp31.i = icmp ugt i64 %call.i.i, 32
  br i1 %cmp31.i, label %land.lhs.true32.i, label %invoke.cont18

land.lhs.true32.i:                                ; preds = %for.end28.i
  %54 = load ptr, ptr %curr_candidates, align 8
  %55 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i, 8
  %cmp41.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp41.i.i.i.i.i.i, label %for.body.i.i.i.i.i48.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.i.i48.i:                           ; preds = %land.lhs.true32.i, %if.end22.i.i.i.i.i.i
  %__trip_count.043.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %land.lhs.true32.i ]
  %__first.sroa.0.042.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %54, %land.lhs.true32.i ]
  %call.i.i53.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.042.i.i.i.i.i.i) #22
  %cmp.i.i.i28.i228.not = icmp eq i64 %call.i.i53.i, 0
  br i1 %cmp.i.i.i28.i228.not, label %if.end.i.i.i.i.i.i, label %for.body.lr.ph.i231

for.body.lr.ph.i231:                              ; preds = %for.body.i.i.i.i.i48.i
  %nocase.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i.i, i64 32
  br label %for.body.i233

for.body.i233:                                    ; preds = %for.body.lr.ph.i231, %for.inc.i251
  %nc.032.i234 = phi i1 [ %nc.1.i253, %for.inc.i251 ], [ false, %for.body.lr.ph.i231 ]
  %cs.031.i235 = phi i1 [ %cs.1.i252, %for.inc.i251 ], [ false, %for.body.lr.ph.i231 ]
  %it.sroa.6.030.i236 = phi i64 [ %inc.i.i.i.i254, %for.inc.i251 ], [ 0, %for.body.lr.ph.i231 ]
  %call.i.i.i.i.i237 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.042.i.i.i.i.i.i, i64 noundef %it.sroa.6.030.i236) #22
  %56 = load i8, ptr %call.i.i.i.i.i237, align 1
  %57 = add i8 %56, -65
  %58 = icmp ult i8 %57, 26
  %add.i.i.i238 = or disjoint i8 %56, 32
  %retval.i.i.0.i239 = select i1 %58, i8 %add.i.i.i238, i8 %56
  %59 = add i8 %56, -97
  %60 = icmp ult i8 %59, 26
  %narrow.i240 = add nsw i8 %56, -32
  %retval.i5.i.0.i241 = select i1 %60, i8 %narrow.i240, i8 %56
  %cmp.i.not.i242 = icmp eq i8 %retval.i.i.0.i239, %retval.i5.i.0.i241
  br i1 %cmp.i.not.i242, label %for.inc.i251, label %if.end.i243

if.end.i243:                                      ; preds = %for.body.i233
  %rem.i.i.i.i.i.i.i.i.i.i244 = and i64 %it.sroa.6.030.i236, 63
  %div1.i.i.i.i.i.i.i.i.i245 = lshr i64 %it.sroa.6.030.i236, 6
  %call.i.i.i.i9.i246 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.042.i.i.i.i.i.i, i64 noundef %it.sroa.6.030.i236) #22
  %61 = load ptr, ptr %nocase.i.i.i.i.i232, align 8
  %add.ptr.i.i.i.i.i.i.i.i12.i247 = getelementptr inbounds nuw i64, ptr %61, i64 %div1.i.i.i.i.i.i.i.i.i245
  %62 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i12.i247, align 8
  %63 = lshr i64 %62, %rem.i.i.i.i.i.i.i.i.i.i244
  %64 = trunc i64 %63 to i1
  %not..i248 = xor i1 %64, true
  %cs.0..i249 = select i1 %not..i248, i1 true, i1 %cs.031.i235
  %.nc.0.i250 = select i1 %64, i1 true, i1 %nc.032.i234
  br label %for.inc.i251

for.inc.i251:                                     ; preds = %if.end.i243, %for.body.i233
  %cs.1.i252 = phi i1 [ %cs.031.i235, %for.body.i233 ], [ %cs.0..i249, %if.end.i243 ]
  %nc.1.i253 = phi i1 [ %nc.032.i234, %for.body.i233 ], [ %.nc.0.i250, %if.end.i243 ]
  %inc.i.i.i.i254 = add nuw i64 %it.sroa.6.030.i236, 1
  %cmp.i.i.i.not.i255 = icmp eq i64 %inc.i.i.i.i254, %call.i.i53.i
  br i1 %cmp.i.i.i.not.i255, label %call3.i54.i.noexc, label %for.body.i233, !llvm.loop !199

call3.i54.i.noexc:                                ; preds = %for.inc.i251
  %65 = select i1 %cs.1.i252, i1 %nc.1.i253, i1 false
  br i1 %65, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i48.i, %call3.i54.i.noexc
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i.i, i64 64
  %call.i.i51.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.i.i.i.i) #22
  %cmp.i.i.i28.i198.not = icmp eq i64 %call.i.i51.i, 0
  br i1 %cmp.i.i.i28.i198.not, label %if.end10.i.i.i.i.i.i, label %for.body.lr.ph.i201

for.body.lr.ph.i201:                              ; preds = %if.end.i.i.i.i.i.i
  %nocase.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i.i, i64 96
  br label %for.body.i203

for.body.i203:                                    ; preds = %for.body.lr.ph.i201, %for.inc.i221
  %nc.032.i204 = phi i1 [ %nc.1.i223, %for.inc.i221 ], [ false, %for.body.lr.ph.i201 ]
  %cs.031.i205 = phi i1 [ %cs.1.i222, %for.inc.i221 ], [ false, %for.body.lr.ph.i201 ]
  %it.sroa.6.030.i206 = phi i64 [ %inc.i.i.i.i224, %for.inc.i221 ], [ 0, %for.body.lr.ph.i201 ]
  %call.i.i.i.i.i207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.i.i.i.i, i64 noundef %it.sroa.6.030.i206) #22
  %66 = load i8, ptr %call.i.i.i.i.i207, align 1
  %67 = add i8 %66, -65
  %68 = icmp ult i8 %67, 26
  %add.i.i.i208 = or disjoint i8 %66, 32
  %retval.i.i.0.i209 = select i1 %68, i8 %add.i.i.i208, i8 %66
  %69 = add i8 %66, -97
  %70 = icmp ult i8 %69, 26
  %narrow.i210 = add nsw i8 %66, -32
  %retval.i5.i.0.i211 = select i1 %70, i8 %narrow.i210, i8 %66
  %cmp.i.not.i212 = icmp eq i8 %retval.i.i.0.i209, %retval.i5.i.0.i211
  br i1 %cmp.i.not.i212, label %for.inc.i221, label %if.end.i213

if.end.i213:                                      ; preds = %for.body.i203
  %rem.i.i.i.i.i.i.i.i.i.i214 = and i64 %it.sroa.6.030.i206, 63
  %div1.i.i.i.i.i.i.i.i.i215 = lshr i64 %it.sroa.6.030.i206, 6
  %call.i.i.i.i9.i216 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i.i.i.i.i.i.i, i64 noundef %it.sroa.6.030.i206) #22
  %71 = load ptr, ptr %nocase.i.i.i.i.i202, align 8
  %add.ptr.i.i.i.i.i.i.i.i12.i217 = getelementptr inbounds nuw i64, ptr %71, i64 %div1.i.i.i.i.i.i.i.i.i215
  %72 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i12.i217, align 8
  %73 = lshr i64 %72, %rem.i.i.i.i.i.i.i.i.i.i214
  %74 = trunc i64 %73 to i1
  %not..i218 = xor i1 %74, true
  %cs.0..i219 = select i1 %not..i218, i1 true, i1 %cs.031.i205
  %.nc.0.i220 = select i1 %74, i1 true, i1 %nc.032.i204
  br label %for.inc.i221

for.inc.i221:                                     ; preds = %if.end.i213, %for.body.i203
  %cs.1.i222 = phi i1 [ %cs.031.i205, %for.body.i203 ], [ %cs.0..i219, %if.end.i213 ]
  %nc.1.i223 = phi i1 [ %nc.032.i204, %for.body.i203 ], [ %.nc.0.i220, %if.end.i213 ]
  %inc.i.i.i.i224 = add nuw i64 %it.sroa.6.030.i206, 1
  %cmp.i.i.i.not.i225 = icmp eq i64 %inc.i.i.i.i224, %call.i.i51.i
  br i1 %cmp.i.i.i.not.i225, label %call3.i52.i.noexc, label %for.body.i203, !llvm.loop !199

call3.i52.i.noexc:                                ; preds = %for.inc.i221
  %75 = select i1 %cs.1.i222, i1 %nc.1.i223, i1 false
  br i1 %75, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %if.end10.i.i.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %call3.i52.i.noexc
  %incdec.ptr.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i.i, i64 128
  %call.i.i49.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i10.i.i.i.i.i.i) #22
  %cmp.i.i.i28.i168.not = icmp eq i64 %call.i.i49.i, 0
  br i1 %cmp.i.i.i28.i168.not, label %if.end16.i.i.i.i.i.i, label %for.body.lr.ph.i171

for.body.lr.ph.i171:                              ; preds = %if.end10.i.i.i.i.i.i
  %nocase.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i.i, i64 160
  br label %for.body.i173

for.body.i173:                                    ; preds = %for.body.lr.ph.i171, %for.inc.i191
  %nc.032.i174 = phi i1 [ %nc.1.i193, %for.inc.i191 ], [ false, %for.body.lr.ph.i171 ]
  %cs.031.i175 = phi i1 [ %cs.1.i192, %for.inc.i191 ], [ false, %for.body.lr.ph.i171 ]
  %it.sroa.6.030.i176 = phi i64 [ %inc.i.i.i.i194, %for.inc.i191 ], [ 0, %for.body.lr.ph.i171 ]
  %call.i.i.i.i.i177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i10.i.i.i.i.i.i, i64 noundef %it.sroa.6.030.i176) #22
  %76 = load i8, ptr %call.i.i.i.i.i177, align 1
  %77 = add i8 %76, -65
  %78 = icmp ult i8 %77, 26
  %add.i.i.i178 = or disjoint i8 %76, 32
  %retval.i.i.0.i179 = select i1 %78, i8 %add.i.i.i178, i8 %76
  %79 = add i8 %76, -97
  %80 = icmp ult i8 %79, 26
  %narrow.i180 = add nsw i8 %76, -32
  %retval.i5.i.0.i181 = select i1 %80, i8 %narrow.i180, i8 %76
  %cmp.i.not.i182 = icmp eq i8 %retval.i.i.0.i179, %retval.i5.i.0.i181
  br i1 %cmp.i.not.i182, label %for.inc.i191, label %if.end.i183

if.end.i183:                                      ; preds = %for.body.i173
  %rem.i.i.i.i.i.i.i.i.i.i184 = and i64 %it.sroa.6.030.i176, 63
  %div1.i.i.i.i.i.i.i.i.i185 = lshr i64 %it.sroa.6.030.i176, 6
  %call.i.i.i.i9.i186 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i10.i.i.i.i.i.i, i64 noundef %it.sroa.6.030.i176) #22
  %81 = load ptr, ptr %nocase.i.i.i.i.i172, align 8
  %add.ptr.i.i.i.i.i.i.i.i12.i187 = getelementptr inbounds nuw i64, ptr %81, i64 %div1.i.i.i.i.i.i.i.i.i185
  %82 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i12.i187, align 8
  %83 = lshr i64 %82, %rem.i.i.i.i.i.i.i.i.i.i184
  %84 = trunc i64 %83 to i1
  %not..i188 = xor i1 %84, true
  %cs.0..i189 = select i1 %not..i188, i1 true, i1 %cs.031.i175
  %.nc.0.i190 = select i1 %84, i1 true, i1 %nc.032.i174
  br label %for.inc.i191

for.inc.i191:                                     ; preds = %if.end.i183, %for.body.i173
  %cs.1.i192 = phi i1 [ %cs.031.i175, %for.body.i173 ], [ %cs.0..i189, %if.end.i183 ]
  %nc.1.i193 = phi i1 [ %nc.032.i174, %for.body.i173 ], [ %.nc.0.i190, %if.end.i183 ]
  %inc.i.i.i.i194 = add nuw i64 %it.sroa.6.030.i176, 1
  %cmp.i.i.i.not.i195 = icmp eq i64 %inc.i.i.i.i194, %call.i.i49.i
  br i1 %cmp.i.i.i.not.i195, label %call3.i50.i.noexc, label %for.body.i173, !llvm.loop !199

call3.i50.i.noexc:                                ; preds = %for.inc.i191
  %85 = select i1 %cs.1.i192, i1 %nc.1.i193, i1 false
  br i1 %85, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %if.end16.i.i.i.i.i.i

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i, %call3.i50.i.noexc
  %incdec.ptr.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i.i, i64 192
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i12.i.i.i.i.i.i) #22
  %cmp.i.i.i28.i.not = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.i.i.i28.i.not, label %if.end22.i.i.i.i.i.i, label %for.body.lr.ph.i160

for.body.lr.ph.i160:                              ; preds = %if.end16.i.i.i.i.i.i
  %nocase.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i.i, i64 224
  br label %for.body.i161

for.body.i161:                                    ; preds = %for.body.lr.ph.i160, %for.inc.i166
  %nc.032.i = phi i1 [ %nc.1.i, %for.inc.i166 ], [ false, %for.body.lr.ph.i160 ]
  %cs.031.i = phi i1 [ %cs.1.i, %for.inc.i166 ], [ false, %for.body.lr.ph.i160 ]
  %it.sroa.6.030.i = phi i64 [ %inc.i.i.i.i, %for.inc.i166 ], [ 0, %for.body.lr.ph.i160 ]
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i12.i.i.i.i.i.i, i64 noundef %it.sroa.6.030.i) #22
  %86 = load i8, ptr %call.i.i.i.i.i, align 1
  %87 = add i8 %86, -65
  %88 = icmp ult i8 %87, 26
  %add.i.i.i162 = or disjoint i8 %86, 32
  %retval.i.i.0.i = select i1 %88, i8 %add.i.i.i162, i8 %86
  %89 = add i8 %86, -97
  %90 = icmp ult i8 %89, 26
  %narrow.i163 = add nsw i8 %86, -32
  %retval.i5.i.0.i = select i1 %90, i8 %narrow.i163, i8 %86
  %cmp.i.not.i164 = icmp eq i8 %retval.i.i.0.i, %retval.i5.i.0.i
  br i1 %cmp.i.not.i164, label %for.inc.i166, label %if.end.i165

if.end.i165:                                      ; preds = %for.body.i161
  %rem.i.i.i.i.i.i.i.i.i.i = and i64 %it.sroa.6.030.i, 63
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %it.sroa.6.030.i, 6
  %call.i.i.i.i9.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %incdec.ptr.i12.i.i.i.i.i.i, i64 noundef %it.sroa.6.030.i) #22
  %91 = load ptr, ptr %nocase.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i64, ptr %91, i64 %div1.i.i.i.i.i.i.i.i.i
  %92 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i12.i, align 8
  %93 = lshr i64 %92, %rem.i.i.i.i.i.i.i.i.i.i
  %94 = trunc i64 %93 to i1
  %not..i = xor i1 %94, true
  %cs.0..i = select i1 %not..i, i1 true, i1 %cs.031.i
  %.nc.0.i = select i1 %94, i1 true, i1 %nc.032.i
  br label %for.inc.i166

for.inc.i166:                                     ; preds = %if.end.i165, %for.body.i161
  %cs.1.i = phi i1 [ %cs.031.i, %for.body.i161 ], [ %cs.0..i, %if.end.i165 ]
  %nc.1.i = phi i1 [ %nc.032.i, %for.body.i161 ], [ %.nc.0.i, %if.end.i165 ]
  %inc.i.i.i.i = add nuw i64 %it.sroa.6.030.i, 1
  %cmp.i.i.i.not.i167 = icmp eq i64 %inc.i.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i.not.i167, label %call3.i.i.noexc, label %for.body.i161, !llvm.loop !199

call3.i.i.noexc:                                  ; preds = %for.inc.i166
  %95 = select i1 %cs.1.i, i1 %nc.1.i, i1 false
  br i1 %95, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i, %call3.i.i.noexc
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i.i, i64 256
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.043.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.043.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i48.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !200

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i14.i.i.i.i.i.i to i64
  %.pre44.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %land.lhs.true32.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %land.lhs.true32.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %54, %land.lhs.true32.i ]
  %sub.ptr.div.i18.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i, 6
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i, label %invoke.cont18 [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %call.i.i156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.0.lcssa.i.i.i.i.i.i) #22
  %call3.i157 = invoke noundef zeroext i1 @_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_(ptr nonnull align 8 dereferenceable(64) %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 0, ptr nonnull align 8 dereferenceable(64) %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %call.i.i156)
          to label %call2.i19.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i19.i.i.i.i.i.i.noexc:                      ; preds = %sw.bb.i.i.i.i.i.i
  br i1 %call3.i157, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %if.end29.i.i.i.i.i.i

if.end29.i.i.i.i.i.i:                             ; preds = %call2.i19.i.i.i.i.i.i.noexc
  %incdec.ptr.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 64
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %call.i.i153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.1.i.i.i.i.i.i) #22
  %call3.i154 = invoke noundef zeroext i1 @_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_(ptr nonnull align 8 dereferenceable(64) %__first.sroa.0.1.i.i.i.i.i.i, i64 0, ptr nonnull align 8 dereferenceable(64) %__first.sroa.0.1.i.i.i.i.i.i, i64 %call.i.i153)
          to label %call2.i21.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i21.i.i.i.i.i.i.noexc:                      ; preds = %sw.bb31.i.i.i.i.i.i
  br i1 %call3.i154, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %if.end36.i.i.i.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %call2.i21.i.i.i.i.i.i.noexc
  %incdec.ptr.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 64
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %call.i.i151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.2.i.i.i.i.i.i) #22
  %call3.i152 = invoke noundef zeroext i1 @_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_(ptr nonnull align 8 dereferenceable(64) %__first.sroa.0.2.i.i.i.i.i.i, i64 0, ptr nonnull align 8 dereferenceable(64) %__first.sroa.0.2.i.i.i.i.i.i, i64 %call.i.i151)
          to label %call2.i23.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i23.i.i.i.i.i.i.noexc:                      ; preds = %sw.bb38.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %call3.i152, ptr %__first.sroa.0.2.i.i.i.i.i.i, ptr %55
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i: ; preds = %call3.i.i.noexc, %call3.i50.i.noexc, %call3.i52.i.noexc, %call3.i54.i.noexc, %call2.i23.i.i.i.i.i.i.noexc, %call2.i21.i.i.i.i.i.i.noexc, %call2.i19.i.i.i.i.i.i.noexc
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %call2.i19.i.i.i.i.i.i.noexc ], [ %__first.sroa.0.1.i.i.i.i.i.i, %call2.i21.i.i.i.i.i.i.noexc ], [ %spec.select.i.i.i.i.i.i, %call2.i23.i.i.i.i.i.i.noexc ], [ %incdec.ptr.i12.i.i.i.i.i.i, %call3.i.i.noexc ], [ %incdec.ptr.i10.i.i.i.i.i.i, %call3.i50.i.noexc ], [ %incdec.ptr.i.i.i.i.i.i.i, %call3.i52.i.noexc ], [ %__first.sroa.0.042.i.i.i.i.i.i, %call3.i54.i.noexc ]
  %cmp.i.i.i.not.i = icmp eq ptr %55, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %cmp.i.i.i.not.i, label %invoke.cont18, label %while.end

invoke.cont18:                                    ; preds = %for.end28.i, %for.end.i.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i
  %96 = load ptr, ptr %candidates, align 8
  %97 = load ptr, ptr %_M_finish.i.i, align 8
  %98 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %99 = load ptr, ptr %curr_candidates, align 8
  store ptr %99, ptr %candidates, align 8
  %100 = load ptr, ptr %_M_finish.i.i.i14, align 8
  store ptr %100, ptr %_M_finish.i.i, align 8
  %101 = load ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %101, ptr %_M_end_of_storage.i.i, align 8
  store ptr %96, ptr %curr_candidates, align 8
  store ptr %97, ptr %_M_finish.i.i.i14, align 8
  store ptr %98, ptr %_M_end_of_storage.i, align 8
  %102 = load ptr, ptr %mask, align 8
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i, %102
  br i1 %cmp.i13.not, label %while.end, label %while.body, !llvm.loop !201

while.end:                                        ; preds = %invoke.cont18, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, %for.body15.i, %do.end8
  %103 = load ptr, ptr %candidates, align 8
  %104 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i73.not331 = icmp eq ptr %103, %104
  br i1 %cmp.i73.not331, label %for.end, label %for.body31

for.body31:                                       ; preds = %while.end, %_ZN3ue211ue2_literalD2Ev.exit
  %__begin2.sroa.0.0332 = phi ptr [ %incdec.ptr.i76, %_ZN3ue211ue2_literalD2Ev.exit ], [ %103, %while.end ]
  invoke void @_ZN3ue215reverse_literalERKNS_11ue2_literalE(ptr nonnull sret(%"struct.ue2::ue2_literal") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(64) %__begin2.sroa.0.0332)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %for.body31
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__begin2.sroa.0.0332, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #22
  %cmp.i.i = icmp eq ptr %ref.tmp33, %__begin2.sroa.0.0332
  %.pre359 = load ptr, ptr %nocase3.i, align 8
  br i1 %cmp.i.i, label %invoke.cont36, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont34
  %nocase.i74 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0332, i64 32
  %105 = load ptr, ptr %nocase.i74, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0332, i64 40
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0332, i64 48
  store ptr %.pre359, ptr %nocase.i74, align 8
  %106 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %106, ptr %_M_finish.i.i.i.i.i.i, align 8
  %107 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %107, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase3.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #23
  %.pre358.pre = load ptr, ptr %nocase3.i, align 8
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i
  %.pre358 = phi ptr [ %.pre358.pre, %if.then.i.i.i.i.i.i.i ], [ null, %if.end.i.i ]
  %108 = load i64, ptr %m_num_bits.i.i, align 8
  %m_num_bits6.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0332, i64 56
  store i64 %108, ptr %m_num_bits6.i.i, align 8
  store i64 0, ptr %m_num_bits.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i, %invoke.cont34
  %109 = phi ptr [ %.pre358, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i ], [ %.pre359, %invoke.cont34 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue211ue2_literalD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %invoke.cont36, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #22
  %incdec.ptr.i76 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0332, i64 64
  %cmp.i73.not = icmp eq ptr %incdec.ptr.i76, %104
  br i1 %cmp.i73.not, label %for.end.loopexit, label %for.body31

for.end.loopexit:                                 ; preds = %_ZN3ue211ue2_literalD2Ev.exit
  %.pre360 = load ptr, ptr %candidates, align 8
  %.pre361 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.end
  %110 = phi ptr [ %.pre361, %for.end.loopexit ], [ %104, %while.end ]
  %111 = phi ptr [ %.pre360, %for.end.loopexit ], [ %103, %while.end ]
  %cmp.i.i.i78 = icmp eq ptr %111, %110
  br i1 %cmp.i.i.i78, label %invoke.cont39, label %if.end.i79

if.end.i79:                                       ; preds = %for.end
  %add.ptr.i.i.i80 = getelementptr inbounds i8, ptr %110, i64 -64
  %call.i.i81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i80) #22
  %conv.i82 = trunc i64 %call.i.i81 to i32
  %112 = load ptr, ptr %candidates, align 8
  %113 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not29.i = icmp eq ptr %112, %113
  br i1 %cmp.i.not29.i, label %do.end18.i, label %for.body.i83

for.body.i83:                                     ; preds = %if.end.i79, %call13.i.noexc
  %min_period.031.i = phi i32 [ %.sroa.speculated.i, %call13.i.noexc ], [ %conv.i82, %if.end.i79 ]
  %__begin1.sroa.0.030.i = phi ptr [ %incdec.ptr.i.i84, %call13.i.noexc ], [ %112, %if.end.i79 ]
  %call.i14.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin1.sroa.0.030.i) #22
  %call13.i92 = invoke noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %__begin1.sroa.0.030.i)
          to label %call13.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call13.i.noexc:                                   ; preds = %for.body.i83
  %sub.i = sub i64 %call.i14.i, %call13.i92
  %conv14.i = trunc i64 %sub.i to i32
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %min_period.031.i, i32 %conv14.i)
  %incdec.ptr.i.i84 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.030.i, i64 64
  %cmp.i.not.i85 = icmp eq ptr %incdec.ptr.i.i84, %113
  br i1 %cmp.i.not.i85, label %do.end18.loopexit.i, label %for.body.i83

do.end18.loopexit.i:                              ; preds = %call13.i.noexc
  %.pre.i86 = load ptr, ptr %_M_finish.i.i, align 8
  br label %do.end18.i

do.end18.i:                                       ; preds = %do.end18.loopexit.i, %if.end.i79
  %114 = phi ptr [ %113, %if.end.i79 ], [ %.pre.i86, %do.end18.loopexit.i ]
  %min_period.0.lcssa.i = phi i32 [ %conv.i82, %if.end.i79 ], [ %.sroa.speculated.i, %do.end18.loopexit.i ]
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %114, i64 -64
  %call20.i93 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i17.i)
          to label %call20.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call20.i.noexc:                                   ; preds = %do.end18.i
  %mul.i = mul i32 %min_period.0.lcssa.i, 5
  %add.i = add i32 %mul.i, %conv.i82
  %cond.i = select i1 %call20.i93, i32 90, i32 100
  %mul21.i = mul i32 %cond.i, %add.i
  %cmp.i87 = icmp ugt i32 %conv.i82, 4
  br i1 %cmp.i87, label %if.then22.i, label %if.else.i

if.then22.i:                                      ; preds = %call20.i.noexc
  %mul23.i = mul i64 %call.i.i81, 9
  %115 = load ptr, ptr %_M_finish.i.i, align 8
  %116 = load ptr, ptr %candidates, align 8
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i91, 6
  %mul26.i = mul i64 %mul23.i, %sub.ptr.div.i.i
  %conv27.i = trunc i64 %mul26.i to i32
  br label %if.end31.i

if.else.i:                                        ; preds = %call20.i.noexc
  %117 = load ptr, ptr %_M_finish.i.i, align 8
  %118 = load ptr, ptr %candidates, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %sub.ptr.div.i23.i = lshr exact i64 %sub.ptr.sub.i22.i, 6
  %119 = trunc i64 %sub.ptr.div.i23.i to i32
  %conv30.i = mul i32 %119, 5
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.else.i, %if.then22.i
  %120 = phi ptr [ %115, %if.then22.i ], [ %117, %if.else.i ]
  %121 = phi ptr [ %116, %if.then22.i ], [ %118, %if.else.i ]
  %count_penalty.0.i = phi i32 [ %conv27.i, %if.then22.i ], [ %conv30.i, %if.else.i ]
  %cmp32.not.i = icmp ugt i32 %mul21.i, %count_penalty.0.i
  %sub35.i = sub nuw i32 %mul21.i, %count_penalty.0.i
  %spec.select.i = select i1 %cmp32.not.i, i32 %sub35.i, i32 1
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end31.i, %for.end
  %122 = phi ptr [ %110, %for.end ], [ %120, %if.end31.i ]
  %123 = phi ptr [ %111, %for.end ], [ %121, %if.end31.i ]
  %retval.0.i88 = phi i32 [ 0, %for.end ], [ %spec.select.i, %if.end31.i ]
  %cmp.i.i95 = icmp eq ptr %123, %122
  %cmp.not = icmp ult i32 %retval.0.i88, %best_score.0338
  %or.cond = select i1 %cmp.i.i95, i1 true, i1 %cmp.not
  br i1 %or.cond, label %for.inc54, label %if.then45

if.then45:                                        ; preds = %invoke.cont39
  %124 = load ptr, ptr %mask, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i = sub i64 %23, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %122, i64 -64
  %call.i97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i) #22
  %sub = sub i64 %sub.ptr.div.i, %call.i97
  %125 = trunc i64 %sub to i32
  %conv = add i32 %125, 1
  %126 = load ptr, ptr %best_candidates, align 8
  %127 = load ptr, ptr %_M_finish.i.i.i98, align 8
  %128 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %129 = load ptr, ptr %candidates, align 8
  store ptr %129, ptr %best_candidates, align 8
  %130 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %130, ptr %_M_finish.i.i.i98, align 8
  %131 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %131, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %126, ptr %candidates, align 8
  store ptr %127, ptr %_M_finish.i.i, align 8
  store ptr %128, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %invoke.cont.thread, %invoke.cont39, %if.then45, %invoke.cont
  %132 = phi ptr [ %122, %invoke.cont39 ], [ %127, %if.then45 ], [ %21, %invoke.cont ], [ %14, %invoke.cont.thread ]
  %133 = phi ptr [ %123, %invoke.cont39 ], [ %126, %if.then45 ], [ %21, %invoke.cont ], [ %15, %invoke.cont.thread ]
  %best_minOffset.1 = phi i32 [ %best_minOffset.0337, %invoke.cont39 ], [ %conv, %if.then45 ], [ %best_minOffset.0337, %invoke.cont ], [ %best_minOffset.0337, %invoke.cont.thread ]
  %best_score.1 = phi i32 [ %best_score.0338, %invoke.cont39 ], [ %retval.0.i88, %if.then45 ], [ %best_score.0338, %invoke.cont ], [ %best_score.0338, %invoke.cont.thread ]
  %incdec.ptr.i99 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0334, i64 32
  %134 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i99, %134
  br i1 %cmp.i.not, label %for.end56, label %for.body, !llvm.loop !202

for.end56:                                        ; preds = %for.inc54
  %.not = icmp eq i32 %best_score.1, 0
  br i1 %.not, label %cleanup, label %if.end61

if.end61:                                         ; preds = %for.end56
  store i32 %best_minOffset.1, ptr %minBound, align 4
  %_M_finish.i.i100 = getelementptr inbounds nuw i8, ptr %best_candidates, i64 8
  %135 = load ptr, ptr %_M_finish.i.i100, align 8
  %add.ptr.i.i101 = getelementptr inbounds i8, ptr %135, i64 -64
  %call.i102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i101) #22
  %conv65 = trunc i64 %call.i102 to i32
  store i32 %conv65, ptr %length, align 4
  %136 = load ptr, ptr %lit, align 8
  %_M_finish.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %lit, i64 8
  %137 = load ptr, ptr %_M_finish.i.i.i.i103, align 8
  %_M_end_of_storage.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %lit, i64 16
  %138 = load ptr, ptr %best_candidates, align 8
  store ptr %138, ptr %lit, align 8
  store ptr %135, ptr %_M_finish.i.i.i.i103, align 8
  %_M_end_of_storage.i4.i.i.i105 = getelementptr inbounds nuw i8, ptr %best_candidates, i64 16
  %139 = load ptr, ptr %_M_end_of_storage.i4.i.i.i105, align 8
  store ptr %139, ptr %_M_end_of_storage.i.i.i.i104, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %136, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %best_candidates, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i114, label %for.body.i.i.i.i.i.i106

for.body.i.i.i.i.i.i106:                          ; preds = %if.end61, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i111
  %__first.addr.04.i.i.i.i.i.i107 = phi ptr [ %incdec.ptr.i.i.i.i.i.i112, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i111 ], [ %136, %if.end61 ]
  %nocase.i.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i107, i64 32
  %140 = load ptr, ptr %nocase.i.i.i.i.i.i.i.i108, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i.i.i.i.i110:               ; preds = %for.body.i.i.i.i.i.i106
  call void @_ZdlPv(ptr noundef nonnull %140) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i111

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i111: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i110, %for.body.i.i.i.i.i.i106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i107) #22
  %incdec.ptr.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i107, i64 64
  %cmp.not.i.i.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i112, %137
  br i1 %cmp.not.i.i.i.i.i.i113, label %invoke.cont.i.i.i114, label %for.body.i.i.i.i.i.i106, !llvm.loop !117

invoke.cont.i.i.i114:                             ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i111, %if.end61
  %tobool.not.i.i.i.i.i115 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i115, label %cleanup, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %invoke.cont.i.i.i114
  call void @_ZdlPv(ptr noundef nonnull %136) #23
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then.i.i.i.i.i116, %invoke.cont.i.i.i114, %for.end56
  %best_score.0.lcssa365 = phi i1 [ true, %if.then.i.i.i.i.i116 ], [ true, %invoke.cont.i.i.i114 ], [ false, %for.end56 ], [ false, %entry ]
  %141 = load ptr, ptr %curr_candidates, align 8
  %_M_finish.i117 = getelementptr inbounds nuw i8, ptr %curr_candidates, i64 8
  %142 = load ptr, ptr %_M_finish.i117, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %141, %142
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %141, %cleanup ]
  %nocase.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %143 = load ptr, ptr %nocase.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %142
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !117

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %curr_candidates, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %144 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %141, %cleanup ]
  %tobool.not.i.i.i118 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i118, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %144) #23
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %145 = load ptr, ptr %best_candidates, align 8
  %_M_finish.i119 = getelementptr inbounds nuw i8, ptr %best_candidates, i64 8
  %146 = load ptr, ptr %_M_finish.i119, align 8
  %cmp.not3.i.i.i.i120 = icmp eq ptr %145, %146
  br i1 %cmp.not3.i.i.i.i120, label %invoke.cont.i131, label %for.body.i.i.i.i121

for.body.i.i.i.i121:                              ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i126
  %__first.addr.04.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i127, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i126 ], [ %145, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit ]
  %nocase.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i122, i64 32
  %147 = load ptr, ptr %nocase.i.i.i.i.i.i123, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i126, label %if.then.i.i.i.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i.i.i.i125:                   ; preds = %for.body.i.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i126

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i126: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i125, %for.body.i.i.i.i121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i122) #22
  %incdec.ptr.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i122, i64 64
  %cmp.not.i.i.i.i128 = icmp eq ptr %incdec.ptr.i.i.i.i127, %146
  br i1 %cmp.not.i.i.i.i128, label %invoke.cont.i131, label %for.body.i.i.i.i121, !llvm.loop !117

invoke.cont.i131:                                 ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i126, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit
  %tobool.not.i.i.i132 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit134, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont.i131
  call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit134

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit134: ; preds = %invoke.cont.i131, %if.then.i.i.i133
  %148 = load ptr, ptr %candidates, align 8
  %_M_finish.i135 = getelementptr inbounds nuw i8, ptr %candidates, i64 8
  %149 = load ptr, ptr %_M_finish.i135, align 8
  %cmp.not3.i.i.i.i136 = icmp eq ptr %148, %149
  br i1 %cmp.not3.i.i.i.i136, label %invoke.cont.i147, label %for.body.i.i.i.i137

for.body.i.i.i.i137:                              ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit134, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i142
  %__first.addr.04.i.i.i.i138 = phi ptr [ %incdec.ptr.i.i.i.i143, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i142 ], [ %148, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit134 ]
  %nocase.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i138, i64 32
  %150 = load ptr, ptr %nocase.i.i.i.i.i.i139, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i140, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i142, label %if.then.i.i.i.i.i.i.i.i.i.i141

if.then.i.i.i.i.i.i.i.i.i.i141:                   ; preds = %for.body.i.i.i.i137
  call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i142

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i142: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i141, %for.body.i.i.i.i137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i138) #22
  %incdec.ptr.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i138, i64 64
  %cmp.not.i.i.i.i144 = icmp eq ptr %incdec.ptr.i.i.i.i143, %149
  br i1 %cmp.not.i.i.i.i144, label %invoke.contthread-pre-split.i145, label %for.body.i.i.i.i137, !llvm.loop !117

invoke.contthread-pre-split.i145:                 ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i142
  %.pr.i146 = load ptr, ptr %candidates, align 8
  br label %invoke.cont.i147

invoke.cont.i147:                                 ; preds = %invoke.contthread-pre-split.i145, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit134
  %151 = phi ptr [ %.pr.i146, %invoke.contthread-pre-split.i145 ], [ %148, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit134 ]
  %tobool.not.i.i.i148 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit150, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %invoke.cont.i147
  call void @_ZdlPv(ptr noundef nonnull %151) #23
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit150

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit150: ; preds = %invoke.cont.i147, %if.then.i.i.i149
  ret i1 %best_score.0.lcssa365

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi284, %lpad.i.i.i.i ], [ %lpad.loopexit280, %lpad.loopexit ], [ %lpad.loopexit286, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit296, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp297, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %curr_candidates) #22
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %best_candidates) #22
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %candidates) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L16buildLiteralMaskERKSt6vectorINS_9CharReachESaIS1_EERS0_IhSaIhEES8_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mask, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %msk, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %cmp, i32 noundef %delay) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %msk, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %msk, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %2 = load ptr, ptr %cmp, align 8
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %cmp, i64 8
  %3 = load ptr, ptr %_M_finish.i.i9, align 8
  %tobool.not.i.i10 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i10, label %_ZNSt6vectorIhSaIhEE5clearEv.exit12, label %invoke.cont.i.i11

invoke.cont.i.i11:                                ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  store ptr %2, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit12

_ZNSt6vectorIhSaIhEE5clearEv.exit12:              ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %invoke.cont.i.i11
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %conv = zext i32 %delay to i64
  %cmp1.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp1.not, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit12
  %idx.neg.i = sub nsw i64 0, %conv
  %add.ptr.i = getelementptr inbounds %"class.ue2::CharReach", ptr %4, i64 %idx.neg.i
  %sub = sub nuw nsw i64 %sub.ptr.div.i, %conv
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 8)
  %idx.neg.i19 = sub nsw i64 0, %.sroa.speculated
  %add.ptr.i20 = getelementptr inbounds %"class.ue2::CharReach", ptr %add.ptr.i, i64 %idx.neg.i19
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %msk, i64 16
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %cmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit53
  %it.sroa.0.065 = phi ptr [ %add.ptr.i20, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit53 ]
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

if.else.i.i:                                      ; preds = %for.body
  %9 = load ptr, ptr %msk, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 9223372036854775807, i64 %10
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %msk, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %11 = load ptr, ptr %_M_finish.i.i9, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i25, label %if.else.i.i28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.i27, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit53

if.else.i.i28:                                    ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %14 = load ptr, ptr %cmp, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i29 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i30 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i30
  %cmp.i.i.i.i32 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i31, 9223372036854775807
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i52, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i33

if.then.i.i.i.i52:                                ; preds = %if.else.i.i28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i33: ; preds = %if.else.i.i28
  %.sroa.speculated.i.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i31, i64 1)
  %add.i.i.i.i35 = add i64 %.sroa.speculated.i.i.i.i34, %sub.ptr.sub.i.i.i.i.i31
  %cmp7.i.i.i.i36 = icmp ult i64 %add.i.i.i.i35, %sub.ptr.sub.i.i.i.i.i31
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i35, i64 9223372036854775807)
  %cond.i.i.i.i37 = select i1 %cmp7.i.i.i.i36, i64 9223372036854775807, i64 %15
  %cmp.not.i.i.i.i38 = icmp eq i64 %cond.i.i.i.i37, 0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i41, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i33
  %call5.i.i.i.i.i.i40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i37) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i41

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i41: ; preds = %cond.true.i.i.i.i39, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i33
  %cond.i10.i.i.i42 = phi ptr [ %call5.i.i.i.i.i.i40, %cond.true.i.i.i.i39 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i33 ]
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %cond.i10.i.i.i42, i64 %sub.ptr.sub.i.i.i.i.i31
  store i8 0, ptr %add.ptr.i.i.i43, align 1
  %cmp.i.i.i.i.i.i44 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i51, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i45

if.then.i.i.i.i.i.i51:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i42, ptr align 1 %14, i64 %sub.ptr.sub.i.i.i.i.i31, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i45

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i45: ; preds = %if.then.i.i.i.i.i.i51, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i41
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i43, i64 1
  %tobool.not.i.i.i.i47 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i47, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i49, label %if.then.i18.i.i.i48

if.then.i18.i.i.i48:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i49

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i49: ; preds = %if.then.i18.i.i.i48, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i45
  store ptr %cond.i10.i.i.i42, ptr %cmp, align 8
  store ptr %incdec.ptr.i.i.i46, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i.i50 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i42, i64 %cond.i.i.i.i37
  store ptr %add.ptr19.i.i.i50, ptr %_M_end_of_storage.i.i24, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit53

_ZNSt6vectorIhSaIhEE9push_backEOh.exit53:         ; preds = %if.then.i.i26, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i49
  %16 = phi ptr [ %13, %if.then.i.i26 ], [ %add.ptr.i.i.i43, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i49 ]
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -1
  tail call void @_ZN3ue217make_and_cmp_maskERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.065, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %16)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.065, i64 32
  %cmp.i21.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i21.not, label %for.end, label %for.body, !llvm.loop !203

for.end:                                          ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit53, %_ZNSt6vectorIhSaIhEE5clearEv.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %nocase.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %nocase.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !117

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3ue215reverse_literalERKNS_11ue2_literalE(ptr sret(%"struct.ue2::ue2_literal") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i ], [ %__first, %entry ]
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %1 = load ptr, ptr %nocase.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 64
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit, label %for.body.i.i, !llvm.loop !117

_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i ], [ %__first, %entry ]
  %nocase.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %0 = load ptr, ptr %nocase.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i:    ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i) #22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 64
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit, label %for.body.i, !llvm.loop !117

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRcRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load i8, ptr %__args, align 1
  %4 = load i8, ptr %__args1, align 1
  %tobool.i.i = trunc i8 %4 to i1
  invoke void @_ZN3ue211ue2_literalC1Ecb(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i8 noundef signext %3, i1 noundef zeroext %tobool.i.i)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3ue211ue2_literalEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont12 unwind label %if.then

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 64
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3ue211ue2_literalEPS1_ET0_T_S6_S5_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %if.else

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %1, %invoke.cont16 ]
  %nocase.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %5 = load ptr, ptr %nocase.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds nuw %"struct.ue2::ue2_literal", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  tail call void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont23

if.else:                                          ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, %invoke.cont12
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %cond.i19, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont23 unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

declare void @_ZN3ue211ue2_literalC1Ecb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %0 = load ptr, ptr %nocase.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__p) #22
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN3ue211ue2_literalEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq ptr %__first, %__last
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.014 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.014, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.013)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 32
  %nocase3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.013, i64 32
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.013, i64 40
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %nocase3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %.noexc
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %lpad.i.i.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %.noexc ], [ %call5.i.i.i.i2.i6.i.i2.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %nocase.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 40
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 48
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %nocase3.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

lpad.i.i.loopexit:                                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__cur.014) #22
  br label %lpad.body

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 56
  %m_num_bits3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.013, i64 56
  %4 = load i64, ptr %m_num_bits3.i.i.i, align 8
  store i64 %4, ptr %m_num_bits.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.013, i64 64
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.014, i64 64
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !204

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %lpad.phi, %lpad.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %__result, ptr noundef nonnull %__cur.014)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad.body.thread39

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %nocase.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %nocase3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %nocase3.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.thread:                     ; preds = %.noexc
  %_M_finish.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %add.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nocase.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i31, ptr %_M_end_of_storage.i.i.i.i.i.i.i32, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %.noexc
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i unwind label %lpad.body.thread

.noexc.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.body.thread

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i.i, ptr %nocase.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i2.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i2.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

lpad.body.thread:                                 ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #22
  br label %if.else

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.thread
  %add.ptr.i.i.i.i.i.i.i34 = phi ptr [ %add.ptr.i.i.i.i.i.i.i31, %invoke.cont.i.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i33 = phi ptr [ %_M_finish.i.i.i.i.i.i.i30, %invoke.cont.i.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i.i34, ptr %_M_finish.i.i.i.i.i.i.i33, align 8
  %m_num_bits.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %m_num_bits3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %6 = load i64, ptr %m_num_bits3.i.i.i.i, align 8
  store i64 %6, ptr %m_num_bits.i.i.i.i, align 8
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3ue211ue2_literalEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 64
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN3ue211ue2_literalEPS1_ET0_T_S6_S5_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %lpad.body.thread39

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %nocase.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %7 = load ptr, ptr %nocase.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.ue2::ue2_literal", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body.thread39:                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %lpad.body.thread39, %lpad.body.thread
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.body.thread39 ], [ %5, %lpad.body.thread ]
  %__new_finish.0.lpad-body38 = phi ptr [ %__new_finish.0.ph, %lpad.body.thread39 ], [ %cond.i19, %lpad.body.thread ]
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body38, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_(ptr %begin.coerce0, i64 %begin.coerce1, ptr %end.coerce0, i64 %end.coerce1) local_unnamed_addr #2 comdat {
entry:
  %cmp4.i.i.i = icmp ne ptr %begin.coerce0, %end.coerce0
  %cmp4.i.i.i.fr = freeze i1 %cmp4.i.i.i
  %cmp.i.i.i28 = icmp ne i64 %begin.coerce1, %end.coerce1
  %.not.i29 = or i1 %cmp.i.i.i28, %cmp4.i.i.i.fr
  br i1 %.not.i29, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %begin.coerce0, i64 32
  br i1 %cmp4.i.i.i.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.sroa.6.030.us = phi i64 [ %inc.i.i.i.us, %for.inc.us ], [ %begin.coerce1, %for.body.lr.ph ]
  %call.i.i.i.i.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030.us) #22
  %0 = load i8, ptr %call.i.i.i.i.us, align 1
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %add.i.i.us = or disjoint i8 %0, 32
  %retval.i.i.0.us = select i1 %2, i8 %add.i.i.us, i8 %0
  %3 = add i8 %0, -97
  %4 = icmp ult i8 %3, 26
  %narrow.us = add nsw i8 %0, -32
  %retval.i5.i.0.us = select i1 %4, i8 %narrow.us, i8 %0
  %cmp.i.not.us = icmp eq i8 %retval.i.i.0.us, %retval.i5.i.0.us
  br i1 %cmp.i.not.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %call.i.i.i.i9.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030.us) #22
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %for.body.us
  %inc.i.i.i.us = add i64 %it.sroa.6.030.us, 1
  br label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %nc.032 = phi i1 [ %nc.1, %for.inc ], [ false, %for.body.lr.ph ]
  %cs.031 = phi i1 [ %cs.1, %for.inc ], [ false, %for.body.lr.ph ]
  %it.sroa.6.030 = phi i64 [ %inc.i.i.i, %for.inc ], [ %begin.coerce1, %for.body.lr.ph ]
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030) #22
  %5 = load i8, ptr %call.i.i.i.i, align 1
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  %add.i.i = or disjoint i8 %5, 32
  %retval.i.i.0 = select i1 %7, i8 %add.i.i, i8 %5
  %8 = add i8 %5, -97
  %9 = icmp ult i8 %8, 26
  %narrow = add nsw i8 %5, -32
  %retval.i5.i.0 = select i1 %9, i8 %narrow, i8 %5
  %cmp.i.not = icmp eq i8 %retval.i.i.0, %retval.i5.i.0
  br i1 %cmp.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %rem.i.i.i.i.i.i.i.i.i = and i64 %it.sroa.6.030, 63
  %div1.i.i.i.i.i.i.i.i = lshr i64 %it.sroa.6.030, 6
  %call.i.i.i.i9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030) #22
  %10 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i64, ptr %10, i64 %div1.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i12, align 8
  %12 = lshr i64 %11, %rem.i.i.i.i.i.i.i.i.i
  %13 = trunc i64 %12 to i1
  %not. = xor i1 %13, true
  %cs.0. = select i1 %not., i1 true, i1 %cs.031
  %.nc.0 = select i1 %13, i1 true, i1 %nc.032
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body
  %cs.1 = phi i1 [ %cs.031, %for.body ], [ %cs.0., %if.end ]
  %nc.1 = phi i1 [ %nc.032, %for.body ], [ %.nc.0, %if.end ]
  %inc.i.i.i = add i64 %it.sroa.6.030, 1
  %cmp.i.i.i.not = icmp eq i64 %inc.i.i.i, %end.coerce1
  br i1 %cmp.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !199

for.end.loopexit:                                 ; preds = %for.inc
  %14 = select i1 %cs.1, i1 %nc.1, i1 false
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %cs.0.lcssa = phi i1 [ false, %entry ], [ %14, %for.end.loopexit ]
  ret i1 %cs.0.lcssa
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZN3ue217make_and_cmp_maskERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr noalias nonnull align 8 captures(none) %agg.result, i1 noundef zeroext %anchored, i32 noundef %prefix_len, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mask) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"struct.std::pair.148", align 8
  %tmp17 = alloca %"struct.std::pair.148", align 8
  %ref.tmp24 = alloca i32, align 4
  %tmp25 = alloca %"struct.std::pair.153", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %call.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25, !noalias !205
  invoke void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %call.i, i32 noundef 0)
          to label %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit unwind label %lpad.i, !noalias !205

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %lpad.phi, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23, !noalias !205
  br label %common.resume

_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !205
  %cond-lvalue.v = select i1 %anchored, i64 72, i64 88
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %call.i, i64 %cond-lvalue.v
  %pred.sroa.0.0.copyload = load ptr, ptr %cond-lvalue, align 8
  %pred.sroa.5.0.cond-lvalue.sroa_idx = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  %pred.sroa.5.0.copyload = load i64, ptr %pred.sroa.5.0.cond-lvalue.sroa_idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont7, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont7 ], [ 0, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ]
  %pred.sroa.0.0 = phi ptr [ %2, %invoke.cont7 ], [ %pred.sroa.0.0.copyload, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ]
  %pred.sroa.5.0 = phi i64 [ %3, %invoke.cont7 ], [ %pred.sroa.5.0.copyload, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ]
  %prefix_len.addr.0 = phi i32 [ %dec, %invoke.cont7 ], [ %prefix_len, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ]
  %dec = add i32 %prefix_len.addr.0, -1
  %tobool2.not = icmp eq i32 %prefix_len.addr.0, 0
  %1 = load ptr, ptr %agg.result, align 8
  br i1 %tobool2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %call.i45 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %while.body
  %2 = extractvalue { ptr, i64 } %call.i45, 0
  %3 = extractvalue { ptr, i64 } %call.i45, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load ptr, ptr %mask, align 8
  %add.ptr.i6 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %4, i64 %indvars.iv
  %props.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6, i64 32, i1 false)
  %5 = load ptr, ptr %agg.result, align 8
  %add.ptr.i7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.148") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i7, ptr %pred.sroa.0.0, i64 %pred.sroa.5.0, ptr nonnull %2, i64 %3)
          to label %while.cond unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont7
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont22, %while.end
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  %6 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  store ptr null, ptr %agg.result, align 8
  br label %common.resume

while.end:                                        ; preds = %while.cond
  %accept = getelementptr inbounds nuw i8, ptr %1, i64 104
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp14.sroa.2.0.accept.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %agg.tmp14.sroa.2.0.accept.sroa_idx, align 8
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.148") align 8 %tmp17, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i8, ptr %pred.sroa.0.0, i64 %pred.sroa.5.0, ptr %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %while.end
  %reports = getelementptr inbounds nuw i8, ptr %pred.sroa.0.0, i64 48
  store i32 0, ptr %ref.tmp24, align 4
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.153") align 8 %tmp25, ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %invoke.cont22
  ret void
}

declare void @_ZN3ue210set_reportERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_jNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN3ue212createVertexEPNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjjjmRKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef, ptr, i64, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr noalias sret(%"struct.std::pair.153") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.178", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !208
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !211
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !214
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !214
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !76

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !219
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !226
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !219
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !219
  %13 = load i64, ptr %m_size.i, align 8, !noalias !219
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !219
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !219
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !219
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !219
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !219
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !219
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !219
  store i32 %16, ptr %7, align 4, !noalias !219
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !219
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

declare void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %reports.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %assert_flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 0, ptr %assert_flags.i.i, align 8
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  %m_header.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i3.i, ptr %m_header.i.i.i.i3.i, align 8
  %prev_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr %m_header.i.i.i.i3.i, ptr %prev_.i.i.i.i4.i, align 8
  %next_vertex_index = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %3, ptr %index.i.i, align 8
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %4, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %4, align 8
  %5 = load i64, ptr %this, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %this, align 8
  %6 = load i64, ptr %serial.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.148") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %tops.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %assert_flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 0, ptr %assert_flags.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 128
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 136
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 144
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_header.i.i6 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %prev_.i.i.i7 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 120
  %5 = load ptr, ptr %prev_.i.i.i7, align 8
  %prev_.i5.i.i8 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i8, align 8
  store ptr %m_header.i.i6, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i7, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i9 = add i64 %6, 1
  store i64 %inc.i.i9, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
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

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %if.then.i6

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

if.then.i6:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %if.then.i6
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i6 ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 2
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #22
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN3ue28NGHolderEE) #22
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #25
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %props.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %literals.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %literals.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %eod_accept.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i8 0, ptr %eod_accept.i.i, align 8
  %reports.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i4.i.i, ptr %reports.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i, align 8
  %groups.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 0, ptr %groups.i.i, align 8
  %min_offset.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store i32 -1, ptr %min_offset.i.i, align 8
  %max_offset.i.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  store i32 0, ptr %max_offset.i.i, align 4
  %som_adjust.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i32 0, ptr %som_adjust.i.i, align 8
  %left.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %leftfix_report.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i, i8 0, i64 84, i1 false)
  store i32 -1, ptr %leftfix_report.i.i.i, align 4
  %dfa_min_width.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i32 0, ptr %dfa_min_width.i.i.i, align 4
  %dfa_max_width.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 212
  store i32 2147483647, ptr %dfa_max_width.i.i.i, align 4
  %suffix.i.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 0, ptr %suffix.i.i, align 8
  %graph.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %dfa_max_width.i7.i.i = getelementptr inbounds nuw i8, ptr %call, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %graph.i.i.i, i8 0, i64 84, i1 false)
  store i32 2147483647, ptr %dfa_max_width.i7.i.i, align 4
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 336
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 344
  %m_header.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 352
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i3.i, ptr %m_header.i.i.i.i3.i, align 8
  %prev_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 360
  store ptr %m_header.i.i.i.i3.i, ptr %prev_.i.i.i.i4.i, align 8
  %next_vertex_index = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %2, ptr %props.i, align 8
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %this, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %this, align 8
  %5 = load i64, ptr %serial.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.153") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.178", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !230
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !233
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !236
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !236
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !76

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !241
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !248
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !241
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !241
  %13 = load i64, ptr %m_size.i, align 8, !noalias !241
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !241
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !241
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !241
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !241
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !241
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !241
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !241
  store i32 %16, ptr %7, align 4, !noalias !241
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !241
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
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

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont11.thread.i, label %if.then.i6

invoke.cont11.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

if.then.i6:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then17.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then17.i

if.then17.i:                                      ; preds = %if.then.i.i.i, %if.then.i6
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i6 ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr21.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr21.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then17.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then17.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then17.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont11.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont11.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast31.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast32.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub33.i = sub i64 %sub.ptr.lhs.cast31.i, %sub.ptr.rhs.cast32.i
  %sub.ptr.div34.i = ashr exact i64 %sub.ptr.sub33.i, 2
  store i64 %sub.ptr.div34.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr noalias sret(%"struct.std::pair.238") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.229", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.252", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !252
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !255
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp8.i.i = icmp sgt i64 %1, 0
  br i1 %cmp8.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !258
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !263
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.09.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.132", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !258
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !258
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.09.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !158

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %if.end.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then.thread, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %value, align 8
  %tobool.i.i = icmp ne ptr %8, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i5, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i5:                                     ; preds = %lor.rhs
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i6 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i6, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i.i5, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !264
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.thread:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i13, align 8, !noalias !271
  %cmp.not.i.i.i14 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i14, label %if.then.i.i.i, label %if.else.i.i.i.thread

if.else.i.i.i.thread:                             ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %add.ptr.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !264
  %12 = load i64, ptr %m_size.i, align 8, !noalias !264
  %add.i.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !264
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.229") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, i64 16, i1 false), !noalias !264
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !264
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i
  %13 = phi i64 [ %1, %if.else.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %13, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !264
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i, ptr nonnull align 8 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !264
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !264
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %if.else.i.i.i.thread
  %sub.ptr.lhs.cast.i.i.i.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i15, %if.else.i.i.i.thread ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %14 = load ptr, ptr %this, align 8, !noalias !264
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i5, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %7, %if.then.i.i5 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %if.then.i.i5 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.210", align 8
  %m_storage_start.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #23
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  ret void

lpad3.body:                                       ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i5, label %ehcleanup, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %lpad3.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i8, label %ehcleanup, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i6
  call void @_ZdlPv(ptr noundef %6) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i9, %if.then.i.i.i.i6, %lpad3.body
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %out_start.addr.0.i, ptr align 8 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.229") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 1152921504606846975)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr41.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 4
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %__a, ptr noundef nonnull align 8 dereferenceable(40) %__b) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.boost::container::small_vector.210", align 8
  %m_storage_start.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %__tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %0 = load ptr, ptr %__a, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 24
  %cmp.i.i.i.i.i.i.not.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %__tmp, align 8
  %m_size.i.i.i3.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  %1 = load i64, ptr %m_size.i.i.i3.i, align 8
  store i64 %1, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i4.i = getelementptr inbounds nuw i8, ptr %__a, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i4.i, align 8
  store i64 %2, ptr %m_capacity.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__a, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit

if.else.i.i:                                      ; preds = %entry
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  %3 = load i64, ptr %m_size.i.i.i, align 8, !noalias !275
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %0, i64 %3
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %__tmp, ptr %0, ptr %add.ptr.i.i.i, ptr noundef null)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.else.i.i
  store i64 0, ptr %m_size.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit

lpad.i:                                           ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container17small_vector_baseIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EvED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  %6 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container17small_vector_baseIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EvED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN5boost9container17small_vector_baseIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EvED2Ev.exit.i

_ZN5boost9container17small_vector_baseIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESaISA_EvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %4

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit: ; preds = %if.then.i.i, %.noexc.i
  %cmp.not.i.i.i = icmp eq ptr %__b, %__a
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit
  %7 = load ptr, ptr %__b, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %__a, align 8
  %tobool8.not.i.i.i.i = icmp eq ptr %8, null
  %cmp.i.i.i.i.i.i.i.i5 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %8
  %or.cond.i.i.i.i = or i1 %tobool8.not.i.i.i.i, %cmp.i.i.i.i.i.i.i.i5
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i6:                           ; preds = %if.then.i.i.i.i3
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i6, %if.then.i.i.i.i3
  %9 = load ptr, ptr %__b, align 8
  store ptr %9, ptr %__a, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 8
  %10 = load i64, ptr %m_size.i.i.i.i.i, align 8
  store i64 %10, ptr %m_size.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 16
  store i64 %11, ptr %m_capacity4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__b, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %m_size.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 8
  %12 = load i64, ptr %m_size.i8.i.i.i.i, align 8, !noalias !278
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %7, i64 %12
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %__a, ptr %7, ptr %add.ptr.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.else.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i, align 8
  br label %invoke.cont

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

invoke.cont:                                      ; preds = %.noexc.i.i.i, %if.end.i.i.i.i, %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit
  %cmp.not.i.i.i7 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.not.i.i.i7, label %invoke.cont1, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont
  %15 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i10 = icmp eq ptr %m_storage_start.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i10, label %if.else.i.i.i.i22, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i8
  %m_size.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__b, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i12, align 8
  %16 = load ptr, ptr %__b, align 8
  %tobool8.not.i.i.i.i13 = icmp eq ptr %16, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__b, i64 24
  %cmp.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i14, %16
  %or.cond.i.i.i.i16 = select i1 %tobool8.not.i.i.i.i13, i1 true, i1 %cmp.i.i.i.i.i.i.i.i15
  br i1 %or.cond.i.i.i.i16, label %if.end.i.i.i.i18, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %if.then.i.i.i.i11
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  %.pre = load ptr, ptr %__tmp, align 8
  br label %if.end.i.i.i.i18

if.end.i.i.i.i18:                                 ; preds = %if.then.i.i.i.i.i.i.i17, %if.then.i.i.i.i11
  %17 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i17 ], [ %15, %if.then.i.i.i.i11 ]
  store ptr %17, ptr %__b, align 8
  %18 = load i64, ptr %m_size.i.i.i.i, align 8
  store i64 %18, ptr %m_size.i.i.i.i.i.i12, align 8
  %19 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__b, i64 16
  store i64 %19, ptr %m_capacity4.i.i.i.i.i21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont1

if.else.i.i.i.i22:                                ; preds = %if.then.i.i.i8
  %20 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !281
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.132", ptr %15, i64 %20
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %__b, ptr %15, ptr %add.ptr.i.i.i.i.i24, ptr noundef null)
          to label %.noexc.i.i.i26 unwind label %terminate.lpad.i.i.i25

.noexc.i.i.i26:                                   ; preds = %if.else.i.i.i.i22
  store i64 0, ptr %m_size.i.i.i.i, align 8
  br label %invoke.cont1

terminate.lpad.i.i.i25:                           ; preds = %if.else.i.i.i.i22
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

invoke.cont1:                                     ; preds = %.noexc.i.i.i26, %if.end.i.i.i.i18, %invoke.cont
  %23 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i29 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i.i.i29, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %invoke.cont1
  %24 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.i.i32 = icmp eq ptr %m_storage_start.i.i.i, %24
  br i1 %cmp.i.i.i.i.i.i.i.i32, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then.i.i.i.i30
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i30, %if.then.i.i.i.i.i.i.i33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %minBound.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %history.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %minBound.i.i, i8 0, i64 13, i1 false)
  store i32 3, ptr %history.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 344
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 352
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 360
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 320
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_header.i.i7 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 328
  %prev_.i.i.i8 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 336
  %5 = load ptr, ptr %prev_.i.i.i8, align 8
  %prev_.i5.i.i9 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i9, align 8
  store ptr %m_header.i.i7, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i8, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i10 = add i64 %6, 1
  store i64 %inc.i.i10, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15findMaskLiteralERKSt6vectorINS_9CharReachESaIS1_EEbPNS_11ue2_literalEPjRKNS_4GreyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mask, i1 noundef zeroext %streaming, ptr noundef nonnull %lit, ptr noundef nonnull writeonly captures(none) %offset, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %grey) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mask, align 8
  %cmp102.not = icmp eq ptr %0, %1
  br i1 %cmp102.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %maxHistoryAvailable = getelementptr inbounds nuw i8, ptr %grey, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre122.pre125 = phi ptr [ %1, %for.body.lr.ph ], [ %.pre122.pre126, %for.inc ]
  %case_fixed.0110 = phi i1 [ false, %for.body.lr.ph ], [ %case_fixed.1, %for.inc ]
  %nocase.0109 = phi i1 [ false, %for.body.lr.ph ], [ %nocase.1, %for.inc ]
  %best_begin.0108 = phi i64 [ 0, %for.body.lr.ph ], [ %best_begin.2, %for.inc ]
  %best_end.0107 = phi i64 [ 0, %for.body.lr.ph ], [ %best_end.2, %for.inc ]
  %i.0106 = phi i64 [ 0, %for.body.lr.ph ], [ %end.1, %for.inc ]
  %begin.0104 = phi i64 [ 0, %for.body.lr.ph ], [ %begin.1, %for.inc ]
  %best_len.0103 = phi i64 [ 0, %for.body.lr.ph ], [ %best_len.2, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.ue2::CharReach", ptr %.pre122.pre125, i64 %i.0106
  %2 = load i64, ptr %add.ptr.i, align 8
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %arrayidx.i.i44.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %4 = load i64, ptr %arrayidx.i.i44.i.i, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %4)
  %add9.i.i = add nuw nsw i64 %5, %3
  %arrayidx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i64, ptr %arrayidx.i.i45.i.i, align 8
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %add15.i.i = add nuw nsw i64 %add9.i.i, %7
  %arrayidx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %8 = load i64, ptr %arrayidx.i.i46.i.i, align 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %add21.i.i = add nuw nsw i64 %add15.i.i, %9
  %cmp3.not = icmp eq i64 %add21.i.i, 1
  br i1 %cmp3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call5 = tail call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  %not.call5 = xor i1 %call5, true
  %.pre122.pre.pre = load ptr, ptr %mask, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %.pre122.pre = phi ptr [ %.pre122.pre125, %for.body ], [ %.pre122.pre.pre, %land.lhs.true ]
  %fail.0 = phi i1 [ false, %for.body ], [ %not.call5, %land.lhs.true ]
  %10 = load i32, ptr %maxHistoryAvailable, align 8
  %add = add i32 %10, 1
  %conv = zext i32 %add to i64
  %cmp9.not = icmp uge i64 %i.0106, %conv
  %fail.0.not = xor i1 %fail.0, true
  %not.brmerge = and i1 %streaming, %fail.0.not
  %11 = select i1 %not.brmerge, i1 %cmp9.not, i1 false
  %tobool14 = or i1 %11, %fail.0
  br i1 %tobool14, label %if.then37, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end
  br i1 %case_fixed.0110, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %add.ptr.i46 = getelementptr inbounds %"class.ue2::CharReach", ptr %.pre122.pre, i64 %i.0106
  %call19 = tail call noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i46)
  %12 = load ptr, ptr %mask, align 8
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true17
  %add.ptr.i47 = getelementptr inbounds %"class.ue2::CharReach", ptr %12, i64 %i.0106
  %13 = load i64, ptr %add.ptr.i47, align 8
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %arrayidx.i.i44.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 8
  %15 = load i64, ptr %arrayidx.i.i44.i.i48, align 8
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  %add9.i.i49 = add nuw nsw i64 %16, %14
  %arrayidx.i.i45.i.i50 = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 16
  %17 = load i64, ptr %arrayidx.i.i45.i.i50, align 8
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %add15.i.i51 = add nuw nsw i64 %add9.i.i49, %18
  %arrayidx.i.i46.i.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 24
  %19 = load i64, ptr %arrayidx.i.i46.i.i52, align 8
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %add21.i.i53 = add nuw nsw i64 %add15.i.i51, %20
  br i1 %nocase.0109, label %if.end35, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then20
  %cmp32.not.not = icmp eq i64 %add21.i.i53, 1
  br i1 %cmp32.not.not, label %if.else, label %if.then37

if.end35:                                         ; preds = %if.then20
  %cmp25.not.not = icmp eq i64 %add21.i.i53, 2
  br i1 %cmp25.not.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %land.lhs.true29, %if.end, %if.end35
  %.pre122.pre127 = phi ptr [ %.pre122.pre, %if.end ], [ %12, %if.end35 ], [ %12, %land.lhs.true29 ]
  %sub = sub i64 %i.0106, %begin.0104
  %cmp38 = icmp ugt i64 %sub, %best_len.0103
  %best_len.1 = tail call i64 @llvm.umax.i64(i64 %sub, i64 %best_len.0103)
  %best_end.1 = select i1 %cmp38, i64 %i.0106, i64 %best_end.0107
  %best_begin.1 = select i1 %cmp38, i64 %begin.0104, i64 %best_begin.0108
  %add43 = add nuw i64 %i.0106, 1
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true17, %land.lhs.true29, %land.lhs.true15, %if.end35
  %21 = phi ptr [ %.pre122.pre, %land.lhs.true15 ], [ %12, %if.end35 ], [ %12, %land.lhs.true29 ], [ %12, %land.lhs.true17 ]
  %add45 = add nuw i64 %i.0106, 1
  %add.ptr.i61 = getelementptr inbounds %"class.ue2::CharReach", ptr %21, i64 %i.0106
  %call47 = tail call noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i61)
  %.pre123 = load ptr, ptr %mask, align 8
  br i1 %call47, label %if.then48, label %for.inc

if.then48:                                        ; preds = %if.else
  %add.ptr.i62 = getelementptr inbounds %"class.ue2::CharReach", ptr %.pre123, i64 %i.0106
  %22 = load i64, ptr %add.ptr.i62, align 8
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %arrayidx.i.i44.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 8
  %24 = load i64, ptr %arrayidx.i.i44.i.i63, align 8
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %add9.i.i64 = add nuw nsw i64 %25, %23
  %arrayidx.i.i45.i.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 16
  %26 = load i64, ptr %arrayidx.i.i45.i.i65, align 8
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %add15.i.i66 = add nuw nsw i64 %add9.i.i64, %27
  %arrayidx.i.i46.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i62, i64 24
  %28 = load i64, ptr %arrayidx.i.i46.i.i67, align 8
  %29 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %28)
  %add21.i.i68 = add nuw nsw i64 %add15.i.i66, %29
  %cmp51 = icmp eq i64 %add21.i.i68, 2
  br label %for.inc

for.inc:                                          ; preds = %if.then37, %if.then48, %if.else
  %.pre122.pre126 = phi ptr [ %.pre122.pre127, %if.then37 ], [ %.pre123, %if.then48 ], [ %.pre123, %if.else ]
  %best_len.2 = phi i64 [ %best_len.1, %if.then37 ], [ %best_len.0103, %if.then48 ], [ %best_len.0103, %if.else ]
  %begin.1 = phi i64 [ %add43, %if.then37 ], [ %begin.0104, %if.then48 ], [ %begin.0104, %if.else ]
  %end.1 = phi i64 [ %add43, %if.then37 ], [ %add45, %if.then48 ], [ %add45, %if.else ]
  %best_end.2 = phi i64 [ %best_end.1, %if.then37 ], [ %best_end.0107, %if.then48 ], [ %best_end.0107, %if.else ]
  %best_begin.2 = phi i64 [ %best_begin.1, %if.then37 ], [ %best_begin.0108, %if.then48 ], [ %best_begin.0108, %if.else ]
  %nocase.1 = phi i1 [ false, %if.then37 ], [ %cmp51, %if.then48 ], [ %nocase.0109, %if.else ]
  %case_fixed.1 = phi i1 [ false, %if.then37 ], [ true, %if.then48 ], [ %case_fixed.0110, %if.else ]
  %30 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre122.pre126 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %end.1, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !284

for.end:                                          ; preds = %for.inc, %entry
  %best_len.0.lcssa = phi i64 [ 0, %entry ], [ %best_len.2, %for.inc ]
  %begin.0.lcssa = phi i64 [ 0, %entry ], [ %begin.1, %for.inc ]
  %end.0.lcssa = phi i64 [ 0, %entry ], [ %end.1, %for.inc ]
  %best_end.0.lcssa = phi i64 [ 0, %entry ], [ %best_end.2, %for.inc ]
  %best_begin.0.lcssa = phi i64 [ 0, %entry ], [ %best_begin.2, %for.inc ]
  %sub.ptr.div.i.lcssa = phi i64 [ 0, %entry ], [ %sub.ptr.div.i, %for.inc ]
  %sub56 = sub i64 %end.0.lcssa, %begin.0.lcssa
  %cmp58.not = icmp ult i64 %sub56, %best_len.0.lcssa
  %sub60 = sub i64 %sub.ptr.div.i.lcssa, %end.0.lcssa
  %sub60.fr = freeze i64 %sub60
  %cmp61 = icmp ult i64 %sub60.fr, 32
  %spec.select94 = select i1 %cmp61, i64 %end.0.lcssa, i64 %best_end.0.lcssa
  %spec.select95 = select i1 %cmp61, i64 %begin.0.lcssa, i64 %best_begin.0.lcssa
  %31 = select i1 %cmp58.not, i64 %best_end.0.lcssa, i64 %spec.select94
  %32 = select i1 %cmp58.not, i64 %best_begin.0.lcssa, i64 %spec.select95
  %cmp68116 = icmp ult i64 %32, %31
  br i1 %cmp68116, label %for.body69, label %for.end78

for.body69:                                       ; preds = %for.end, %_ZNK3ue29CharReach10find_firstEv.exit
  %i66.0117 = phi i64 [ %inc77, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %32, %for.end ]
  %33 = load ptr, ptr %mask, align 8
  %add.ptr.i74 = getelementptr inbounds %"class.ue2::CharReach", ptr %33, i64 %i66.0117
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body69
  %i.06.i.i = phi i64 [ 0, %for.body69 ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i74, i64 0, i64 %i.06.i.i
  %34 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %34, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %35 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %34, i1 true)
  %add.i.i = or disjoint i64 %35, %mul.i.i
  %36 = trunc i64 %add.i.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %for.body.i.i, !llvm.loop !195

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi i8 [ %36, %if.then.i.i ], [ 0, %for.inc.i.i ]
  %37 = load i64, ptr %add.ptr.i74, align 8
  %38 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %37)
  %arrayidx.i.i44.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i74, i64 8
  %39 = load i64, ptr %arrayidx.i.i44.i.i76, align 8
  %40 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %add9.i.i77 = add nuw nsw i64 %40, %38
  %arrayidx.i.i45.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i74, i64 16
  %41 = load i64, ptr %arrayidx.i.i45.i.i78, align 8
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %add15.i.i79 = add nuw nsw i64 %add9.i.i77, %42
  %arrayidx.i.i46.i.i80 = getelementptr inbounds nuw i8, ptr %add.ptr.i74, i64 24
  %43 = load i64, ptr %arrayidx.i.i46.i.i80, align 8
  %44 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %43)
  %add21.i.i81 = add nuw nsw i64 %add15.i.i79, %44
  %cmp75 = icmp samesign ugt i64 %add21.i.i81, 1
  tail call void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %lit, i8 noundef signext %retval.0.i.i, i1 noundef zeroext %cmp75)
  %inc77 = add nuw i64 %i66.0117, 1
  %exitcond.not = icmp eq i64 %inc77, %31
  br i1 %exitcond.not, label %for.end78, label %for.body69, !llvm.loop !285

for.end78:                                        ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %for.end
  %cmp.not.i.i = icmp ult i64 %32, 4294967296
  br i1 %cmp.not.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %for.end78
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i82
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #24
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i82
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i) #22
  resume { ptr, i32 } %45

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %for.end78
  %conv.i.i = trunc nuw i64 %32 to i32
  store i32 %conv.i.i, ptr %offset, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexProps9makeStartEb(ptr noalias sret(%"struct.ue2::RoseInVertexProps") align 8 %agg.result, i1 noundef zeroext %anchored) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::ue2_literal", align 8
  %ref.tmp1 = alloca %"struct.ue2::ue2_literal", align 8
  %s.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br i1 %anchored, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #22
  %nocase.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i8 0, i64 32, i1 false)
  store i32 2, ptr %agg.result, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %nocase.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread:                       ; preds = %.noexc
  %_M_finish.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nocase.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i49, ptr %_M_end_of_storage.i.i.i.i.i.i50, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i.i:                          ; preds = %.noexc
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i, ptr %nocase.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i2.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i2.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

lpad.i.i:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread
  %add.ptr.i.i.i.i.i.i52 = phi ptr [ %add.ptr.i.i.i.i.i.i49, %invoke.cont.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i51 = phi ptr [ %_M_finish.i.i.i.i.i.i48, %invoke.cont.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i52, ptr %_M_finish.i.i.i.i.i.i51, align 8
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %m_num_bits3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %3 = load i64, ptr %m_num_bits3.i.i.i, align 8
  store i64 %3, ptr %m_num_bits.i.i.i, align 8
  %delay.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store i32 0, ptr %delay.i, align 8
  %reports.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 104
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %reports.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %min_offset.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %min_offset.i, i8 0, i64 16, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %return, label %return.sink.split

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #22
  %nocase.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i3, i8 0, i64 32, i1 false)
  store i32 1, ptr %agg.result, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1)
          to label %.noexc40 unwind label %lpad2

.noexc40:                                         ; preds = %if.else
  %nocase.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %_M_finish.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 40
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i7, align 8
  %6 = load ptr, ptr %nocase.i3, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i9 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i.i9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i.i5, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i11 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i.i11, label %invoke.cont.i.i.i.i17.thread, label %cond.true.i.i.i.i.i.i.i12

invoke.cont.i.i.i.i17.thread:                     ; preds = %.noexc40
  %_M_finish.i.i.i.i.i.i1954 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %add.ptr.i.i.i.i.i.i2055 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i10
  %_M_end_of_storage.i.i.i.i.i.i2156 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nocase.i.i5, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i2055, ptr %_M_end_of_storage.i.i.i.i.i.i2156, align 8
  br label %invoke.cont3

cond.true.i.i.i.i.i.i.i12:                        ; preds = %.noexc40
  %cmp.i.i.i.i.i.i.i.i.i13 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i10, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i13, label %if.then3.i.i.i.i.i.i.i.i.i38, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i14

if.then3.i.i.i.i.i.i.i.i.i38:                     ; preds = %cond.true.i.i.i.i.i.i.i12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i39 unwind label %lpad.i.i16

.noexc.i.i39:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i38
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i14: ; preds = %cond.true.i.i.i.i.i.i.i12
  %call5.i.i.i.i2.i6.i.i2.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i10) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i26 unwind label %lpad.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i26:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i15, ptr %nocase.i.i5, align 8
  %_M_finish.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %call5.i.i.i.i2.i6.i.i2.i.i15, ptr %_M_finish.i.i.i.i.i.i19, align 8
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i2.i.i15, i64 %sub.ptr.sub.i.i.i.i.i10
  %_M_end_of_storage.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store ptr %add.ptr.i.i.i.i.i.i20, ptr %_M_end_of_storage.i.i.i.i.i.i21, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i2.i.i15, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i10, i1 false)
  br label %invoke.cont3

lpad.i.i16:                                       ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i14, %if.then3.i.i.i.i.i.i.i.i.i38
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i) #22
  br label %eh.resume

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i26, %invoke.cont.i.i.i.i17.thread
  %add.ptr.i.i.i.i.i.i2058 = phi ptr [ %add.ptr.i.i.i.i.i.i2055, %invoke.cont.i.i.i.i17.thread ], [ %add.ptr.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i26 ]
  %_M_finish.i.i.i.i.i.i1957 = phi ptr [ %_M_finish.i.i.i.i.i.i1954, %invoke.cont.i.i.i.i17.thread ], [ %_M_finish.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i.i.i.i.i.i26 ]
  store ptr %add.ptr.i.i.i.i.i.i2058, ptr %_M_finish.i.i.i.i.i.i1957, align 8
  %m_num_bits.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %m_num_bits3.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 56
  %8 = load i64, ptr %m_num_bits3.i.i.i29, align 8
  store i64 %8, ptr %m_num_bits.i.i.i28, align 8
  %delay.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store i32 0, ptr %delay.i30, align 8
  %reports.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %m_storage_start.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 104
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i32, ptr %reports.i31, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %m_capacity.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i34, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i33, align 8
  %min_offset.i35 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store i32 0, ptr %min_offset.i35, align 8
  %max_offset.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 116
  store i32 -1, ptr %max_offset.i36, align 4
  %index.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  store i64 0, ptr %index.i37, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i44, label %return, label %return.sink.split

lpad2:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont3, %invoke.cont
  %.sink = phi ptr [ %1, %invoke.cont ], [ %6, %invoke.cont3 ]
  %ref.tmp1.sink.ph = phi ptr [ %ref.tmp, %invoke.cont ], [ %ref.tmp1, %invoke.cont3 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont3, %invoke.cont
  %ref.tmp1.sink = phi ptr [ %ref.tmp, %invoke.cont ], [ %ref.tmp1, %invoke.cont3 ], [ %ref.tmp1.sink.ph, %return.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1.sink) #22
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad.i.i16, %lpad, %lpad.i.i
  %ref.tmp1.sink59 = phi ptr [ %ref.tmp, %lpad.i.i ], [ %ref.tmp, %lpad ], [ %ref.tmp1, %lpad.i.i16 ], [ %ref.tmp1, %lpad2 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %4, %lpad ], [ %7, %lpad.i.i16 ], [ %9, %lpad2 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1.sink59) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %reports = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %reports, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %nocase.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue211ue2_literalD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, %if.then.i.i.i.i.i
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEED2Ev.exit

_ZNSt10shared_ptrIN3ue211raw_som_dfaEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN3ue27raw_dfaEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN3ue211raw_som_dfaEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN3ue27raw_dfaEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN3ue27raw_dfaEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt10shared_ptrIN3ue27raw_dfaEED2Ev.exit

_ZNSt10shared_ptrIN3ue27raw_dfaEED2Ev.exit:       ; preds = %_ZNSt10shared_ptrIN3ue211raw_som_dfaEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN3ue27raw_dfaEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i45, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i55, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit

_ZNSt10shared_ptrIN3ue28NGHolderEED2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN3ue27raw_dfaEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  ret void
}

declare noundef i64 @_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN3ue27setTopsERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3ue217calcVertexOffsetsERNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211RoseInGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %disposer.i.i = alloca %"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::delete_disposer", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %disposer.i.i)
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !286
  %cmp.i.i.not5.i.i = icmp eq ptr %0, %m_header.i.i.i.i
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %it.sroa.0.06.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  call void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer.i.i, ptr noundef nonnull %it.sroa.0.06.i.i)
  %cmp.i.i.not.i.i = icmp eq ptr %1, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEED2Ev.exit, label %while.body.i.i, !llvm.loop !115

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEED2Ev.exit: ; preds = %while.body.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %disposer.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %s.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %call, i8 0, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i) #22
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
  %m_header.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i3.i, ptr %m_header.i.i.i.i3.i, align 8
  %prev_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store ptr %m_header.i.i.i.i3.i, ptr %prev_.i.i.i.i4.i, align 8
  %next_vertex_index = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %2, ptr %index.i.i, align 8
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %this, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %this, align 8
  %5 = load i64, ptr %serial.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
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
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then6

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  %2 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i9, %if.then10, %if.then6
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first, %last
  %tobool5.i.i.i = icmp ne ptr %first, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i14, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit

if.then.i.i.i14:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit: ; preds = %if.end, %if.then.i.i.i14
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i14 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  store i64 %sub.ptr.div.i13, ptr %m_size, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i16, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end17
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i11.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %first, i64 %4
  %add.ptr.i5.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i11.i

invoke.cont1.i.i11.i:                             ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i5.i.i.i, %invoke.cont1.i.i.i ]
  %f.addr.0.i.i.i = phi ptr [ %first, %if.then.i ], [ %add.ptr.i.i.i.i17, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i, %4
  %mul.i.i12.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.addr.0.i.i.i, i64 %mul.i.i12.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

if.else.i:                                        ; preds = %if.end17
  %tobool.not.i.i14.i = icmp eq ptr %last, %first
  br i1 %tobool.not.i.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %invoke.cont1.i.i15.i

invoke.cont1.i.i15.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %invoke.cont1.i.i11.i, %if.else.i, %invoke.cont1.i.i15.i
  store i64 %sub.ptr.div.i, ptr %m_size.i16, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.302") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %index.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %props.i, i8 0, i64 60, i1 false)
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
  %m_header.i.i7 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 160
  %prev_.i.i.i8 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 168
  %5 = load ptr, ptr %prev_.i.i.i8, align 8
  %prev_.i5.i.i9 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i9, align 8
  store ptr %m_header.i.i7, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i8, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i10 = add i64 %6, 1
  store i64 %inc.i.i10, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit:  ; preds = %entry, %if.end9.i.i.i
  %dfa = getelementptr inbounds nuw i8, ptr %this, i64 24
  %dfa4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %dfa4, align 8
  store ptr %19, ptr %dfa, align 8
  %_M_refcount.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_refcount3.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %_M_refcount3.i.i6, align 8
  %21 = load ptr, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit
  %cmp3.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %cmp3.not.i.i.i9, label %if.end.i.i.i17, label %if.then4.i.i.i10

if.then4.i.i.i10:                                 ; preds = %if.then.i.i.i8
  %_M_use_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i12 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i12, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.then4.i.i.i10
  %23 = load i32, ptr %_M_use_count.i.i.i.i11, align 4
  %add.i.i.i.i.i14 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i11, align 4
  br label %if.endthread-pre-split.i.i.i15

if.else.i.i.i.i.i49:                              ; preds = %if.then4.i.i.i10
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i15

if.endthread-pre-split.i.i.i15:                   ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i13
  %.pr.i.i.i16 = load ptr, ptr %_M_refcount.i.i5, align 8
  br label %if.end.i.i.i17

if.end.i.i.i17:                                   ; preds = %if.endthread-pre-split.i.i.i15, %if.then.i.i.i8
  %25 = phi ptr [ %.pr.i.i.i16, %if.endthread-pre-split.i.i.i15 ], [ %21, %if.then.i.i.i8 ]
  %cmp6.not.i.i.i18 = icmp eq ptr %25, null
  br i1 %cmp6.not.i.i.i18, label %if.end9.i.i.i29, label %if.then7.i.i.i19

if.then7.i.i.i19:                                 ; preds = %if.end.i.i.i17
  %_M_use_count.i5.i.i.i20 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i5.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i45, label %if.end.i.i.i.i22

if.then.i.i.i.i45:                                ; preds = %if.then7.i.i.i19
  store i32 0, ptr %_M_use_count.i5.i.i.i20, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i48, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i22:                                 ; preds = %if.then7.i.i.i19
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i23 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i23, label %if.else.i.i8.i.i.i44, label %if.then.i.i6.i.i.i24

if.then.i.i6.i.i.i24:                             ; preds = %if.end.i.i.i.i22
  %add.i.i7.i.i.i25 = add nsw i32 %27, -1
  store i32 %add.i.i7.i.i.i25, ptr %_M_use_count.i5.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i8.i.i.i44:                             ; preds = %if.end.i.i.i.i22
  %30 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i8.i.i.i44, %if.then.i.i6.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %27, %if.then.i.i6.i.i.i24 ], [ %30, %if.else.i.i8.i.i.i44 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i30, label %if.end9.i.i.i29

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i31, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i34 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i35 ], [ %34, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %if.end9.i.i.i29

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i41, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %if.end9.i.i.i29

if.end9.i.i.i29:                                  ; preds = %if.end8.sink.split.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %if.end.i.i.i17
  store ptr %20, ptr %_M_refcount.i.i5, align 8
  br label %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit:   ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit, %if.end9.i.i.i29
  %haig = getelementptr inbounds nuw i8, ptr %this, i64 40
  %haig6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %haig6, align 8
  store ptr %36, ptr %haig, align 8
  %_M_refcount.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_refcount3.i.i51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %_M_refcount3.i.i51, align 8
  %38 = load ptr, ptr %_M_refcount.i.i50, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i52, label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSERKS2_.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit
  %cmp3.not.i.i.i54 = icmp eq ptr %37, null
  br i1 %cmp3.not.i.i.i54, label %if.end.i.i.i62, label %if.then4.i.i.i55

if.then4.i.i.i55:                                 ; preds = %if.then.i.i.i53
  %_M_use_count.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i57 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i57, label %if.else.i.i.i.i.i94, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %if.then4.i.i.i55
  %40 = load i32, ptr %_M_use_count.i.i.i.i56, align 4
  %add.i.i.i.i.i59 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i59, ptr %_M_use_count.i.i.i.i56, align 4
  br label %if.endthread-pre-split.i.i.i60

if.else.i.i.i.i.i94:                              ; preds = %if.then4.i.i.i55
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i60

if.endthread-pre-split.i.i.i60:                   ; preds = %if.else.i.i.i.i.i94, %if.then.i.i.i.i.i58
  %.pr.i.i.i61 = load ptr, ptr %_M_refcount.i.i50, align 8
  br label %if.end.i.i.i62

if.end.i.i.i62:                                   ; preds = %if.endthread-pre-split.i.i.i60, %if.then.i.i.i53
  %42 = phi ptr [ %.pr.i.i.i61, %if.endthread-pre-split.i.i.i60 ], [ %38, %if.then.i.i.i53 ]
  %cmp6.not.i.i.i63 = icmp eq ptr %42, null
  br i1 %cmp6.not.i.i.i63, label %if.end9.i.i.i74, label %if.then7.i.i.i64

if.then7.i.i.i64:                                 ; preds = %if.end.i.i.i62
  %_M_use_count.i5.i.i.i65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i5.i.i.i65 acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i90, label %if.end.i.i.i.i67

if.then.i.i.i.i90:                                ; preds = %if.then7.i.i.i64
  store i32 0, ptr %_M_use_count.i5.i.i.i65, align 8
  %_M_weak_count.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i91, align 4
  %vtable.i.i.i.i92 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i92, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i93, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %if.end8.sink.split.i.i.i.i85

if.end.i.i.i.i67:                                 ; preds = %if.then7.i.i.i64
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i68 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i68, label %if.else.i.i8.i.i.i89, label %if.then.i.i6.i.i.i69

if.then.i.i6.i.i.i69:                             ; preds = %if.end.i.i.i.i67
  %add.i.i7.i.i.i70 = add nsw i32 %44, -1
  store i32 %add.i.i7.i.i.i70, ptr %_M_use_count.i5.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

if.else.i.i8.i.i.i89:                             ; preds = %if.end.i.i.i.i67
  %47 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71: ; preds = %if.else.i.i8.i.i.i89, %if.then.i.i6.i.i.i69
  %retval.i.0.i.i.i.i72 = phi i32 [ %44, %if.then.i.i6.i.i.i69 ], [ %47, %if.else.i.i8.i.i.i89 ]
  %cmp6.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i73, label %if.then7.i.i.i.i75, label %if.end9.i.i.i74

if.then7.i.i.i.i75:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71
  %vtable.i.i.i.i.i.i76 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i76, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i77, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  %_M_weak_count.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i79 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i75
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  %add.i.i.i.i.i.i.i81 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i81, ptr %_M_weak_count.i.i.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

if.else.i.i.i.i.i.i.i88:                          ; preds = %if.then7.i.i.i.i75
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82: ; preds = %if.else.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i80
  %retval.i.0.i.i.i.i.i.i83 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i80 ], [ %51, %if.else.i.i.i.i.i.i.i88 ]
  %cmp.i.i.i.i.i.i84 = icmp eq i32 %retval.i.0.i.i.i.i.i.i83, 1
  br i1 %cmp.i.i.i.i.i.i84, label %if.end8.sink.split.i.i.i.i85, label %if.end9.i.i.i74

if.end8.sink.split.i.i.i.i85:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %if.then.i.i.i.i90
  %vtable2.i.i.i.i.i.i86 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i86, i64 24
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i87, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %if.end9.i.i.i74

if.end9.i.i.i74:                                  ; preds = %if.end8.sink.split.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71, %if.end.i.i.i62
  store ptr %37, ptr %_M_refcount.i.i50, align 8
  br label %_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue211raw_som_dfaEEaSERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN3ue27raw_dfaEEaSERKS2_.exit, %if.end9.i.i.i74
  %graph_lag = getelementptr inbounds nuw i8, ptr %this, i64 56
  %graph_lag8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %graph_lag, ptr noundef nonnull align 8 dereferenceable(16) %graph_lag8, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexPropsC2ISt3setIjSt4lessIjESaIjEEEENS_16RoseInVertexTypeERKNS_11ue2_literalERKT_jj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %type_in, ptr noundef nonnull align 8 dereferenceable(64) %s_in, ptr noundef nonnull align 8 dereferenceable(48) %reports_in, i32 noundef %min_offset_in, i32 noundef %max_offset_in) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %"struct.std::pair.153", align 8
  store i32 %type_in, ptr %this, align 8
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %s_in)
  %nocase.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %nocase3.i = getelementptr inbounds nuw i8, ptr %s_in, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_in, i64 40
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %nocase3.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #25
          to label %invoke.cont.i.i.i unwind label %lpad.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i2.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %nocase.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %nocase3.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211ue2_literalC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN3ue211ue2_literalC2ERKS0_.exit

common.resume:                                    ; preds = %lpad9.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %7, %lpad9.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #22
  br label %common.resume

_ZN3ue211ue2_literalC2ERKS0_.exit:                ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_num_bits3.i.i = getelementptr inbounds nuw i8, ptr %s_in, i64 56
  %5 = load i64, ptr %m_num_bits3.i.i, align 8
  store i64 %5, ptr %m_num_bits.i.i, align 8
  %delay = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %delay, align 8
  %reports = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %reports_in, i64 24
  %6 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %reports_in, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %cmp.i.not3.i.i = icmp eq ptr %6, %add.ptr.i.i.i
  br i1 %cmp.i.not3.i.i, label %invoke.cont10, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3ue211ue2_literalC2ERKS0_.exit, %.noexc.i3
  %first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %.noexc.i3 ], [ %6, %_ZN3ue211ue2_literalC2ERKS0_.exit ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 32
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.153") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %.noexc.i3 unwind label %lpad.i2

.noexc.i3:                                        ; preds = %for.body.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %first.sroa.0.04.i.i) #27
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont10, label %for.body.i.i, !llvm.loop !289

lpad.i2:                                          ; preds = %for.body.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %lpad9.body, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i2
  %9 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad9.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #23
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc.i3, %_ZN3ue211ue2_literalC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %min_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %min_offset_in, ptr %min_offset, align 8
  %max_offset = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %max_offset_in, ptr %max_offset, align 4
  %index = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %index, align 8
  ret void

lpad9.body:                                       ; preds = %lpad.i2, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #22
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !290

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexPropsC2INS_8flat_setIjSt4lessIjESaIjEEEEENS_16RoseInVertexTypeERKNS_11ue2_literalERKT_jj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %type_in, ptr noundef nonnull align 8 dereferenceable(64) %s_in, ptr noundef nonnull align 8 dereferenceable(32) %reports_in, i32 noundef %min_offset_in, i32 noundef %max_offset_in) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %"struct.std::pair.153", align 8
  store i32 %type_in, ptr %this, align 8
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %s_in)
  %nocase.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %nocase3.i = getelementptr inbounds nuw i8, ptr %s_in, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_in, i64 40
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %nocase3.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #25
          to label %invoke.cont.i.i.i unwind label %lpad.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i2.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %nocase.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %nocase3.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont3

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %8, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #22
  br label %common.resume

invoke.cont3:                                     ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_num_bits3.i.i = getelementptr inbounds nuw i8, ptr %s_in, i64 56
  %5 = load i64, ptr %m_num_bits3.i.i, align 8
  store i64 %5, ptr %m_num_bits.i.i, align 8
  %delay = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %delay, align 8
  %reports = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %reports_in, align 8, !noalias !291
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %reports_in, i64 8
  %7 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !300
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %7
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %cmp.i.i.i.i.not1.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.not1.i.i, label %invoke.cont6, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont3, %.noexc.i4
  %agg.tmp.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %.noexc.i4 ], [ %6, %invoke.cont3 ]
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.153") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp.sroa.0.0.i)
          to label %.noexc.i4 unwind label %lpad.i3

.noexc.i4:                                        ; preds = %for.body.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 4
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %invoke.cont6, label %for.body.i.i, !llvm.loop !94

lpad.i3:                                          ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i3
  %10 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #23
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc.i4, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %min_offset = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %min_offset_in, ptr %min_offset, align 8
  %max_offset = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %max_offset_in, ptr %max_offset, align 4
  %index = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %index, align 8
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad.i3
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %d, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %d, i64 176
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %d, i64 184
  %0 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !309
  %cmp.i.i.not5.i.i = icmp eq ptr %0, %m_header.i.i.i.i
  br i1 %cmp.i.i.not5.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i: ; preds = %delete.notnull, %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %1, %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i ], [ %0, %delete.notnull ]
  %1 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 56
  tail call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %props.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #23
  %cmp.i.i.not.i.i = icmp eq ptr %1, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, !llvm.loop !312

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, %delete.notnull
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %d, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i
  %reports.i.i = getelementptr inbounds nuw i8, ptr %d, i64 96
  %3 = load ptr, ptr %reports.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %d, i64 120
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_11RoseInGraphENS2_17RoseInVertexPropsENS2_15RoseInEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i
  %nocase.i.i.i = getelementptr inbounds nuw i8, ptr %d, i64 56
  %4 = load ptr, ptr %nocase.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i
  %s.i.i = getelementptr inbounds nuw i8, ptr %d, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %d) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit, %entry
  ret void
}

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue217RoseInVertexProps11makeLiteralERKNS_11ue2_literalE: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue217RoseInVertexProps11makeLiteralERKNS_11ue2_literalE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3ue217RoseInVertexProps11makeLiteralERKNS_11ue2_literalE: %agg.result"}
!16 = distinct !{!16, !"_ZN3ue217RoseInVertexProps11makeLiteralERKNS_11ue2_literalE"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!19 = distinct !{!19, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!20 = distinct !{!20, !21, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!21 = distinct !{!21, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!24 = distinct !{!24, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!25 = distinct !{!25, !26, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!26 = distinct !{!26, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!29 = distinct !{!29, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!30 = distinct !{!30, !31, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!31 = distinct !{!31, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!34 = distinct !{!34, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!35 = distinct !{!35, !36, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!36 = distinct !{!36, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!39 = distinct !{!39, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!40 = distinct !{!40, !41, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!41 = distinct !{!41, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3ue2L12buildMaskRhsERKNS_8flat_setIjSt4lessIjESaIjEEERKSt6vectorINS_9CharReachESaIS8_EEj: %agg.result"}
!44 = distinct !{!44, !"_ZN3ue2L12buildMaskRhsERKNS_8flat_setIjSt4lessIjESaIjEEERKSt6vectorINS_9CharReachESaIS8_EEj"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!48 = !{!46, !43}
!49 = !{!50, !52, !54, !43}
!50 = distinct !{!50, !51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!52 = distinct !{!52, !53, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!54 = distinct !{!54, !55, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!56 = !{!57, !59, !61, !43}
!57 = distinct !{!57, !58, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!59 = distinct !{!59, !60, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!61 = distinct !{!61, !62, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!65 = distinct !{!65, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!66 = distinct !{!66, !67, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!67 = distinct !{!67, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!71 = !{!72, !74, !66, !43}
!72 = distinct !{!72, !73, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!73 = distinct !{!73, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!74 = distinct !{!74, !75, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!75 = distinct !{!75, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!76 = distinct !{!76, !9}
!77 = !{!66, !43}
!78 = !{!79, !81, !83, !66}
!79 = distinct !{!79, !80, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!81 = distinct !{!81, !82, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!82 = distinct !{!82, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!83 = distinct !{!83, !84, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!84 = distinct !{!84, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!85 = !{!86, !87, !88, !66}
!86 = distinct !{!86, !80, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!87 = distinct !{!87, !82, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!88 = distinct !{!88, !84, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!89 = !{!90, !43}
!90 = distinct !{!90, !91, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!91 = distinct !{!91, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!92 = !{!90}
!93 = !{!79, !81, !83, !66, !43}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_: %agg.result"}
!98 = distinct !{!98, !"_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!101 = distinct !{!101, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!102 = distinct !{!102, !103, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!103 = distinct !{!103, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3ue217RoseInVertexProps10makeAcceptINS_8flat_setIjSt4lessIjESaIjEEEEES0_RKT_: %agg.result"}
!106 = distinct !{!106, !"_ZN3ue217RoseInVertexProps10makeAcceptINS_8flat_setIjSt4lessIjESaIjEEEEES0_RKT_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!109 = distinct !{!109, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!110 = distinct !{!110, !111, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!111 = distinct !{!111, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!114 = distinct !{!114, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = !{!119, !121, !123}
!119 = distinct !{!119, !120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!120 = distinct !{!120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!121 = distinct !{!121, !122, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!123 = distinct !{!123, !124, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!128 = distinct !{!128, !129, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!130 = distinct !{!130, !131, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3ue211ue2_literal6rbeginEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK3ue211ue2_literal6rbeginEv"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!137 = distinct !{!137, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!138 = distinct !{!138, !139, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!139 = distinct !{!139, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!142 = distinct !{!142, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!143 = distinct !{!143, !144, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!144 = distinct !{!144, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!147 = distinct !{!147, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!148 = distinct !{!148, !149, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: %agg.result"}
!149 = distinct !{!149, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!152 = distinct !{!152, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!153 = !{!154, !156, !148}
!154 = distinct !{!154, !155, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!155 = distinct !{!155, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!156 = distinct !{!156, !157, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!157 = distinct !{!157, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!158 = distinct !{!158, !9}
!159 = !{!148}
!160 = !{!161, !163, !165, !148}
!161 = distinct !{!161, !162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!162 = distinct !{!162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!163 = distinct !{!163, !164, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!164 = distinct !{!164, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!165 = distinct !{!165, !166, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!166 = distinct !{!166, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!167 = !{!168, !169, !170, !148}
!168 = distinct !{!168, !162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!169 = distinct !{!169, !164, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result:thread"}
!170 = distinct !{!170, !166, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result:thread"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!173 = distinct !{!173, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!176 = distinct !{!176, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!177 = distinct !{!177, !178, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!178 = distinct !{!178, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!181 = distinct !{!181, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!182 = distinct !{!182, !183, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!183 = distinct !{!183, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!186 = distinct !{!186, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!187 = distinct !{!187, !188, !"_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!188 = distinct !{!188, !"_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv: %agg.result"}
!191 = distinct !{!191, !"_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv"}
!192 = distinct !{!192, !193, !"_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb: %agg.result"}
!193 = distinct !{!193, !"_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb"}
!194 = !{!192}
!195 = distinct !{!195, !9}
!196 = distinct !{!196, !9}
!197 = distinct !{!197, !9}
!198 = distinct !{!198, !9}
!199 = distinct !{!199, !9}
!200 = distinct !{!200, !9}
!201 = distinct !{!201, !9}
!202 = distinct !{!202, !9}
!203 = distinct !{!203, !9}
!204 = distinct !{!204, !9}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: %agg.result"}
!207 = distinct !{!207, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!210 = distinct !{!210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!213 = distinct !{!213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!216 = distinct !{!216, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!217 = distinct !{!217, !218, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!218 = distinct !{!218, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!221 = distinct !{!221, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!222 = distinct !{!222, !223, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!223 = distinct !{!223, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!224 = distinct !{!224, !225, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!225 = distinct !{!225, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!226 = !{!227, !228, !229}
!227 = distinct !{!227, !221, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!228 = distinct !{!228, !223, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!229 = distinct !{!229, !225, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!232 = distinct !{!232, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!235 = distinct !{!235, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!238 = distinct !{!238, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!239 = distinct !{!239, !240, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!240 = distinct !{!240, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!241 = !{!242, !244, !246}
!242 = distinct !{!242, !243, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!243 = distinct !{!243, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!244 = distinct !{!244, !245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!245 = distinct !{!245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!246 = distinct !{!246, !247, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!247 = distinct !{!247, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!248 = !{!249, !250, !251}
!249 = distinct !{!249, !243, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!250 = distinct !{!250, !245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!251 = distinct !{!251, !247, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!254 = distinct !{!254, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!257 = distinct !{!257, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!260 = distinct !{!260, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!261 = distinct !{!261, !262, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!262 = distinct !{!262, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!263 = !{!261}
!264 = !{!265, !267, !269}
!265 = distinct !{!265, !266, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!266 = distinct !{!266, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!267 = distinct !{!267, !268, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!268 = distinct !{!268, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!269 = distinct !{!269, !270, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!270 = distinct !{!270, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!271 = !{!272, !273, !274}
!272 = distinct !{!272, !266, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!273 = distinct !{!273, !268, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result:thread"}
!274 = distinct !{!274, !270, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result:thread"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!277 = distinct !{!277, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!280 = distinct !{!280, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!283 = distinct !{!283, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!284 = distinct !{!284, !9}
!285 = distinct !{!285, !9}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!288 = distinct !{!288, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!289 = distinct !{!289, !9}
!290 = distinct !{!290, !9}
!291 = !{!292, !294, !296, !298}
!292 = distinct !{!292, !293, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!293 = distinct !{!293, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!294 = distinct !{!294, !295, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!295 = distinct !{!295, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!296 = distinct !{!296, !297, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!297 = distinct !{!297, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!298 = distinct !{!298, !299, !"_ZSt5beginIN3ue28flat_setIjSt4lessIjESaIjEEEEDTcldtfp_5beginEERKT_: %agg.result"}
!299 = distinct !{!299, !"_ZSt5beginIN3ue28flat_setIjSt4lessIjESaIjEEEEDTcldtfp_5beginEERKT_"}
!300 = !{!301, !303, !305, !307}
!301 = distinct !{!301, !302, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!302 = distinct !{!302, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!303 = distinct !{!303, !304, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!304 = distinct !{!304, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!305 = distinct !{!305, !306, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!306 = distinct !{!306, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!307 = distinct !{!307, !308, !"_ZSt3endIN3ue28flat_setIjSt4lessIjESaIjEEEEDTcldtfp_3endEERKT_: %agg.result"}
!308 = distinct !{!308, !"_ZSt3endIN3ue28flat_setIjSt4lessIjESaIjEEEEDTcldtfp_3endEERKT_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!311 = distinct !{!311, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!312 = distinct !{!312, !9}
