; ModuleID = 'bench/hyperscan/original/rose_build_add_mask.ll'
source_filename = "bench/hyperscan/original/rose_build_add_mask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::delete_disposer" = type { i8 }
%"struct.std::pair.143" = type <{ %"class.ue2::graph_detail::edge_descriptor.145", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor.145" = type { ptr, i64 }
%"struct.std::pair.148" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.ue2::RoseInGraph" = type { %"class.ue2::ue2_graph.290" }
%"class.ue2::ue2_graph.290" = type { %"class.boost::intrusive::list.291", i64, i64, i64, i64 }
%"class.boost::intrusive::list.291" = type { %"class.boost::intrusive::list_impl.292" }
%"class.boost::intrusive::list_impl.292" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.ue2::RoseInVertexProps" = type { i32, %"struct.ue2::ue2_literal", i32, [4 x i8], %"class.ue2::flat_set", i32, i32, i64 }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.90", i64 }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.ue2::RoseInEdgeProps" = type { i32, i32, %"class.std::shared_ptr", %"class.std::shared_ptr.131", %"class.std::shared_ptr.134", i32, i64 }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.134" = type { %"class.std::__shared_ptr.135" }
%"class.std::__shared_ptr.135" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair.297" = type <{ %"class.ue2::graph_detail::edge_descriptor.299", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor.299" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.302" }
%"class.std::_Rb_tree.302" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.233" = type <{ %"class.ue2::flat_detail::iter_wrapper.219", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.219" = type { %"class.boost::container::vec_iterator.224" }
%"class.boost::container::vec_iterator.224" = type { ptr }
%"class.ue2::flat_set.198" = type { %"class.ue2::flat_detail::flat_base.199" }
%"class.ue2::flat_detail::flat_base.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { %"class.boost::container::small_vector.205" }
%"class.boost::container::small_vector.205" = type { %"class.boost::container::small_vector_base.206" }
%"class.boost::container::small_vector_base.206" = type { %"class.boost::container::vector.207", %"union.boost::move_detail::aligned_struct_wrapper.213" }
%"class.boost::container::vector.207" = type { %"struct.boost::container::vector_alloc_holder.208" }
%"struct.boost::container::vector_alloc_holder.208" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.213" = type { %"struct.boost::move_detail::aligned_struct.214" }
%"struct.boost::move_detail::aligned_struct.214" = type { [16 x i8] }
%"class.ue2::graph_detail::vertex_descriptor.126" = type { ptr, i64 }
%"struct.std::less.217" = type { i8 }
%"class.std::allocator.210" = type { i8 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"struct.std::pair" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.boost::container::vec_iterator.173" = type { ptr }
%"class.boost::container::vec_iterator.247" = type { ptr }

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_ = comdat any

$_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRcRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN3ue211ue2_literalC2ERKS0_ = comdat any

$_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3ue217RoseInVertexProps10makeAcceptINS_8flat_setIjSt4lessIjESaIjEEEEES0_RKT_ = comdat any

$_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEED2Ev = comdat any

$_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN3ue215RoseInEdgePropsaSERKS0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3ue28NGHolderEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN3ue28NGHolderEE = linkonce_odr hidden constant [36 x i8] c"St14default_deleteIN3ue28NGHolderEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213RoseBuildImpl3addEbRKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(780) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::delete_disposer", align 1
  %6 = alloca %"struct.std::pair.143", align 8
  %7 = alloca %"struct.std::pair.143", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.148", align 8
  %10 = alloca %"struct.ue2::RoseInGraph", align 8
  %11 = alloca %"struct.ue2::RoseInVertexProps", align 8
  %12 = alloca %"struct.ue2::RoseInVertexProps", align 8
  %13 = alloca %"struct.ue2::ue2_literal", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"struct.ue2::RoseInVertexProps", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::unique_ptr.113", align 8
  %19 = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"struct.std::pair.297", align 8
  %22 = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %23 = alloca %"struct.std::pair.297", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::shared_ptr", align 8
  %26 = alloca %"class.std::unique_ptr.113", align 8
  %27 = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"struct.std::pair.297", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::unique_ptr.113", align 8
  %32 = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %33 = alloca %"class.std::shared_ptr", align 8
  %34 = alloca %"struct.std::pair.297", align 8
  %35 = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %36 = alloca %"struct.std::pair.297", align 8
  %37 = alloca %"class.std::shared_ptr", align 8
  %38 = alloca %"class.std::unique_ptr.113", align 8
  %39 = alloca %"struct.ue2::RoseInVertexProps", align 8
  %40 = alloca %"class.std::set", align 8
  %41 = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %42 = alloca %"class.std::shared_ptr", align 8
  %43 = alloca %"struct.std::pair.297", align 8
  %44 = alloca %"struct.ue2::RoseInVertexProps", align 8
  %45 = alloca %"struct.ue2::RoseInEdgeProps", align 8
  %46 = alloca %"struct.std::pair.297", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"struct.ue2::ue2_literal", align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = tail call fastcc noundef zeroext i1 @_ZN3ue2L21validateTransientMaskERKSt6vectorINS_9CharReachESaIS1_EEbbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(292) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  tail call fastcc void @_ZN3ue2L16addTransientMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %1, i1 noundef zeroext false)
  br label %1057

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %55, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %56, align 8
  store i8 0, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %58 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %59 = load i8, ptr %58, align 8, !range !5, !noundef !6
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  invoke fastcc void @_ZN3ue2L15findMaskLiteralERKSt6vectorINS_9CharReachESaIS1_EEbPNS_11ue2_literalEPjRKNS_4GreyE(ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i1 noundef zeroext %60, ptr noundef nonnull %48, ptr noundef %47, ptr noundef nonnull readonly align 8 dereferenceable(292) %61)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %54
  %62 = load i64, ptr %56, align 8
  %63 = icmp ugt i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 5
  %.not.i = icmp eq i64 %62, %70
  %or.cond = select i1 %63, i1 true, i1 %.not.i
  br i1 %or.cond, label %.noexc._crit_edge, label %.thread

.noexc._crit_edge:                                ; preds = %.noexc
  %71 = load i32, ptr %47, align 4
  %72 = trunc i64 %62 to i32
  %73 = add i32 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = lshr exact i64 %69, 5
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %76, %73
  %78 = load i8, ptr %58, align 8, !range !5, !noundef !6
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %.noexc._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  %84 = icmp ugt i32 %73, %83
  %85 = icmp ugt i32 %77, 255
  %or.cond.i = select i1 %84, i1 true, i1 %85
  br i1 %or.cond.i, label %.thread, label %87

86:                                               ; preds = %.noexc._crit_edge
  %.old.i = icmp ugt i32 %77, 255
  br i1 %.old.i, label %.thread, label %87

.thread:                                          ; preds = %.noexc, %80, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1052

87:                                               ; preds = %80, %86
  %88 = icmp ult i32 %73, 256
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %88, label %91, label %1052

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1050, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %.pn153.pn.pn.i, %1050 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  resume { ptr, i32 } %eh.lpad-body

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %10, align 8
  store ptr %92, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3ue217RoseInVertexProps9makeStartEb(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::RoseInVertexProps") align 8 %11, i1 noundef zeroext %1)
          to label %95 unwind label %392

95:                                               ; preds = %91
  %96 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc.i unwind label %394

.noexc.i:                                         ; preds = %95
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %100 = load i64, ptr %99, align 8
  %101 = load i32, ptr %11, align 8
  store i32 %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %103)
          to label %.noexc157.i unwind label %394

.noexc157.i:                                      ; preds = %.noexc.i
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc158.i unwind label %394

.noexc158.i:                                      ; preds = %.noexc157.i
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 88
  store i32 %111, ptr %112, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %98
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %120, label %113, !prof !7

113:                                              ; preds = %.noexc158.i
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %118
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %116, ptr noundef %119, ptr noundef null)
          to label %120 unwind label %394

120:                                              ; preds = %113, %.noexc158.i
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %121, align 8
  store i64 %100, ptr %99, align 8
  %124 = extractvalue { ptr, i64 } %96, 1
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %126 = load i64, ptr %125, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %131 = icmp eq ptr %130, %129
  br i1 %131, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %132

132:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %132, %127, %120
  %133 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %134

134:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %133) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %134, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %135 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN3ue217RoseInVertexPropsD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %135) #24
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit.i

_ZN3ue217RoseInVertexPropsD2Ev.exit.i:            ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !alias.scope !8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %139 unwind label %397

139:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 0, ptr %140, align 8, !alias.scope !8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %142, ptr %141, align 8, !alias.scope !8
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 2, ptr %144, align 8, !alias.scope !8
  store i64 0, ptr %143, align 8, !alias.scope !8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 0, ptr %145, align 8, !alias.scope !8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 -1, ptr %146, align 4, !alias.scope !8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 0, ptr %147, align 8, !alias.scope !8
  %148 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc162.i unwind label %399

.noexc162.i:                                      ; preds = %139
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 136
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %12, align 8
  store i32 %153, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %.noexc163.i unwind label %399

.noexc163.i:                                      ; preds = %.noexc162.i
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc164.i unwind label %399

.noexc164.i:                                      ; preds = %.noexc163.i
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 80
  store i64 %159, ptr %160, align 8
  %161 = load i32, ptr %140, align 8
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 88
  store i32 %161, ptr %162, align 8
  %.not.i.i.i.i.i.i.i.i.i.i161.i = icmp eq ptr %12, %150
  br i1 %.not.i.i.i.i.i.i.i.i.i.i161.i, label %168, label %163, !prof !7

163:                                              ; preds = %.noexc164.i
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %165 = load ptr, ptr %141, align 8
  %166 = load i64, ptr %143, align 8
  %167 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %166
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %165, ptr noundef %167, ptr noundef null)
          to label %168 unwind label %399

168:                                              ; preds = %163, %.noexc164.i
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %170 = load i64, ptr %145, align 8
  store i64 %170, ptr %169, align 8
  store i64 %152, ptr %151, align 8
  %171 = extractvalue { ptr, i64 } %148, 1
  %172 = load i64, ptr %144, align 8
  %.not.i.i.i.i.i167.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i167.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %141, align 8
  %175 = icmp eq ptr %142, %174
  br i1 %175, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i: ; preds = %176, %173, %168
  %177 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i169.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i169.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i170.i, label %178

178:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i
  call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i170.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i170.i: ; preds = %178, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i
  %179 = load ptr, ptr %138, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN3ue217RoseInVertexPropsD2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i170.i
  call void @_ZdlPv(ptr noundef %179) #24
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit173.i

_ZN3ue217RoseInVertexPropsD2Ev.exit173.i:         ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %182 = load i64, ptr %56, align 8
  %183 = trunc i64 %182 to i32
  %184 = sub i32 %73, %183
  %.not.i13 = icmp eq i32 %73, %183
  br i1 %.not.i13, label %681, label %185

185:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit173.i
  br i1 %1, label %186, label %578

186:                                              ; preds = %185
  %187 = load ptr, ptr %49, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 104
  %189 = load i32, ptr %188, align 8
  %190 = icmp ugt i32 %73, %189
  br i1 %190, label %191, label %578

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %192, ptr %13, align 8
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %193, align 8
  store i8 0, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %195 = load ptr, ptr %74, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %195, %196
  br i1 %.not.i.i.i.i.i, label %.noexc176.thread.i, label %203

.noexc176.thread.i:                               ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %201 = getelementptr inbounds nuw i8, ptr null, i64 %199
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %201, ptr %202, align 8
  br label %.loopexit.i

203:                                              ; preds = %191
  %204 = icmp ugt i64 %199, 9223372036854775776
  br i1 %204, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !7

.noexc.i.i.i:                                     ; preds = %203
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc175.i unwind label %402

.noexc175.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %203
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #26
          to label %.noexc176.i unwind label %402

.noexc176.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %205, ptr %15, align 8
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %199
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %207, ptr %208, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc176.i
  %.09.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %205, %.noexc176.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i ], [ %196, %.noexc176.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i174.i = icmp eq ptr %209, %195
  br i1 %.not.i.i.i.i.i174.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i14 = load i32, ptr %188, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.noexc176.thread.i
  %211 = phi i32 [ %189, %.noexc176.thread.i ], [ %.pre.i14, %.loopexit.loopexit.i ]
  %212 = phi ptr [ %202, %.noexc176.thread.i ], [ %208, %.loopexit.loopexit.i ]
  %213 = phi ptr [ %201, %.noexc176.thread.i ], [ %207, %.loopexit.loopexit.i ]
  %214 = phi ptr [ %200, %.noexc176.thread.i ], [ %206, %.loopexit.loopexit.i ]
  %215 = phi ptr [ null, %.noexc176.thread.i ], [ %205, %.loopexit.loopexit.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc176.thread.i ], [ %210, %.loopexit.loopexit.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %214, align 8
  %..i = call i32 @llvm.umin.i32(i32 %211, i32 %184)
  %216 = zext i32 %..i to i64
  %217 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %218 = ptrtoint ptr %215 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 5
  %221 = icmp ult i64 %220, %216
  br i1 %221, label %222, label %239

222:                                              ; preds = %.loopexit.i
  %223 = sub nuw nsw i64 %216, %220
  %224 = ptrtoint ptr %213 to i64
  %225 = sub i64 %224, %217
  %226 = ashr exact i64 %225, 5
  %227 = xor i64 %220, 288230376151711743
  %228 = icmp ule i64 %226, %227
  call void @llvm.assume(i1 %228)
  %.not28.i.i.i = icmp ult i64 %226, %223
  br i1 %.not28.i.i.i, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %222
  %229 = shl nuw nsw i64 %223, 5
  call void @llvm.memset.p0.i64(ptr align 8 %.0.lcssa.i.i.i.i.i.i, i8 0, i64 %229, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 %229
  store ptr %scevgep.i.i.i.i.i.i, ptr %214, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %222
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 %223)
  %230 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %220
  %231 = shl nuw nsw i64 %230, 5
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #26
          to label %.noexc179.i unwind label %404

.noexc179.i:                                      ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %219
  %234 = shl nuw nsw i64 %223, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %233, i8 0, i64 %234, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %215, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.noexc179.i
  %235 = and i64 %219, -32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %232, ptr align 8 %215, i64 %235, i1 false), !alias.scope !13
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.preheader.i, %.noexc179.i
  %.not.i35.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i, label %236

236:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %215) #24
  %.pre378.pre.i = load ptr, ptr %49, align 8
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i: ; preds = %236, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  %.pre378.i = phi ptr [ %.pre378.pre.i, %236 ], [ %187, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i ]
  store ptr %232, ptr %15, align 8
  %237 = getelementptr inbounds nuw [32 x i8], ptr %233, i64 %223
  store ptr %237, ptr %214, align 8
  %238 = getelementptr inbounds nuw [32 x i8], ptr %232, i64 %230
  store ptr %238, ptr %212, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i

239:                                              ; preds = %.loopexit.i
  %240 = icmp ugt i64 %220, %216
  br i1 %240, label %241, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %216
  %.not.i4.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %242
  br i1 %.not.i4.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i, label %243

243:                                              ; preds = %241
  store ptr %242, ptr %214, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i: ; preds = %243, %241, %239, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i
  %244 = phi ptr [ %215, %243 ], [ %215, %241 ], [ %215, %239 ], [ %232, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i ], [ %215, %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ]
  %245 = phi ptr [ %187, %243 ], [ %187, %241 ], [ %187, %239 ], [ %.pre378.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i ], [ %187, %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ]
  %246 = load i8, ptr %245, align 8, !range !5, !noundef !6
  %247 = trunc nuw i8 %246 to i1
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  invoke fastcc void @_ZN3ue2L15findMaskLiteralERKSt6vectorINS_9CharReachESaIS1_EEbPNS_11ue2_literalEPjRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %247, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(292) %248)
          to label %249 unwind label %404

249:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i
  %250 = load i64, ptr %193, align 8
  %251 = icmp ult i64 %250, 2
  br i1 %251, label %568, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %14, align 4
  %254 = trunc i64 %250 to i32
  %255 = add i32 %253, %254
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 8, !alias.scope !17
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %257 unwind label %406

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 0, ptr %258, align 8, !alias.scope !17
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %260, ptr %259, align 8, !alias.scope !17
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 2, ptr %262, align 8, !alias.scope !17
  store i64 0, ptr %261, align 8, !alias.scope !17
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 0, ptr %263, align 8, !alias.scope !17
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 -1, ptr %264, align 4, !alias.scope !17
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 0, ptr %265, align 8, !alias.scope !17
  %266 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc183.i unwind label %408

.noexc183.i:                                      ; preds = %257
  %267 = extractvalue { ptr, i64 } %266, 0
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 136
  %270 = load i64, ptr %269, align 8
  %271 = load i32, ptr %16, align 8
  store i32 %271, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef nonnull align 8 dereferenceable(64) %256)
          to label %.noexc184.i unwind label %408

.noexc184.i:                                      ; preds = %.noexc183.i
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %.noexc185.i unwind label %408

.noexc185.i:                                      ; preds = %.noexc184.i
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 80
  store i64 %277, ptr %278, align 8
  %279 = load i32, ptr %258, align 8
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 88
  store i32 %279, ptr %280, align 8
  %.not.i.i.i.i.i.i.i.i.i.i182.i = icmp eq ptr %16, %268
  br i1 %.not.i.i.i.i.i.i.i.i.i.i182.i, label %286, label %281, !prof !7

281:                                              ; preds = %.noexc185.i
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %283 = load ptr, ptr %259, align 8
  %284 = load i64, ptr %261, align 8
  %285 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %284
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef %283, ptr noundef %285, ptr noundef null)
          to label %286 unwind label %408

286:                                              ; preds = %281, %.noexc185.i
  %287 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %288 = load i64, ptr %263, align 8
  store i64 %288, ptr %287, align 8
  store i64 %270, ptr %269, align 8
  %289 = extractvalue { ptr, i64 } %266, 1
  %290 = load i64, ptr %262, align 8
  %.not.i.i.i.i.i188.i = icmp eq i64 %290, 0
  br i1 %.not.i.i.i.i.i188.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %259, align 8
  %293 = icmp eq ptr %260, %292
  br i1 %293, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i: ; preds = %294, %291, %286
  %295 = load ptr, ptr %274, align 8
  %.not.i.i.i.i.i.i190.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i190.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i191.i, label %296

296:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i
  call void @_ZdlPv(ptr noundef nonnull %295) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i191.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i191.i: ; preds = %296, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i
  %297 = load ptr, ptr %256, align 8
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN3ue217RoseInVertexPropsD2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i191.i
  call void @_ZdlPv(ptr noundef %297) #24
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit194.i

_ZN3ue217RoseInVertexPropsD2Ev.exit194.i:         ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not121.i = icmp eq i32 %253, 0
  br i1 %.not121.i, label %422, label %300

300:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit194.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr dead_on_unwind noalias writable align 8 %18, i1 noundef zeroext true, i32 noundef %253, ptr noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %301 unwind label %411

301:                                              ; preds = %300
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i unwind label %413

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i: ; preds = %301
  %302 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(136) %302) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %306 = load ptr, ptr %17, align 8
  store ptr %306, ptr %20, align 8
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %307, align 8
  %.not.i.i.i.i = icmp eq ptr %309, null
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.thread.i, label %315

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.thread.i: ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i
  %311 = load i64, ptr %193, align 8
  %312 = trunc i64 %311 to i32
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %310, align 4
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %306, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %314, align 8
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i

315:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i196.i = icmp eq i8 %317, 0
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %.not.i.i.i.i196.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i, label %.thread139

.thread139:                                       ; preds = %315
  %320 = load i32, ptr %316, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %316, align 4
  %322 = load i64, ptr %193, align 8
  %323 = trunc i64 %322 to i32
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %310, align 4
  store ptr %306, ptr %318, align 8
  store ptr %309, ptr %319, align 8
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 8
  br label %331

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i: ; preds = %315
  %325 = atomicrmw volatile add ptr %316, i32 1 acq_rel, align 4
  %.pre379.i = load ptr, ptr %20, align 8
  %.pre380.i = load ptr, ptr %307, align 8
  %326 = load i64, ptr %193, align 8
  %327 = trunc i64 %326 to i32
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %310, align 4
  store ptr %.pre379.i, ptr %318, align 8
  store ptr %.pre380.i, ptr %319, align 8
  %.not.i.i.i.i197.i = icmp eq ptr %.pre380.i, null
  br i1 %.not.i.i.i.i197.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i, label %328

328:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i
  %.pre49 = load i8, ptr @__libc_single_threaded, align 1
  %329 = icmp eq i8 %.pre49, 0
  %330 = getelementptr inbounds nuw i8, ptr %.pre380.i, i64 8
  br i1 %329, label %336, label %331

331:                                              ; preds = %.thread139, %328
  %332 = phi ptr [ %324, %.thread139 ], [ %330, %328 ]
  %333 = phi i32 [ %323, %.thread139 ], [ %327, %328 ]
  %334 = load i32, ptr %332, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %332, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i

336:                                              ; preds = %328
  %337 = atomicrmw volatile add ptr %330, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i: ; preds = %336, %331, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.thread.i
  %338 = phi i32 [ %312, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.thread.i ], [ %327, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i ], [ %333, %331 ], [ %327, %336 ]
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %339, i8 0, i64 32, i1 false)
  store i32 %338, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %341, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %97, i64 %124, ptr nonnull %267, i64 %289)
          to label %342 unwind label %419

342:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %21, align 8, !alias.scope !20
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 56
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 120
  %345 = load i64, ptr %344, align 8
  %346 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %343, ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8, !alias.scope !20
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 120
  store i64 %345, ptr %347, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  %348 = load ptr, ptr %307, align 8
  %.not.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %362

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %355, align 4
  %356 = load ptr, ptr %348, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %348) #23
  %359 = load ptr, ptr %348, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %348) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

362:                                              ; preds = %349
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i200.i = icmp eq i8 %363, 0
  br i1 %.not.i.i.i200.i, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %353, -1
  store i32 %365, ptr %350, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %366, %364
  %.0.i.i.i.i.i = phi i32 [ %353, %364 ], [ %367, %366 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %368, label %369, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !7

369:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %369, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %354, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %370 = load ptr, ptr %308, align 8
  %.not.i.i201.i = icmp eq ptr %370, null
  br i1 %.not.i.i201.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i, label %371

371:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load atomic i64, ptr %372 acquire, align 8
  %374 = icmp eq i64 %373, 4294967297
  %375 = trunc i64 %373 to i32
  br i1 %374, label %376, label %384

376:                                              ; preds = %371
  store i32 0, ptr %372, align 8
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 0, ptr %377, align 4
  %378 = load ptr, ptr %370, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %370) #23
  %381 = load ptr, ptr %370, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %370) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i

384:                                              ; preds = %371
  %385 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i202.i = icmp eq i8 %385, 0
  br i1 %.not.i.i.i202.i, label %388, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %375, -1
  store i32 %387, ptr %372, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i203.i

388:                                              ; preds = %384
  %389 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i203.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i203.i: ; preds = %388, %386
  %.0.i.i.i.i204.i = phi i32 [ %375, %386 ], [ %389, %388 ]
  %390 = icmp eq i32 %.0.i.i.i.i204.i, 1
  br i1 %390, label %391, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i, !prof !7

391:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i203.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i: ; preds = %391, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i203.i, %376, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %432

392:                                              ; preds = %91
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %113, %.noexc157.i, %.noexc.i, %95
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #23
  br label %396

396:                                              ; preds = %394, %392
  %.pn.i = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1050

397:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit.i
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %163, %.noexc163.i, %.noexc162.i, %139
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %401

401:                                              ; preds = %399, %397
  %.pn117.i = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1050

402:                                              ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i

404:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %575

406:                                              ; preds = %252
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %281, %.noexc184.i, %.noexc183.i, %257
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %410

410:                                              ; preds = %408, %406
  %.pn119.i = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %575

411:                                              ; preds = %300
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i

413:                                              ; preds = %301
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %18, align 8
  %.not.i206.i = icmp eq ptr %415, null
  br i1 %.not.i206.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i207.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i207.i: ; preds = %413
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(136) %415) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i207.i, %413, %411
  %.pn122.i = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ], [ %414, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i207.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %421

419:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %421

421:                                              ; preds = %419, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i
  %.pn124.i = phi { ptr, i32 } [ %420, %419 ], [ %.pn122.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %575

422:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit194.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %22, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %97, i64 %124, ptr nonnull %267, i64 %289)
          to label %424 unwind label %430

424:                                              ; preds = %422
  %.sroa.03.0.copyload.i.i209.i = load ptr, ptr %23, align 8, !alias.scope !25
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i209.i, i64 56
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i209.i, i64 120
  %427 = load i64, ptr %426, align 8
  %428 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %425, ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  %.sroa.0.0.copyload.i.i210.i = load ptr, ptr %23, align 8, !alias.scope !25
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i210.i, i64 120
  store i64 %427, ptr %429, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %432

430:                                              ; preds = %422
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %575

432:                                              ; preds = %424, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %433 = load ptr, ptr %2, align 8
  %434 = zext i32 %255 to i64
  %435 = getelementptr inbounds nuw [32 x i8], ptr %433, i64 %434
  %436 = load ptr, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %435 to i64
  %439 = sub i64 %437, %438
  %440 = icmp ugt i64 %439, 9223372036854775776
  br i1 %440, label %441, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

441:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc.i.i unwind label %448

.noexc.i.i:                                       ; preds = %441
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %432
  %.not.i.i.i213.i = icmp eq ptr %436, %435
  br i1 %.not.i.i.i213.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr null, i64 %439
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %442, ptr %443, align 8
  br label %450

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #26
          to label %.noexc5.i.i unwind label %448

.noexc5.i.i:                                      ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i
  store ptr %444, ptr %24, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %439
  %446 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %445, ptr %446, align 8
  %447 = and i64 %439, 9223372036854775776
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %444, ptr align 8 %435, i64 %447, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %444, i64 %447
  br label %450

448:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %441
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

450:                                              ; preds = %.noexc5.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %451 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %444, %.noexc5.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %scevgep.i.i.i, %.noexc5.i.i ]
  %452 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %452, align 8
  %453 = invoke noundef i64 @_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0)
          to label %454 unwind label %549

454:                                              ; preds = %450
  %455 = trunc i64 %453 to i32
  %456 = load i64, ptr %56, align 8
  %457 = sub i64 %456, %453
  %458 = trunc i64 %457 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %459 = sub i32 %184, %255
  %460 = add i32 %459, %455
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr dead_on_unwind noalias writable align 8 %26, i1 noundef zeroext true, i32 noundef %460, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %461 unwind label %551

461:                                              ; preds = %454
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit215.i unwind label %553

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit215.i: ; preds = %461
  %462 = load ptr, ptr %26, align 8
  %.not.i216.i = icmp eq ptr %462, null
  br i1 %.not.i216.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit218.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i217.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i217.i: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit215.i
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(136) %462) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit218.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit218.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i217.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %466 = load ptr, ptr %25, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 64
  store i32 1, ptr %467, align 8
  invoke void @_ZN3ue27setTopsERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %466, i32 noundef 0)
          to label %468 unwind label %559

468:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit218.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %469 = load ptr, ptr %25, align 8
  store ptr %469, ptr %28, align 8
  %470 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %470, align 8
  %.not.i.i.i219.i = icmp eq ptr %472, null
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %.not.i.i.i219.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.thread.i, label %476

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.thread.i: ; preds = %468
  store i32 0, ptr %27, align 8
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %469, ptr %475, align 8
  store ptr null, ptr %473, align 8
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %478 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i220.i = icmp eq i8 %478, 0
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not.i.i.i.i220.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.i, label %.thread141

.thread141:                                       ; preds = %476
  %481 = load i32, ptr %477, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %477, align 4
  store i32 0, ptr %27, align 8
  store i32 -1, ptr %479, align 4
  store ptr %469, ptr %480, align 8
  store ptr %472, ptr %473, align 8
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 8
  br label %488

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.i: ; preds = %476
  %484 = atomicrmw volatile add ptr %477, i32 1 acq_rel, align 4
  %.pre381.i = load ptr, ptr %28, align 8
  %.pre382.i = load ptr, ptr %470, align 8
  store i32 0, ptr %27, align 8
  store i32 -1, ptr %479, align 4
  store ptr %.pre381.i, ptr %480, align 8
  store ptr %.pre382.i, ptr %473, align 8
  %.not.i.i.i.i222.i = icmp eq ptr %.pre382.i, null
  br i1 %.not.i.i.i.i222.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i, label %485

485:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.i
  %.pre50 = load i8, ptr @__libc_single_threaded, align 1
  %486 = icmp eq i8 %.pre50, 0
  %487 = getelementptr inbounds nuw i8, ptr %.pre382.i, i64 8
  br i1 %486, label %492, label %488

488:                                              ; preds = %.thread141, %485
  %489 = phi ptr [ %483, %.thread141 ], [ %487, %485 ]
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i

492:                                              ; preds = %485
  %493 = atomicrmw volatile add ptr %487, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i: ; preds = %492, %488, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.thread.i
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %494, i8 0, i64 32, i1 false)
  store i32 %458, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %496, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %267, i64 %289, ptr nonnull %149, i64 %171)
          to label %497 unwind label %561

497:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i
  %.sroa.03.0.copyload.i.i225.i = load ptr, ptr %29, align 8, !alias.scope !30
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i225.i, i64 56
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i225.i, i64 120
  %500 = load i64, ptr %499, align 8
  %501 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %498, ptr noundef nonnull align 8 dereferenceable(72) %27) #23
  %.sroa.0.0.copyload.i.i226.i = load ptr, ptr %29, align 8, !alias.scope !30
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i226.i, i64 120
  store i64 %500, ptr %502, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #23
  %503 = load ptr, ptr %470, align 8
  %.not.i.i229.i = icmp eq ptr %503, null
  br i1 %.not.i.i229.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load atomic i64, ptr %505 acquire, align 8
  %507 = icmp eq i64 %506, 4294967297
  %508 = trunc i64 %506 to i32
  br i1 %507, label %509, label %517

509:                                              ; preds = %504
  store i32 0, ptr %505, align 8
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 12
  store i32 0, ptr %510, align 4
  %511 = load ptr, ptr %503, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %503) #23
  %514 = load ptr, ptr %503, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %503) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i

517:                                              ; preds = %504
  %518 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i230.i = icmp eq i8 %518, 0
  br i1 %.not.i.i.i230.i, label %521, label %519

519:                                              ; preds = %517
  %520 = add nsw i32 %508, -1
  store i32 %520, ptr %505, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231.i

521:                                              ; preds = %517
  %522 = atomicrmw volatile add ptr %505, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231.i: ; preds = %521, %519
  %.0.i.i.i.i232.i = phi i32 [ %508, %519 ], [ %522, %521 ]
  %523 = icmp eq i32 %.0.i.i.i.i232.i, 1
  br i1 %523, label %524, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i, !prof !7

524:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i: ; preds = %524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231.i, %509, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %525 = load ptr, ptr %471, align 8
  %.not.i.i234.i = icmp eq ptr %525, null
  br i1 %.not.i.i234.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i, label %526

526:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load atomic i64, ptr %527 acquire, align 8
  %529 = icmp eq i64 %528, 4294967297
  %530 = trunc i64 %528 to i32
  br i1 %529, label %531, label %539

531:                                              ; preds = %526
  store i32 0, ptr %527, align 8
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 12
  store i32 0, ptr %532, align 4
  %533 = load ptr, ptr %525, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %525) #23
  %536 = load ptr, ptr %525, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %525) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i

539:                                              ; preds = %526
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i235.i = icmp eq i8 %540, 0
  br i1 %.not.i.i.i235.i, label %543, label %541

541:                                              ; preds = %539
  %542 = add nsw i32 %530, -1
  store i32 %542, ptr %527, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236.i

543:                                              ; preds = %539
  %544 = atomicrmw volatile add ptr %527, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236.i: ; preds = %543, %541
  %.0.i.i.i.i237.i = phi i32 [ %530, %541 ], [ %544, %543 ]
  %545 = icmp eq i32 %.0.i.i.i.i237.i, 1
  br i1 %545, label %546, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i, !prof !7

546:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %525) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i: ; preds = %546, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236.i, %531, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %547 = load ptr, ptr %24, align 8
  %.not.i.i.i239.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i239.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i, label %548

548:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i
  call void @_ZdlPv(ptr noundef nonnull %547) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i: ; preds = %548, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre384.i = load ptr, ptr %15, align 8
  br label %568

549:                                              ; preds = %450
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %565

551:                                              ; preds = %454
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i

553:                                              ; preds = %461
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %26, align 8
  %.not.i241.i = icmp eq ptr %555, null
  br i1 %.not.i241.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i242.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i242.i: ; preds = %553
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(136) %555) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i242.i, %553, %551
  %.pn126.i = phi { ptr, i32 } [ %552, %551 ], [ %554, %553 ], [ %554, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i242.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %564

559:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit218.i
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #23
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre383.pre.pre.i = load ptr, ptr %24, align 8
  br label %563

563:                                              ; preds = %561, %559
  %.pre383.pre.i = phi ptr [ %.pre383.pre.pre.i, %561 ], [ %451, %559 ]
  %.pn128.i = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %564

564:                                              ; preds = %563, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i
  %.pre383.i = phi ptr [ %.pre383.pre.i, %563 ], [ %451, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i ]
  %.pn128.pn.i = phi { ptr, i32 } [ %.pn128.i, %563 ], [ %.pn126.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %565

565:                                              ; preds = %564, %549
  %566 = phi ptr [ %.pre383.i, %564 ], [ %451, %549 ]
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.i, %564 ], [ %550, %549 ]
  %.not.i.i.i244.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i244.i, label %.body.i, label %567

567:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef nonnull %566) #24
  br label %.body.i

.body.i:                                          ; preds = %567, %565, %448
  %.pn128.pn.pn.pn.i = phi { ptr, i32 } [ %449, %448 ], [ %.pn128.pn.pn.i, %567 ], [ %.pn128.pn.pn.i, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %575

568:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i, %249
  %569 = phi ptr [ %244, %249 ], [ %.pre384.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i247.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i247.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit249.i, label %570

570:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef nonnull %569) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit249.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit249.i: ; preds = %570, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %571 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i250.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i250.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %572

572:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit249.i
  call void @_ZdlPv(ptr noundef nonnull %571) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %572, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit249.i
  %573 = load ptr, ptr %13, align 8
  %574 = icmp eq ptr %573, %192
  br i1 %574, label %_ZN3ue211ue2_literalD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %573) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit.i

_ZN3ue211ue2_literalD2Ev.exit.i:                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %251, label %578, label %694

575:                                              ; preds = %.body.i, %430, %421, %410, %404
  %.pn128.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %405, %404 ], [ %.pn128.pn.pn.pn.i, %.body.i ], [ %.pn124.i, %421 ], [ %431, %430 ], [ %.pn119.i, %410 ]
  %576 = load ptr, ptr %15, align 8
  %.not.i.i.i251.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i, label %577

577:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef nonnull %576) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i: ; preds = %577, %575, %402
  %.pn128.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %403, %402 ], [ %.pn128.pn.pn.pn.pn.pn.i, %575 ], [ %.pn128.pn.pn.pn.pn.pn.i, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1050

578:                                              ; preds = %_ZN3ue211ue2_literalD2Ev.exit.i, %186, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr dead_on_unwind noalias writable align 8 %31, i1 noundef zeroext %1, i32 noundef %184, ptr noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %579 unwind label %670

579:                                              ; preds = %578
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit255.i unwind label %672

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit255.i: ; preds = %579
  %580 = load ptr, ptr %31, align 8
  %.not.i256.i = icmp eq ptr %580, null
  br i1 %.not.i256.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit258.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i257.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i257.i: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit255.i
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(136) %580) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit258.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit258.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i257.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit255.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %584 = load ptr, ptr %30, align 8
  store ptr %584, ptr %33, align 8
  %585 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %587 = load ptr, ptr %586, align 8
  store ptr %587, ptr %585, align 8
  %.not.i.i.i259.i = icmp eq ptr %587, null
  %588 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br i1 %.not.i.i.i259.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.thread.i, label %593

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.thread.i: ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit258.i
  %589 = load i64, ptr %56, align 8
  %590 = trunc i64 %589 to i32
  store i32 0, ptr %32, align 8
  store i32 -1, ptr %588, align 4
  %591 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %584, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %592, align 8
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i

593:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit258.i
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %595 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i260.i = icmp eq i8 %595, 0
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %.not.i.i.i.i260.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.i, label %.thread143

.thread143:                                       ; preds = %593
  %598 = load i32, ptr %594, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %594, align 4
  %600 = load i64, ptr %56, align 8
  %601 = trunc i64 %600 to i32
  store i32 0, ptr %32, align 8
  store i32 -1, ptr %588, align 4
  store ptr %584, ptr %596, align 8
  store ptr %587, ptr %597, align 8
  %602 = getelementptr inbounds nuw i8, ptr %587, i64 8
  br label %609

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.i: ; preds = %593
  %603 = atomicrmw volatile add ptr %594, i32 1 acq_rel, align 4
  %.pre385.i = load ptr, ptr %33, align 8
  %.pre386.i = load ptr, ptr %585, align 8
  %604 = load i64, ptr %56, align 8
  %605 = trunc i64 %604 to i32
  store i32 0, ptr %32, align 8
  store i32 -1, ptr %588, align 4
  store ptr %.pre385.i, ptr %596, align 8
  store ptr %.pre386.i, ptr %597, align 8
  %.not.i.i.i.i262.i = icmp eq ptr %.pre386.i, null
  br i1 %.not.i.i.i.i262.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i, label %606

606:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.i
  %.pre51 = load i8, ptr @__libc_single_threaded, align 1
  %607 = icmp eq i8 %.pre51, 0
  %608 = getelementptr inbounds nuw i8, ptr %.pre386.i, i64 8
  br i1 %607, label %614, label %609

609:                                              ; preds = %.thread143, %606
  %610 = phi ptr [ %602, %.thread143 ], [ %608, %606 ]
  %611 = phi i32 [ %601, %.thread143 ], [ %605, %606 ]
  %612 = load i32, ptr %610, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %610, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i

614:                                              ; preds = %606
  %615 = atomicrmw volatile add ptr %608, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i: ; preds = %614, %609, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.thread.i
  %616 = phi i32 [ %590, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.thread.i ], [ %605, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.i ], [ %611, %609 ], [ %605, %614 ]
  %617 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %618 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %617, i8 0, i64 32, i1 false)
  store i32 %616, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %619, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %97, i64 %124, ptr nonnull %149, i64 %171)
          to label %620 unwind label %678

620:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i
  %.sroa.03.0.copyload.i.i265.i = load ptr, ptr %34, align 8, !alias.scope !35
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i265.i, i64 56
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i265.i, i64 120
  %623 = load i64, ptr %622, align 8
  %624 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %621, ptr noundef nonnull align 8 dereferenceable(72) %32) #23
  %.sroa.0.0.copyload.i.i266.i = load ptr, ptr %34, align 8, !alias.scope !35
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i266.i, i64 120
  store i64 %623, ptr %625, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #23
  %626 = load ptr, ptr %585, align 8
  %.not.i.i269.i = icmp eq ptr %626, null
  br i1 %.not.i.i269.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i, label %627

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load atomic i64, ptr %628 acquire, align 8
  %630 = icmp eq i64 %629, 4294967297
  %631 = trunc i64 %629 to i32
  br i1 %630, label %632, label %640

632:                                              ; preds = %627
  store i32 0, ptr %628, align 8
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 12
  store i32 0, ptr %633, align 4
  %634 = load ptr, ptr %626, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %626) #23
  %637 = load ptr, ptr %626, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %626) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i

640:                                              ; preds = %627
  %641 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i270.i = icmp eq i8 %641, 0
  br i1 %.not.i.i.i270.i, label %644, label %642

642:                                              ; preds = %640
  %643 = add nsw i32 %631, -1
  store i32 %643, ptr %628, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271.i

644:                                              ; preds = %640
  %645 = atomicrmw volatile add ptr %628, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271.i: ; preds = %644, %642
  %.0.i.i.i.i272.i = phi i32 [ %631, %642 ], [ %645, %644 ]
  %646 = icmp eq i32 %.0.i.i.i.i272.i, 1
  br i1 %646, label %647, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i, !prof !7

647:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %626) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i: ; preds = %647, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271.i, %632, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %648 = load ptr, ptr %586, align 8
  %.not.i.i274.i = icmp eq ptr %648, null
  br i1 %.not.i.i274.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i, label %649

649:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load atomic i64, ptr %650 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %654, label %662

654:                                              ; preds = %649
  store i32 0, ptr %650, align 8
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 12
  store i32 0, ptr %655, align 4
  %656 = load ptr, ptr %648, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %648) #23
  %659 = load ptr, ptr %648, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %648) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i

662:                                              ; preds = %649
  %663 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i275.i = icmp eq i8 %663, 0
  br i1 %.not.i.i.i275.i, label %666, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %653, -1
  store i32 %665, ptr %650, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276.i

666:                                              ; preds = %662
  %667 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276.i: ; preds = %666, %664
  %.0.i.i.i.i277.i = phi i32 [ %653, %664 ], [ %667, %666 ]
  %668 = icmp eq i32 %.0.i.i.i.i277.i, 1
  br i1 %668, label %669, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i, !prof !7

669:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %648) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i: ; preds = %669, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276.i, %654, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %694

670:                                              ; preds = %578
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i

672:                                              ; preds = %579
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %31, align 8
  %.not.i279.i = icmp eq ptr %674, null
  br i1 %.not.i279.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i280.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i280.i: ; preds = %672
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(136) %674) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i280.i, %672, %670
  %.pn137.i = phi { ptr, i32 } [ %671, %670 ], [ %673, %672 ], [ %673, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i280.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %680

678:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #23
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %680

680:                                              ; preds = %678, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i
  %.pn139.i = phi { ptr, i32 } [ %679, %678 ], [ %.pn137.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1050

681:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit173.i
  %not..i = xor i1 %1, true
  %682 = sext i1 %not..i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 8
  %683 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %682, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 0, ptr %685, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %684, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %97, i64 %124, ptr nonnull %149, i64 %171)
          to label %686 unwind label %692

686:                                              ; preds = %681
  %.sroa.03.0.copyload.i.i282.i = load ptr, ptr %36, align 8, !alias.scope !40
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i282.i, i64 56
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i282.i, i64 120
  %689 = load i64, ptr %688, align 8
  %690 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %687, ptr noundef nonnull align 8 dereferenceable(72) %35) #23
  %.sroa.0.0.copyload.i.i283.i = load ptr, ptr %36, align 8, !alias.scope !40
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i283.i, i64 120
  store i64 %689, ptr %691, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %694

692:                                              ; preds = %681
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1050

694:                                              ; preds = %686, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i, %_ZN3ue211ue2_literalD2Ev.exit.i
  %.not141.i = icmp eq i32 %77, 0
  br i1 %.not141.i, label %976, label %695

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %696 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %.noexc292.i unwind label %959

.noexc292.i:                                      ; preds = %695
  invoke void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %696, i32 noundef 2)
          to label %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i unwind label %697, !noalias !51

697:                                              ; preds = %.noexc292.i
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %696) #24, !noalias !51
  br label %.body293.i

_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i: ; preds = %.noexc292.i
  store ptr %696, ptr %38, align 8, !alias.scope !51
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 104
  %.sroa.057.0.copyload.i.i = load ptr, ptr %699, align 8, !noalias !45
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %696, i64 112
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !45
  %700 = load ptr, ptr %74, align 8, !noalias !45
  %701 = load ptr, ptr %2, align 8, !noalias !45
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = lshr exact i64 %704, 5
  %706 = trunc i64 %705 to i32
  %707 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %709

709:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i
  %.in.i.i = phi i32 [ %77, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %710, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.03481.in.i.i = phi i32 [ %706, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %.03481.i.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.sroa.8.080.i.i = phi i64 [ %.sroa.8.0.copyload.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %713, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.sroa.057.079.i.i = phi ptr [ %.sroa.057.0.copyload.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %712, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.03481.i.i = add i32 %.03481.in.i.i, -1
  %710 = add i32 %.in.i.i, -1
  %711 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %707)
          to label %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !45

_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i.i: ; preds = %709
  %712 = extractvalue { ptr, i64 } %711, 0
  %713 = extractvalue { ptr, i64 } %711, 1
  %.sroa.013.0.copyload.i.i = load ptr, ptr %699, align 8, !noalias !45
  %714 = icmp eq ptr %.sroa.057.079.i.i, %.sroa.013.0.copyload.i.i
  br i1 %714, label %715, label %.loopexit62.i.i

715:                                              ; preds = %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i.i
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %717 = load ptr, ptr %3, align 8, !noalias !52
  %718 = load i64, ptr %708, align 8, !noalias !59
  %.idx.i.i = shl nuw nsw i64 %718, 2
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 %.idx.i.i
  %.not1.i.i.i = icmp eq i64 %718, 0
  br i1 %.not1.i.i.i, label %.loopexit62.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %721 = getelementptr inbounds nuw i8, ptr %712, i64 64
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 72
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i287.i, %.lr.ph.i.preheader.i.i
  %.sroa.055.0.i.i = phi ptr [ %806, %.noexc.i287.i ], [ %717, %.lr.ph.i.preheader.i.i ]
  %723 = load ptr, ptr %716, align 8, !noalias !66
  %724 = load i64, ptr %720, align 8, !noalias !71
  %725 = getelementptr inbounds nuw [4 x i8], ptr %723, i64 %724
  %726 = ptrtoint ptr %723 to i64
  %727 = icmp sgt i64 %724, 0
  br i1 %727, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %728 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !74
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i
  %729 = phi ptr [ %737, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %723, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %724, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %730 = lshr i64 %.012.i.i.i.i.i, 1
  %731 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %730
  %732 = load i32, ptr %731, align 4, !noalias !74
  %733 = icmp ult i32 %732, %728
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %735 = xor i64 %730, -1
  %736 = add nsw i64 %.012.i.i.i.i.i, %735
  %737 = select i1 %733, ptr %734, ptr %729
  %.1.i.i.i.i.i = select i1 %733, i64 %736, i64 %730
  %738 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %738, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !79

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %739 = phi ptr [ %723, %.lr.ph.i.i.i ], [ %737, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %740 = icmp eq ptr %739, %725
  br i1 %740, label %.critedge.i.i.i, label %741

741:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %742 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !80
  %743 = load i32, ptr %739, align 4, !noalias !80
  %744 = icmp ult i32 %742, %743
  br i1 %744, label %.critedge.thread.i.i.i, label %.noexc.i287.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %745 = load i64, ptr %721, align 8, !noalias !81
  %.not.i.i.i.i.i291.i = icmp eq i64 %745, %724
  br i1 %.not.i.i.i.i.i291.i, label %747, label %788

.critedge.thread.i.i.i:                           ; preds = %741
  %746 = load i64, ptr %721, align 8, !noalias !88
  %.not.i.i.i14.i.i.i = icmp eq i64 %746, %724
  br i1 %.not.i.i.i14.i.i.i, label %747, label %792

747:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.060.0.i.i = phi ptr [ %725, %.critedge.i.i.i ], [ %739, %.critedge.thread.i.i.i ]
  %748 = ptrtoint ptr %.sroa.060.0.i.i to i64
  %749 = sub i64 %748, %726
  %reass.sub.i.i = add i64 %724, 1
  %750 = icmp eq i64 %724, 4611686018427387903
  br i1 %750, label %.invoke.i.i, label %751

751:                                              ; preds = %747
  %752 = icmp ult i64 %724, 2305843009213693952
  br i1 %752, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %751
  %753 = shl nuw i64 %724, 3
  %754 = udiv i64 %753, 5
  %755 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %754)
  br label %762

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %751
  %756 = icmp ugt i64 %724, -6917529027641081857
  %757 = shl i64 %724, 3
  %758 = call i64 @llvm.umin.i64(i64 %757, i64 4611686018427387903)
  %759 = select i1 %756, i64 4611686018427387903, i64 %758
  %760 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %759)
  %761 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %761, label %.invoke.i.i, label %762

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %747
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !45

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

762:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %763 = phi i64 [ %755, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %760, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %764 = icmp samesign ugt i64 %763, 2305843009213693951
  br i1 %764, label %765, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !7

765:                                              ; preds = %762
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc51.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !45

.noexc51.i.i:                                     ; preds = %765
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %762
  %766 = shl nuw nsw i64 %763, 2
  %767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %766) #26
          to label %.noexc52.i.i unwind label %.loopexit.i.i, !noalias !45

.noexc52.i.i:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i.i290.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i290.i, label %.thread.i.i.i.i, label %770

.thread.i.i.i.i:                                  ; preds = %.noexc52.i.i
  %768 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !92
  store i32 %768, ptr %767, align 4, !noalias !92
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 4
  br label %.noexc47.i.i

770:                                              ; preds = %.noexc52.i.i
  %.not.i48.i.i = icmp eq ptr %723, %.sroa.060.0.i.i
  br i1 %.not.i48.i.i, label %773, label %771, !prof !7

771:                                              ; preds = %770
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %767, ptr nonnull align 4 %723, i64 %749, i1 false), !noalias !92
  %772 = getelementptr inbounds i8, ptr %767, i64 %749
  br label %773

773:                                              ; preds = %771, %770
  %.0.i.i.i.i.i.i = phi ptr [ %772, %771 ], [ %767, %770 ]
  %774 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !92
  store i32 %774, ptr %.0.i.i.i.i.i.i, align 4, !noalias !92
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  %776 = icmp ne ptr %.sroa.060.0.i.i, %725
  %777 = icmp ne ptr %.sroa.060.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %777, %776
  br i1 %spec.select.i.i21.i.i.i.i, label %778, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !95

778:                                              ; preds = %773
  %779 = ptrtoint ptr %725 to i64
  %780 = sub i64 %779, %748
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %775, ptr nonnull align 4 %.sroa.060.0.i.i, i64 %780, i1 false), !noalias !92
  %781 = getelementptr inbounds i8, ptr %775, i64 %780
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %778, %773
  %.0.i.i22.i.i.i.i = phi ptr [ %781, %778 ], [ %775, %773 ]
  %782 = icmp eq ptr %722, %723
  br i1 %782, label %.noexc47.i.i, label %783

783:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %723) #24, !noalias !92
  br label %.noexc47.i.i

.noexc47.i.i:                                     ; preds = %783, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %769, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %783 ]
  store ptr %767, ptr %716, align 8, !noalias !92
  %784 = ptrtoint ptr %.1.i.i.i.i to i64
  %785 = ptrtoint ptr %767 to i64
  %786 = sub i64 %784, %785
  %787 = ashr exact i64 %786, 2
  store i64 %787, ptr %720, align 8, !noalias !92
  store i64 %763, ptr %721, align 8, !noalias !92
  br label %.noexc.i287.i

788:                                              ; preds = %.critedge.i.i.i
  %789 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !81
  store i32 %789, ptr %725, align 4, !noalias !81
  %790 = load i64, ptr %720, align 8, !noalias !81
  %791 = add i64 %790, 1
  store i64 %791, ptr %720, align 8, !noalias !81
  br label %.noexc.i287.i

792:                                              ; preds = %.critedge.thread.i.i.i
  %793 = ptrtoint ptr %739 to i64
  %794 = getelementptr inbounds i8, ptr %725, i64 -4
  %.not.i.i.i.i289.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i289.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %795, !prof !7

795:                                              ; preds = %792
  %796 = load i32, ptr %794, align 4, !noalias !81
  store i32 %796, ptr %725, align 4, !noalias !81
  %.pre.i.i.i.i.i.i.i = load i64, ptr %720, align 8, !noalias !81
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %795, %792
  %797 = phi i64 [ %724, %792 ], [ %.pre.i.i.i.i.i.i.i, %795 ]
  %798 = add i64 %797, 1
  store i64 %798, ptr %720, align 8, !noalias !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %794, %739
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %799, !prof !7

799:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %800 = ptrtoint ptr %794 to i64
  %801 = sub i64 %800, %793
  %802 = ashr exact i64 %801, 2
  %803 = sub nsw i64 0, %802
  %804 = getelementptr inbounds [4 x i8], ptr %725, i64 %803
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %804, ptr nonnull align 4 %739, i64 %801, i1 false), !noalias !81
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %799, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %805 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !81
  store i32 %805, ptr %739, align 4, !noalias !81
  br label %.noexc.i287.i

.noexc.i287.i:                                    ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %788, %.noexc47.i.i, %741
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i.i, i64 4
  %.not.i.i288.i = icmp eq ptr %806, %719
  br i1 %.not.i.i288.i, label %.loopexit62.i.i, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %709
  %lpad.loopexit63.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %765, %.invoke.i.i
  %lpad.loopexit.split-lp64.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

.loopexit62.i.i:                                  ; preds = %.noexc.i287.i, %715, %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i.i
  %807 = zext i32 %.03481.i.i to i64
  %808 = load ptr, ptr %2, align 8, !noalias !45
  %809 = getelementptr inbounds nuw [32 x i8], ptr %808, i64 %807
  %810 = getelementptr inbounds nuw i8, ptr %712, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %810, ptr noundef nonnull align 8 dereferenceable(32) %809, i64 32, i1 false), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %707, ptr nonnull %712, i64 %713, ptr %.sroa.057.079.i.i, i64 %.sroa.8.080.i.i)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i unwind label %811, !noalias !45

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i: ; preds = %.loopexit62.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  %.not.i286.i = icmp eq i32 %710, 0
  br i1 %.not.i286.i, label %813, label %709, !llvm.loop !97

811:                                              ; preds = %.loopexit62.i.i
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

813:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !45
  %814 = getelementptr inbounds nuw i8, ptr %696, i64 72
  %.sroa.03.0.copyload.i.i = load ptr, ptr %814, align 8, !noalias !45
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %696, i64 80
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !45
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %707, ptr %.sroa.03.0.copyload.i.i, i64 %.sroa.24.0.copyload.i.i, ptr nonnull %712, i64 %713)
          to label %815 unwind label %818, !noalias !45

815:                                              ; preds = %813
  %816 = load ptr, ptr %7, align 8, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !45
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !45
  store i32 0, ptr %8, align 4, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !45
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %817, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %825 unwind label %820, !noalias !45

818:                                              ; preds = %813
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !45
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

820:                                              ; preds = %815
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !45
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %820, %818, %811, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.pn40.pn.i.i = phi { ptr, i32 } [ %819, %818 ], [ %812, %811 ], [ %821, %820 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit63.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp64.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %822 = load ptr, ptr %696, align 8, !noalias !45
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8, !noalias !45
  call void %824(ptr noundef nonnull align 8 dereferenceable(136) %696) #23, !noalias !45
  br label %.body293.i

825:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !45
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit296.i unwind label %961

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit296.i: ; preds = %825
  %826 = load ptr, ptr %38, align 8
  %.not.i297.i = icmp eq ptr %826, null
  br i1 %.not.i297.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit299.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i298.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i298.i: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit296.i
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(136) %826) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit299.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit299.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i298.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit296.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %830 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr %830, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %830, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %834, align 8
  invoke void @_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::RoseInVertexProps") align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %835 unwind label %967

835:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit299.i
  %836 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc301.i unwind label %969

.noexc301.i:                                      ; preds = %835
  %837 = extractvalue { ptr, i64 } %836, 0
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 136
  %840 = load i64, ptr %839, align 8
  %841 = load i32, ptr %39, align 8
  store i32 %841, ptr %838, align 8
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %843 = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %842, ptr noundef nonnull align 8 dereferenceable(64) %843)
          to label %.noexc302.i unwind label %969

.noexc302.i:                                      ; preds = %.noexc301.i
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %845 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %846 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %844, ptr noundef nonnull align 8 dereferenceable(32) %845)
          to label %.noexc303.i unwind label %969

.noexc303.i:                                      ; preds = %.noexc302.i
  %847 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %837, i64 80
  store i64 %848, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %851 = load i32, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %837, i64 88
  store i32 %851, ptr %852, align 8
  %.not.i.i.i.i.i.i.i.i.i.i300.i = icmp eq ptr %39, %838
  br i1 %.not.i.i.i.i.i.i.i.i.i.i300.i, label %860, label %853, !prof !7

853:                                              ; preds = %.noexc303.i
  %854 = getelementptr inbounds nuw i8, ptr %837, i64 96
  %855 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds nuw [4 x i8], ptr %856, i64 %858
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %854, ptr noundef %856, ptr noundef %859, ptr noundef null)
          to label %860 unwind label %969

860:                                              ; preds = %853, %.noexc303.i
  %861 = getelementptr inbounds nuw i8, ptr %837, i64 128
  %862 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %863 = load i64, ptr %862, align 8
  store i64 %863, ptr %861, align 8
  store i64 %840, ptr %839, align 8
  %864 = extractvalue { ptr, i64 } %836, 1
  %865 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %866 = load i64, ptr %865, align 8
  %.not.i.i.i.i.i306.i = icmp eq i64 %866, 0
  br i1 %.not.i.i.i.i.i306.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i307.i, label %867

867:                                              ; preds = %860
  %868 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %871 = icmp eq ptr %870, %869
  br i1 %871, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i307.i, label %872

872:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i307.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i307.i: ; preds = %872, %867, %860
  %873 = load ptr, ptr %845, align 8
  %.not.i.i.i.i.i.i308.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i.i.i308.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i309.i, label %874

874:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i307.i
  call void @_ZdlPv(ptr noundef nonnull %873) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i309.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i309.i: ; preds = %874, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i307.i
  %875 = load ptr, ptr %843, align 8
  %876 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZN3ue217RoseInVertexPropsD2Ev.exit312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i309.i
  call void @_ZdlPv(ptr noundef %875) #24
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit312.i

_ZN3ue217RoseInVertexPropsD2Ev.exit312.i:         ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310.i
  %878 = load ptr, ptr %831, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %878)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i unwind label %879

879:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit312.i
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i:           ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit312.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %882 = load ptr, ptr %37, align 8
  store ptr %882, ptr %42, align 8
  %883 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %883, align 8
  %.not.i.i.i313.i = icmp eq ptr %885, null
  %886 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br i1 %.not.i.i.i313.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit315.thread.i, label %889

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit315.thread.i: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  store i32 0, ptr %41, align 8
  %887 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %882, ptr %888, align 8
  store ptr null, ptr %886, align 8
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit318.i

889:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %891 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i314.i = icmp eq i8 %891, 0
  %892 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %893 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %.not.i.i.i.i314.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit315.i, label %.thread145

.thread145:                                       ; preds = %889
  %894 = load i32, ptr %890, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %890, align 4
  store i32 0, ptr %41, align 8
  store i32 -1, ptr %892, align 4
  store ptr %882, ptr %893, align 8
  store ptr %885, ptr %886, align 8
  %896 = getelementptr inbounds nuw i8, ptr %885, i64 8
  br label %901

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit315.i: ; preds = %889
  %897 = atomicrmw volatile add ptr %890, i32 1 acq_rel, align 4
  %.pre387.i = load ptr, ptr %42, align 8
  %.pre388.i = load ptr, ptr %883, align 8
  store i32 0, ptr %41, align 8
  store i32 -1, ptr %892, align 4
  store ptr %.pre387.i, ptr %893, align 8
  store ptr %.pre388.i, ptr %886, align 8
  %.not.i.i.i.i316.i = icmp eq ptr %.pre388.i, null
  br i1 %.not.i.i.i.i316.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit318.i, label %898

898:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit315.i
  %.pre52 = load i8, ptr @__libc_single_threaded, align 1
  %899 = icmp eq i8 %.pre52, 0
  %900 = getelementptr inbounds nuw i8, ptr %.pre388.i, i64 8
  br i1 %899, label %905, label %901

901:                                              ; preds = %.thread145, %898
  %902 = phi ptr [ %896, %.thread145 ], [ %900, %898 ]
  %903 = load i32, ptr %902, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %902, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit318.i

905:                                              ; preds = %898
  %906 = atomicrmw volatile add ptr %900, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit318.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit318.i: ; preds = %905, %901, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit315.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit315.thread.i
  %907 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %908 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 0, ptr %908, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %907, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr %149, i64 %171, ptr nonnull %837, i64 %864)
          to label %909 unwind label %972

909:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit318.i
  %.sroa.03.0.copyload.i.i319.i = load ptr, ptr %43, align 8, !alias.scope !98
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i319.i, i64 56
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i319.i, i64 120
  %912 = load i64, ptr %911, align 8
  %913 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %910, ptr noundef nonnull align 8 dereferenceable(72) %41) #23
  %.sroa.0.0.copyload.i.i320.i = load ptr, ptr %43, align 8, !alias.scope !98
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i320.i, i64 120
  store i64 %912, ptr %914, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #23
  %915 = load ptr, ptr %883, align 8
  %.not.i.i323.i = icmp eq ptr %915, null
  br i1 %.not.i.i323.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327.i, label %916

916:                                              ; preds = %909
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load atomic i64, ptr %917 acquire, align 8
  %919 = icmp eq i64 %918, 4294967297
  %920 = trunc i64 %918 to i32
  br i1 %919, label %921, label %929

921:                                              ; preds = %916
  store i32 0, ptr %917, align 8
  %922 = getelementptr inbounds nuw i8, ptr %915, i64 12
  store i32 0, ptr %922, align 4
  %923 = load ptr, ptr %915, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %915) #23
  %926 = load ptr, ptr %915, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(16) %915) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327.i

929:                                              ; preds = %916
  %930 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i324.i = icmp eq i8 %930, 0
  br i1 %.not.i.i.i324.i, label %933, label %931

931:                                              ; preds = %929
  %932 = add nsw i32 %920, -1
  store i32 %932, ptr %917, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325.i

933:                                              ; preds = %929
  %934 = atomicrmw volatile add ptr %917, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325.i: ; preds = %933, %931
  %.0.i.i.i.i326.i = phi i32 [ %920, %931 ], [ %934, %933 ]
  %935 = icmp eq i32 %.0.i.i.i.i326.i, 1
  br i1 %935, label %936, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327.i, !prof !7

936:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %915) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327.i: ; preds = %936, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i325.i, %921, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %937 = load ptr, ptr %884, align 8
  %.not.i.i328.i = icmp eq ptr %937, null
  br i1 %.not.i.i328.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332.i, label %938

938:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327.i
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = load atomic i64, ptr %939 acquire, align 8
  %941 = icmp eq i64 %940, 4294967297
  %942 = trunc i64 %940 to i32
  br i1 %941, label %943, label %951

943:                                              ; preds = %938
  store i32 0, ptr %939, align 8
  %944 = getelementptr inbounds nuw i8, ptr %937, i64 12
  store i32 0, ptr %944, align 4
  %945 = load ptr, ptr %937, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(16) %937) #23
  %948 = load ptr, ptr %937, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %937) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332.i

951:                                              ; preds = %938
  %952 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i329.i = icmp eq i8 %952, 0
  br i1 %.not.i.i.i329.i, label %955, label %953

953:                                              ; preds = %951
  %954 = add nsw i32 %942, -1
  store i32 %954, ptr %939, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i330.i

955:                                              ; preds = %951
  %956 = atomicrmw volatile add ptr %939, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i330.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i330.i: ; preds = %955, %953
  %.0.i.i.i.i331.i = phi i32 [ %942, %953 ], [ %956, %955 ]
  %957 = icmp eq i32 %.0.i.i.i.i331.i, 1
  br i1 %957, label %958, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332.i, !prof !7

958:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i330.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %937) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332.i: ; preds = %958, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i330.i, %943, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit327.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1034

959:                                              ; preds = %695
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %.body293.i

961:                                              ; preds = %825
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load ptr, ptr %38, align 8
  %.not.i333.i = icmp eq ptr %963, null
  br i1 %.not.i333.i, label %.body293.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i334.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i334.i: ; preds = %961
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(136) %963) #23
  br label %.body293.i

.body293.i:                                       ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i334.i, %961, %959, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i, %697
  %.pn146.i = phi { ptr, i32 } [ %.pn40.pn.i.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %960, %959 ], [ %698, %697 ], [ %962, %961 ], [ %962, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i334.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %975

967:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit299.i
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %971

969:                                              ; preds = %853, %.noexc302.i, %.noexc301.i, %835
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %39) #23
  br label %971

971:                                              ; preds = %969, %967
  %.pn148.i = phi { ptr, i32 } [ %970, %969 ], [ %968, %967 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %974

972:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit318.i
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #23
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %974

974:                                              ; preds = %972, %971
  %.pn150.i = phi { ptr, i32 } [ %973, %972 ], [ %.pn148.i, %971 ]
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %975

975:                                              ; preds = %974, %.body293.i
  %.pn150.pn.i = phi { ptr, i32 } [ %.pn150.i, %974 ], [ %.pn146.i, %.body293.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1050

976:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN3ue217RoseInVertexProps10makeAcceptINS_8flat_setIjSt4lessIjESaIjEEEEES0_RKT_(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::RoseInVertexProps") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %977 unwind label %1027

977:                                              ; preds = %976
  %978 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc337.i unwind label %1029

.noexc337.i:                                      ; preds = %977
  %979 = extractvalue { ptr, i64 } %978, 0
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 136
  %982 = load i64, ptr %981, align 8
  %983 = load i32, ptr %44, align 8
  store i32 %983, ptr %980, align 8
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %985 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %984, ptr noundef nonnull align 8 dereferenceable(64) %985)
          to label %.noexc338.i unwind label %1029

.noexc338.i:                                      ; preds = %.noexc337.i
  %986 = getelementptr inbounds nuw i8, ptr %979, i64 56
  %987 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %988 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %986, ptr noundef nonnull align 8 dereferenceable(32) %987)
          to label %.noexc339.i unwind label %1029

.noexc339.i:                                      ; preds = %.noexc338.i
  %989 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %979, i64 80
  store i64 %990, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %993 = load i32, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %979, i64 88
  store i32 %993, ptr %994, align 8
  %.not.i.i.i.i.i.i.i.i.i.i336.i = icmp eq ptr %44, %980
  br i1 %.not.i.i.i.i.i.i.i.i.i.i336.i, label %1002, label %995, !prof !7

995:                                              ; preds = %.noexc339.i
  %996 = getelementptr inbounds nuw i8, ptr %979, i64 96
  %997 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %1000 = load i64, ptr %999, align 8
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %1000
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %996, ptr noundef %998, ptr noundef %1001, ptr noundef null)
          to label %1002 unwind label %1029

1002:                                             ; preds = %995, %.noexc339.i
  %1003 = getelementptr inbounds nuw i8, ptr %979, i64 128
  %1004 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %1005 = load i64, ptr %1004, align 8
  store i64 %1005, ptr %1003, align 8
  store i64 %982, ptr %981, align 8
  %1006 = extractvalue { ptr, i64 } %978, 1
  %1007 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %1008 = load i64, ptr %1007, align 8
  %.not.i.i.i.i.i342.i = icmp eq i64 %1008, 0
  br i1 %.not.i.i.i.i.i342.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i343.i, label %1009

1009:                                             ; preds = %1002
  %1010 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %1013 = icmp eq ptr %1012, %1011
  br i1 %1013, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i343.i, label %1014

1014:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef %1011) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i343.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i343.i: ; preds = %1014, %1009, %1002
  %1015 = load ptr, ptr %987, align 8
  %.not.i.i.i.i.i.i344.i = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i.i.i344.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i345.i, label %1016

1016:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i343.i
  call void @_ZdlPv(ptr noundef nonnull %1015) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i345.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i345.i: ; preds = %1016, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i343.i
  %1017 = load ptr, ptr %985, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %1019 = icmp eq ptr %1017, %1018
  br i1 %1019, label %_ZN3ue217RoseInVertexPropsD2Ev.exit348.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i345.i
  call void @_ZdlPv(ptr noundef %1017) #24
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit348.i

_ZN3ue217RoseInVertexPropsD2Ev.exit348.i:         ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i345.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1020 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 0, ptr %1020, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %45, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %46, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %149, i64 %171, ptr nonnull %979, i64 %1006)
          to label %1021 unwind label %1032

1021:                                             ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit348.i
  %.sroa.03.0.copyload.i.i349.i = load ptr, ptr %46, align 8, !alias.scope !103
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i349.i, i64 56
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i349.i, i64 120
  %1024 = load i64, ptr %1023, align 8
  %1025 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1022, ptr noundef nonnull align 8 dereferenceable(72) %45) #23
  %.sroa.0.0.copyload.i.i350.i = load ptr, ptr %46, align 8, !alias.scope !103
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i350.i, i64 120
  store i64 %1024, ptr %1026, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1034

1027:                                             ; preds = %976
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1029:                                             ; preds = %995, %.noexc338.i, %.noexc337.i, %977
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #23
  br label %1031

1031:                                             ; preds = %1029, %1027
  %.pn142.i = phi { ptr, i32 } [ %1030, %1029 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1050

1032:                                             ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit348.i
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1050

1034:                                             ; preds = %1021, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit332.i
  invoke void @_ZN3ue217calcVertexOffsetsERNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %1035 unwind label %1043

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %0, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = load ptr, ptr %1037, align 8
  %1039 = invoke noundef zeroext i1 %1038(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext false)
          to label %1040 unwind label %1045

1040:                                             ; preds = %1035
  br i1 %1039, label %1047, label %1041

1041:                                             ; preds = %1040
  %1042 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %1042, align 8
  invoke void @__cxa_throw(ptr nonnull %1042, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #25
          to label %1051 unwind label %1045

1043:                                             ; preds = %1034
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1045:                                             ; preds = %1041, %1035
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1047:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1048 = load ptr, ptr %92, align 8, !noalias !108
  %.not7.i.i.i = icmp eq ptr %1048, %92
  br i1 %.not7.i.i.i, label %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit, label %.lr.ph.i.i353.i

.lr.ph.i.i353.i:                                  ; preds = %1047, %.lr.ph.i.i353.i
  %.sroa.04.08.i.i.i = phi ptr [ %1049, %.lr.ph.i.i353.i ], [ %1048, %1047 ]
  %1049 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %.sroa.04.08.i.i.i)
  %.not.i.i354.i = icmp eq ptr %1049, %92
  br i1 %.not.i.i354.i, label %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit, label %.lr.ph.i.i353.i, !llvm.loop !111

1050:                                             ; preds = %1045, %1043, %1032, %1031, %975, %692, %680, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i, %401, %396
  %.pn153.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %396 ], [ %.pn117.i, %401 ], [ %1046, %1045 ], [ %1044, %1043 ], [ %.pn150.pn.i, %975 ], [ %693, %692 ], [ %.pn139.i, %680 ], [ %.pn128.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i ], [ %1033, %1032 ], [ %.pn142.i, %1031 ]
  call void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

1051:                                             ; preds = %1041
  unreachable

_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit: ; preds = %.lr.ph.i.i353.i, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1052

1052:                                             ; preds = %.thread, %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit, %87
  %.0.i24 = phi i1 [ false, %.thread ], [ true, %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit ], [ false, %87 ]
  %1053 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %1054

1054:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef nonnull %1053) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %1054, %1052
  %1055 = load ptr, ptr %48, align 8
  %1056 = icmp eq ptr %1055, %55
  br i1 %1056, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %1055) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1057

1057:                                             ; preds = %_ZN3ue211ue2_literalD2Ev.exit, %53
  %.0 = phi i1 [ true, %53 ], [ %.0.i24, %_ZN3ue211ue2_literalD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L21validateTransientMaskERKSt6vectorINS_9CharReachESaIS1_EEbbRKNS_4GreyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.95", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.100", align 8
  %9 = alloca %"class.std::vector.100", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i32, ptr %10, align 8
  %not. = xor i1 %2, true
  %12 = zext i1 %not. to i32
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp ugt i64 %21, %14
  br i1 %22, label %122, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ugt i64 %21, %26
  %or.cond = select i1 %1, i1 %27, i1 false
  br i1 %or.cond, label %122, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = invoke fastcc noundef zeroext i1 @_ZN3ue2L16findMaskLiteralsERKSt6vectorINS_9CharReachESaIS1_EEPS0_INS_11ue2_literalESaIS6_EEPjSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %.pre57 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %29, label %35, label %._crit_edge58

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %121

35:                                               ; preds = %30
  %36 = icmp eq ptr %.pre57, %32
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 5
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, %45
  %49 = sub nsw i64 %43, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp ugt i32 %50, 31
  br i1 %51, label %._crit_edge58, label %52

52:                                               ; preds = %37
  %53 = icmp eq i32 %44, 1
  %54 = ptrtoint ptr %32 to i64
  %55 = ptrtoint ptr %.pre57 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, 192
  %or.cond41 = and i1 %57, %53
  br i1 %or.cond41, label %._crit_edge58, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 113
  %60 = load i8, ptr %59, align 1, !range !5, !noundef !6
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  invoke fastcc void @_ZN3ue2L16buildLiteralMaskERKSt6vectorINS_9CharReachESaIS1_EERS0_IhSaIhEES8_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %50)
          to label %._crit_edge unwind label %63

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8
  br label %66

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIhSaIhEED2Ev.exit30, label %110

66:                                               ; preds = %._crit_edge, %58
  %67 = phi ptr [ %.pre56, %._crit_edge ], [ null, %58 ]
  %68 = phi ptr [ %.pre, %._crit_edge ], [ null, %58 ]
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr i64 %71, 2
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %66
  %74 = and i64 %71, -4
  %scevgep.i.i.i = getelementptr i8, ptr %68, i64 %74
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %85, %.lr.ph.preheader.i.i.i
  %.051.i.i.i = phi i64 [ %87, %85 ], [ %72, %.lr.ph.preheader.i.i.i ]
  %.sroa.025.050.i.i.i = phi ptr [ %86, %85 ], [ %68, %.lr.ph.preheader.i.i.i ]
  %75 = load i8, ptr %.sroa.025.050.i.i.i, align 1
  %.not36.i.i.i = icmp eq i8 %75, 0
  br i1 %.not36.i.i.i, label %76, label %.loopexit

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 1
  %78 = load i8, ptr %77, align 1
  %.not37.i.i.i = icmp eq i8 %78, 0
  br i1 %.not37.i.i.i, label %79, label %.loopexit.loopexit.split.loop.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 2
  %81 = load i8, ptr %80, align 1
  %.not38.i.i.i = icmp eq i8 %81, 0
  br i1 %.not38.i.i.i, label %82, label %.loopexit.loopexit.split.loop.exit76

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 3
  %84 = load i8, ptr %83, align 1
  %.not39.i.i.i = icmp eq i8 %84, 0
  br i1 %.not39.i.i.i, label %85, label %.loopexit.loopexit.split.loop.exit78

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 4
  %87 = add nsw i64 %.051.i.i.i, -1
  %88 = icmp sgt i64 %.051.i.i.i, 1
  br i1 %88, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !112

._crit_edge.loopexit.i.i.i:                       ; preds = %85
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %66
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %70, %66 ]
  %.sroa.025.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %68, %66 ]
  %89 = sub i64 %69, %.pre-phi.i.i.i
  switch i64 %89, label %.loopexit [
    i64 3, label %90
    i64 2, label %94
    i64 1, label %98
  ]

90:                                               ; preds = %._crit_edge.i.i.i
  %91 = load i8, ptr %.sroa.025.0.lcssa.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i, label %92, label %.loopexit

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i, i64 1
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i
  %.sroa.025.1.i.i.i = phi ptr [ %93, %92 ], [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %95 = load i8, ptr %.sroa.025.1.i.i.i, align 1
  %.not34.i.i.i = icmp eq i8 %95, 0
  br i1 %.not34.i.i.i, label %96, label %.loopexit

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i, i64 1
  br label %98

98:                                               ; preds = %96, %._crit_edge.i.i.i
  %.sroa.025.2.i.i.i = phi ptr [ %97, %96 ], [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %99 = load i8, ptr %.sroa.025.2.i.i.i, align 1
  %.not35.i.i.i = icmp eq i8 %99, 0
  %spec.select.i.i.i = select i1 %.not35.i.i.i, ptr %67, ptr %.sroa.025.2.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %76
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit76:             ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit78:             ; preds = %82
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit76, %.loopexit.loopexit.split.loop.exit78, %._crit_edge.i.i.i, %90, %94, %98
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.025.1.i.i.i, %94 ], [ %spec.select.i.i.i, %98 ], [ %67, %._crit_edge.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i, %90 ], [ %102, %.loopexit.loopexit.split.loop.exit78 ], [ %101, %.loopexit.loopexit.split.loop.exit76 ], [ %100, %.loopexit.loopexit.split.loop.exit ], [ %.sroa.025.050.i.i.i, %.lr.ph.i.i.i ]
  %103 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %104 = sub i64 %69, %103
  %105 = trunc i64 %104 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %44, i32 %105)
  %106 = icmp ugt i32 %.sroa.speculated, 1
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %107, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %108

108:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %107) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i27 = icmp eq ptr %68, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIhSaIhEED2Ev.exit28, label %109

109:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit28

_ZNSt6vectorIhSaIhEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge58

110:                                              ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit30

_ZNSt6vectorIhSaIhEED2Ev.exit30:                  ; preds = %63, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %111, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIhSaIhEED2Ev.exit32, label %112

112:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %111) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit32

_ZNSt6vectorIhSaIhEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit30, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

._crit_edge58:                                    ; preds = %30, %52, %_ZNSt6vectorIhSaIhEED2Ev.exit28, %37
  %.1 = phi i1 [ false, %37 ], [ false, %52 ], [ %106, %_ZNSt6vectorIhSaIhEED2Ev.exit28 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not4.i.i.i.i = icmp eq ptr %.pre57, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge58, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %.pre57, %._crit_edge58 ]
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %114) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %115, %.lr.ph.i.i.i.i
  %116 = load ptr, ptr %.05.i.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %119, %32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, %.thread, %._crit_edge58
  %.175 = phi i1 [ false, %.thread ], [ %.1, %._crit_edge58 ], [ %.1, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i33 = icmp eq ptr %.pre57, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre57) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

121:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit32, %33
  %.pn.pn = phi { ptr, i32 } [ %64, %_ZNSt6vectorIhSaIhEED2Ev.exit32 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

122:                                              ; preds = %23, %4, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit
  %.0 = phi i1 [ %.175, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit ], [ false, %4 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L16addTransientMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.233", align 8
  %7 = alloca %"class.ue2::flat_set.198", align 8
  %8 = alloca [1 x %"class.ue2::graph_detail::vertex_descriptor.126"], align 8
  %9 = alloca %"struct.std::less.217", align 1
  %10 = alloca %"class.std::allocator.210", align 1
  %11 = alloca %"class.ue2::flat_set.198", align 8
  %12 = alloca %"struct.std::less.217", align 1
  %13 = alloca %"class.std::allocator.210", align 1
  %14 = alloca %"class.ue2::CharReach", align 8
  %15 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %16 = alloca %"struct.std::pair.148", align 8
  %17 = alloca %"class.std::vector.95", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.std::unique_ptr.113", align 8
  %22 = alloca %"class.std::vector.100", align 8
  %23 = alloca %"class.std::vector.100", align 8
  %24 = alloca %"class.ue2::flat_set", align 8
  %25 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %26 = invoke fastcc noundef zeroext i1 @_ZN3ue2L16findMaskLiteralsERKSt6vectorINS_9CharReachESaIS1_EEPS0_INS_11ue2_literalESaIS6_EEPjSA_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %27 unwind label %28

27:                                               ; preds = %5
  %.pre203 = load ptr, ptr %17, align 8
  br i1 %26, label %30, label %425

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %443

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.pre203, %32
  br i1 %33, label %425, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = load i32, ptr %19, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, ptr %18, align 4
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, %43
  %47 = sub nsw i64 %41, %46
  %48 = trunc i64 %47 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %49 = trunc i64 %41 to i32
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr dead_on_unwind noalias writable align 8 %21, i1 noundef zeroext %3, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %50 unwind label %68

50:                                               ; preds = %34
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %70

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %50
  %51 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(136) %51) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(780) %0)
          to label %59 unwind label %76

59:                                               ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %60 = load ptr, ptr %20, align 8
  invoke void @_ZN3ue210set_reportERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %60, i32 noundef %58)
          to label %61 unwind label %76

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 137
  %65 = load i8, ptr %64, align 1, !range !5, !noundef !6
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  invoke fastcc void @_ZN3ue2L16buildLiteralMaskERKSt6vectorINS_9CharReachESaIS1_EERS0_IhSaIhEES8_j(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %48)
          to label %80 unwind label %78

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit143

70:                                               ; preds = %50
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %21, align 8
  %.not.i141 = icmp eq ptr %72, null
  br i1 %.not.i141, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit143, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i142

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i142: ; preds = %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(136) %72) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit143

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit143: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i142, %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %442

76:                                               ; preds = %59, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %441

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %436

80:                                               ; preds = %61, %67
  %81 = load ptr, ptr %35, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 5
  %87 = trunc i64 %86 to i32
  %not. = xor i1 %3, true
  %88 = sext i1 %not. to i32
  %..i = select i1 %3, i32 %87, i32 -1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %4, label %90, label %.lr.ph

90:                                               ; preds = %80
  %91 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %92 unwind label %115

92:                                               ; preds = %90
  %93 = extractvalue { ptr, i64 } %91, 0
  %94 = extractvalue { ptr, i64 } %91, 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store i8 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %97 = load ptr, ptr %2, align 8, !noalias !114
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !121
  %.idx.i = shl nuw nsw i64 %99, 2
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i
  %.not1.i.i = icmp eq i64 %99, 0
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.noexc
  %.sroa.04.0.i = phi ptr [ %101, %.noexc ], [ %97, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.04.0.i)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 4
  %.not.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !96

.loopexit:                                        ; preds = %.noexc, %92
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store i32 %87, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 108
  store i32 %..i, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %35, align 8
  %108 = load ptr, ptr %1, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 5
  %spec.select182 = call i64 @llvm.umax.i64(i64 %112, i64 %106)
  %spec.select = trunc i64 %spec.select182 to i32
  store i32 %spec.select, ptr %104, align 4
  br label %.lr.ph

113:                                              ; preds = %.lr.ph.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %436

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %436

.lr.ph:                                           ; preds = %.loopexit, %80
  %117 = phi ptr [ %24, %.loopexit ], [ %2, %80 ]
  %.sroa.054.0 = phi ptr [ %93, %.loopexit ], [ null, %80 ]
  %.sroa.10.0 = phi i64 [ %94, %.loopexit ], [ 0, %80 ]
  %.0129 = phi i32 [ 2, %.loopexit ], [ 1, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %118, ptr %24, align 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 2, ptr %120, align 8
  store i64 0, ptr %119, align 8
  %.v = select i1 %3, i64 88, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.not = icmp eq i32 %48, 0
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %128 = zext i1 %3 to i32
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %161

._crit_edge:                                      ; preds = %418
  %.pre = load i64, ptr %120, align 8
  %.not.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %130

130:                                              ; preds = %._crit_edge
  %131 = load ptr, ptr %24, align 8
  %132 = icmp eq ptr %118, %131
  br i1 %132, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %._crit_edge, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %134 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %135

135:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %134) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %136 = load ptr, ptr %22, align 8
  %.not.i.i.i144 = icmp eq ptr %136, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIhSaIhEED2Ev.exit145, label %137

137:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %136) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit145

_ZNSt6vectorIhSaIhEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i146 = icmp eq ptr %139, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit145
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %139, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #23
  %150 = load ptr, ptr %139, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i147 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i147, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %157, %155
  %.0.i.i.i.i = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !7

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit145, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre202 = load ptr, ptr %17, align 8
  br label %425

161:                                              ; preds = %.lr.ph, %418
  %.sroa.0177.0200 = phi ptr [ %.pre203, %.lr.ph ], [ %419, %418 ]
  %162 = invoke noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_jNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0177.0200, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %48, i32 noundef %.0129)
          to label %163 unwind label %383

163:                                              ; preds = %161
  %.sroa.038.0.copyload = load ptr, ptr %121, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  br i1 %.not, label %164, label %335

164:                                              ; preds = %163
  %165 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %166, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.lr.ph.i.i.preheader.i unwind label %178

.lr.ph.i.i.preheader.i:                           ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.233") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %167

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %174 unwind label %180

167:                                              ; preds = %.lr.ph.i.i.preheader.i
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load i64, ptr %126, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = icmp eq ptr %127, %171
  br i1 %172, label %.body.i, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #24
  br label %.body.i

174:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0200, i64 8
  %176 = load i64, ptr %175, align 8, !noalias !128
  %.not180.i = icmp eq i64 %176, 0
  br i1 %.not180.i, label %._crit_edge184.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0200, i64 32
  br label %182

178:                                              ; preds = %164
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %178, %173, %170, %167
  %eh.lpad-body.i = phi { ptr, i32 } [ %179, %178 ], [ %168, %173 ], [ %168, %170 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i

180:                                              ; preds = %.noexc.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i

182:                                              ; preds = %297, %.lr.ph183.i
  %.sroa.7.0181.i = phi i64 [ %176, %.lr.ph183.i ], [ %183, %297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %183 = add i64 %.sroa.7.0181.i, -1
  %184 = load ptr, ptr %.sroa.0177.0200, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  %186 = load i8, ptr %185, align 1
  %187 = lshr i64 %183, 6
  %188 = load ptr, ptr %177, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %187
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %183, 63
  %192 = lshr i64 %190, %191
  %193 = trunc i64 %192 to i16
  %.sroa.2.0.insert.ext.i.i.i.i.i = shl i16 %193, 8
  %.sroa.2.0.insert.shift.i.i.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %186 to i16
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %15, align 2
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %14, ptr noundef nonnull align 1 dereferenceable(2) %15)
          to label %194 unwind label %198

194:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %122, align 8
  %195 = load ptr, ptr %7, align 8, !noalias !131
  %196 = load i64, ptr %123, align 8, !noalias !136
  %.idx.i148 = shl nuw nsw i64 %196, 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i148
  %.not167175.i = icmp eq i64 %196, 0
  br i1 %.not167175.i, label %._crit_edge179.thread.i, label %.lr.ph178.i

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %324

200:                                              ; preds = %296
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %298

.lr.ph178.i:                                      ; preds = %194, %._crit_edge.i
  %.sroa.0151.0176.i = phi ptr [ %203, %._crit_edge.i ], [ %195, %194 ]
  %.sroa.0148.0.copyload.i = load ptr, ptr %.sroa.0151.0176.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0.copyload.i, i64 112
  %.sroa.0143.0172.i = load ptr, ptr %202, align 8
  %.not168173.i = icmp eq ptr %.sroa.0143.0172.i, %202
  br i1 %.not168173.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %.lr.ph178.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0176.i, i64 16
  %.not167.i = icmp eq ptr %203, %197
  br i1 %.not167.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph.i:                                         ; preds = %.lr.ph178.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i
  %.sroa.0143.0174.i = phi ptr [ %.sroa.0143.0.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i ], [ %.sroa.0143.0172.i, %.lr.ph178.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0174.i, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = invoke noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %210 unwind label %293

210:                                              ; preds = %.lr.ph.i
  br i1 %209, label %211, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i

211:                                              ; preds = %210
  %212 = load ptr, ptr %11, align 8, !noalias !141
  %213 = load i64, ptr %122, align 8, !noalias !146
  %214 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %213
  %215 = ptrtoint ptr %212 to i64
  %216 = icmp sgt i64 %213, 0
  br i1 %216, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %211, %228
  %217 = phi ptr [ %229, %228 ], [ %212, %211 ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %228 ], [ %213, %211 ]
  %218 = lshr i64 %.012.i.i.i.i, 1
  %219 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8, !noalias !149
  %.not169.i = icmp eq ptr %220, null
  br i1 %.not169.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %221

221:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i64, ptr %222, align 8, !noalias !149
  %224 = icmp ult i64 %223, %207
  br i1 %224, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %228

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, %221
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %226 = xor i64 %218, -1
  %227 = add nsw i64 %.012.i.i.i.i, %226
  br label %228

228:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %221
  %229 = phi ptr [ %225, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %217, %221 ]
  %.1.i.i.i.i = phi i64 [ %227, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %218, %221 ]
  %230 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %230, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !154

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %228, %211
  %231 = phi ptr [ %212, %211 ], [ %229, %228 ]
  %232 = icmp eq ptr %231, %214
  br i1 %232, label %.critedge.thread.i.i, label %233

233:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %231, align 8, !noalias !155
  %234 = icmp ne ptr %205, null
  %235 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %234, i1 %235, i1 false
  br i1 %or.cond.i.i.i.i, label %236, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

236:                                              ; preds = %233
  %.sroa.2.0..sroa_idx.i.i100.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i100.i, align 8, !noalias !155
  %237 = icmp ult i64 %207, %.sroa.2.0.copyload.i.i.i
  br i1 %237, label %.critedge.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %233
  %238 = icmp ult ptr %205, %.sroa.0.0.copyload.i.i.i
  br i1 %238, label %.critedge.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %236
  %239 = load i64, ptr %124, align 8, !noalias !156
  %.not.i.i.i.i.i = icmp eq i64 %239, %213
  br i1 %.not.i.i.i.i.i, label %243, label %281

.critedge.thread.i.i:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %240 = load i64, ptr %124, align 8, !noalias !163
  %.not.i.i.i14.i.i = icmp eq i64 %240, %213
  br i1 %.not.i.i.i14.i.i, label %243, label %.thread.i.i

.thread.i.i:                                      ; preds = %.critedge.thread.i.i
  store ptr %205, ptr %214, align 8, !noalias !156
  %.sroa.10.0..sroa_idx136.i = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %207, ptr %.sroa.10.0..sroa_idx136.i, align 8, !noalias !156
  %241 = load i64, ptr %122, align 8, !noalias !156
  %242 = add i64 %241, 1
  store i64 %242, ptr %122, align 8, !noalias !156
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i

243:                                              ; preds = %.critedge.thread.i.i, %.critedge.i.i
  %.sroa.0159.0.i = phi ptr [ %214, %.critedge.thread.i.i ], [ %231, %.critedge.i.i ]
  %244 = ptrtoint ptr %.sroa.0159.0.i to i64
  %245 = sub i64 %244, %215
  %reass.sub.i = add i64 %213, 1
  %246 = icmp eq i64 %213, 1152921504606846975
  br i1 %246, label %.invoke.i, label %247

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %243
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

247:                                              ; preds = %243
  %248 = icmp ult i64 %213, 2305843009213693952
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = shl nuw i64 %213, 3
  %251 = udiv i64 %250, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

252:                                              ; preds = %247
  %253 = icmp ugt i64 %213, -6917529027641081857
  %254 = shl i64 %213, 3
  %spec.select.i.i.i.i = select i1 %253, i64 -1, i64 %254
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %252, %249
  %.0.i.i.i.i151 = phi i64 [ %251, %249 ], [ %spec.select.i.i.i.i, %252 ]
  %255 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i151, i64 1152921504606846975)
  %256 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %255)
  %257 = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %257, label %.invoke.i, label %258

258:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %259 = icmp samesign ugt i64 %256, 576460752303423487
  br i1 %259, label %260, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !7

260:                                              ; preds = %258
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc116.i unwind label %.loopexit.split-lp.i

.noexc116.i:                                      ; preds = %260
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %258
  %261 = shl nuw nsw i64 %256, 4
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #26
          to label %.noexc117.i unwind label %.loopexit.i

.noexc117.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i113.i = icmp eq ptr %212, null
  br i1 %.not.i.i113.i, label %.thread.i.i.i, label %264

.thread.i.i.i:                                    ; preds = %.noexc117.i
  store ptr %205, ptr %262, align 8, !noalias !167
  %.sroa.10.0..sroa_idx139.i = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 %207, ptr %.sroa.10.0..sroa_idx139.i, align 8, !noalias !167
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  br label %.noexc101.i

264:                                              ; preds = %.noexc117.i
  %.not.i.i152 = icmp eq ptr %212, %.sroa.0159.0.i
  br i1 %.not.i.i152, label %267, label %265, !prof !7

265:                                              ; preds = %264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %262, ptr nonnull align 8 %212, i64 %245, i1 false), !noalias !167
  %266 = getelementptr inbounds i8, ptr %262, i64 %245
  br label %267

267:                                              ; preds = %265, %264
  %.0.i.i.i.i.i = phi ptr [ %266, %265 ], [ %262, %264 ]
  store ptr %205, ptr %.0.i.i.i.i.i, align 8, !noalias !167
  %.sroa.10.0..0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i64 %207, ptr %.sroa.10.0..0.i.i.i.i.sroa_idx.i, align 8, !noalias !167
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %269 = icmp ne ptr %.sroa.0159.0.i, %214
  %270 = icmp ne ptr %.sroa.0159.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %270, %269
  br i1 %spec.select.i.i21.i.i.i, label %271, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, !prof !95

271:                                              ; preds = %267
  %272 = ptrtoint ptr %214 to i64
  %273 = sub i64 %272, %244
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %268, ptr nonnull align 8 %.sroa.0159.0.i, i64 %273, i1 false), !noalias !167
  %274 = getelementptr inbounds i8, ptr %268, i64 %273
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i: ; preds = %271, %267
  %.0.i.i22.i.i.i = phi ptr [ %274, %271 ], [ %268, %267 ]
  %275 = icmp eq ptr %125, %212
  br i1 %275, label %.noexc101.i, label %276

276:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %212) #24, !noalias !167
  br label %.noexc101.i

.noexc101.i:                                      ; preds = %276, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %263, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %276 ]
  store ptr %262, ptr %11, align 8, !noalias !167
  %277 = ptrtoint ptr %.1.i.i.i to i64
  %278 = ptrtoint ptr %262 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 4
  store i64 %280, ptr %122, align 8, !noalias !167
  store i64 %256, ptr %124, align 8, !noalias !167
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i

281:                                              ; preds = %.critedge.i.i
  %282 = ptrtoint ptr %231 to i64
  %283 = getelementptr inbounds i8, ptr %214, i64 -16
  %.not.i.i.i.i150 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i150, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %284, !prof !7

284:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false), !noalias !156
  %.pre.i.i.i.i.i.i = load i64, ptr %122, align 8, !noalias !156
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %284, %281
  %285 = phi i64 [ %213, %281 ], [ %.pre.i.i.i.i.i.i, %284 ]
  %286 = add i64 %285, 1
  store i64 %286, ptr %122, align 8, !noalias !156
  %.not.i.i.i.i.i.i.i = icmp eq ptr %283, %231
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %287, !prof !7

287:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %288, %282
  %290 = ashr exact i64 %289, 4
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds [16 x i8], ptr %214, i64 %291
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %292, ptr nonnull align 8 %231, i64 %289, i1 false), !noalias !156
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %287, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %205, ptr %231, align 8, !noalias !156
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %207, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !156
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i

293:                                              ; preds = %.lr.ph.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp.i:                             ; preds = %260, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %298

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %.noexc101.i, %.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %236, %210
  %.sroa.0143.0.i = load ptr, ptr %.sroa.0143.0174.i, align 8
  %.not168.i = icmp eq ptr %.sroa.0143.0.i, %202
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge179.i:                                 ; preds = %._crit_edge.i
  %.pre.i = load i64, ptr %122, align 8
  %295 = icmp eq i64 %.pre.i, 0
  br i1 %295, label %._crit_edge179.thread.i, label %296

296:                                              ; preds = %._crit_edge179.i
  invoke void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %297 unwind label %200

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i149 = icmp eq i64 %183, 0
  br i1 %.not.i149, label %._crit_edge184.i, label %182

298:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %293, %200
  %.pn78.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %201, %200 ], [ %294, %293 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %324

._crit_edge179.thread.i:                          ; preds = %._crit_edge179.i, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread163.i

._crit_edge184.i:                                 ; preds = %297, %174
  %299 = load ptr, ptr %7, align 8, !noalias !170
  %300 = load i64, ptr %123, align 8, !noalias !175
  %.idx190.i = shl nuw nsw i64 %300, 4
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx190.i
  %.not165185.i = icmp eq i64 %300, 0
  br i1 %.not165185.i, label %.thread163.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %._crit_edge184.i
  %302 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %.sroa.06.0.copyload.i = load ptr, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %303, align 8
  br label %304

304:                                              ; preds = %312, %.lr.ph189.i
  %.sroa.0127.0186.i = phi ptr [ %299, %.lr.ph189.i ], [ %313, %312 ]
  %.sroa.0124.0.copyload.i = load ptr, ptr %.sroa.0127.0186.i, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0.copyload.i, i64 112
  br label %306

306:                                              ; preds = %307, %304
  %.sroa.0120.0.in.i = phi ptr [ %305, %304 ], [ %.sroa.0120.0.i, %307 ]
  %.sroa.0120.0.i = load ptr, ptr %.sroa.0120.0.in.i, align 8
  %.not166.i = icmp eq ptr %.sroa.0120.0.i, %305
  br i1 %.not166.i, label %312, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0.i, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, %.sroa.06.0.copyload.i
  %311 = icmp ne ptr %309, %.sroa.0.0.copyload.i
  %or.cond.i = select i1 %310, i1 %311, i1 false
  br i1 %or.cond.i, label %306, label %.thread163.i

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0186.i, i64 16
  %.not165.i = icmp eq ptr %313, %301
  br i1 %.not165.i, label %.thread163.i, label %304

.thread163.i:                                     ; preds = %312, %307, %._crit_edge184.i, %._crit_edge179.thread.i
  %.3.i = phi i1 [ true, %._crit_edge179.thread.i ], [ false, %307 ], [ true, %._crit_edge184.i ], [ true, %312 ]
  %314 = load i64, ptr %124, align 8
  %.not.i.i.i.i106.i = icmp eq i64 %314, 0
  br i1 %.not.i.i.i.i106.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %315

315:                                              ; preds = %.thread163.i
  %316 = load ptr, ptr %11, align 8
  %317 = icmp eq ptr %125, %316
  br i1 %317, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #24
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %318, %315, %.thread163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %319 = load i64, ptr %126, align 8
  %.not.i.i.i.i107.i = icmp eq i64 %319, 0
  br i1 %.not.i.i.i.i107.i, label %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit, label %320

320:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  %321 = load ptr, ptr %7, align 8
  %322 = icmp eq ptr %127, %321
  br i1 %322, label %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #24
  br label %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit

324:                                              ; preds = %298, %198
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.i, %298 ], [ %199, %198 ]
  %325 = load i64, ptr %124, align 8
  %.not.i.i.i.i109.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i109.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %11, align 8
  %328 = icmp eq ptr %125, %327
  br i1 %328, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #24
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i: ; preds = %329, %326, %324, %180
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %324 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %326 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %330 = load i64, ptr %126, align 8
  %.not.i.i.i.i111.i = icmp eq i64 %330, 0
  br i1 %.not.i.i.i.i111.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i, label %331

331:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i
  %332 = load ptr, ptr %7, align 8
  %333 = icmp eq ptr %127, %332
  br i1 %333, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #24
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i: ; preds = %334, %331, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i, %.body.i
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %331 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit: ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, %320, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %335

335:                                              ; preds = %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit, %163
  %336 = phi i1 [ true, %163 ], [ %.3.i, %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0200, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = invoke { ptr, i64 } @_ZN3ue212createVertexEPNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjjjmRKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull %0, ptr %.sroa.038.0.copyload, i64 %.sroa.6.0.copyload, i32 noundef 0, i32 noundef -1, i32 noundef %162, i64 noundef %338, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %340 unwind label %385

340:                                              ; preds = %335
  %341 = extractvalue { ptr, i64 } %339, 0
  %342 = extractvalue { ptr, i64 } %339, 1
  br i1 %336, label %343, label %387

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 120
  %345 = load ptr, ptr %20, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 128
  %347 = load ptr, ptr %129, align 8
  %348 = load ptr, ptr %346, align 8
  %.not.i.i.i153 = icmp eq ptr %347, %348
  br i1 %.not.i.i.i153, label %380, label %349

349:                                              ; preds = %343
  %.not7.i.i.i = icmp eq ptr %347, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i154 = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i154, label %356, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %351, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %351, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

356:                                              ; preds = %350
  %357 = atomicrmw volatile add ptr %351, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %356, %353
  %.pr.i.i.i = load ptr, ptr %346, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %349
  %358 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %348, %349 ]
  %.not8.i.i.i = icmp eq ptr %358, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %359

359:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
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
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #23
  %369 = load ptr, ptr %358, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %358) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

372:                                              ; preds = %359
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %373, 0
  br i1 %.not.i9.i.i.i, label %376, label %374

374:                                              ; preds = %372
  %375 = add nsw i32 %363, -1
  store i32 %375, ptr %360, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

376:                                              ; preds = %372
  %377 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %376, %374
  %.0.i.i.i.i.i155 = phi i32 [ %363, %374 ], [ %377, %376 ]
  %378 = icmp eq i32 %.0.i.i.i.i.i155, 1
  br i1 %378, label %379, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !7

379:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %358) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %379, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %364, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %347, ptr %346, align 8
  br label %380

380:                                              ; preds = %343, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %341, i64 200
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %341, i64 204
  store i32 %58, ptr %382, align 4
  br label %408

383:                                              ; preds = %161
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

385:                                              ; preds = %335
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body

387:                                              ; preds = %340
  %388 = getelementptr inbounds nuw i8, ptr %341, i64 320
  %389 = load i64, ptr %388, align 8, !noalias !180
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.copyload, i64 344
  %391 = load i64, ptr %390, align 8, !noalias !180
  %392 = icmp ult i64 %389, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %341, i64 328
  br label %.critedge.i.i158

.critedge.i.i158:                                 ; preds = %.critedge.i.i158, %393
  %.sroa.045.0.in.i.i = phi ptr [ %394, %393 ], [ %.sroa.045.0.i.i, %.critedge.i.i158 ]
  %.sroa.045.0.i.i = load ptr, ptr %.sroa.045.0.in.i.i, align 8, !noalias !180
  %.not57.i.i = icmp ne ptr %.sroa.045.0.i.i, %394
  call void @llvm.assume(i1 %.not57.i.i)
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i, i64 16
  %396 = load ptr, ptr %395, align 8, !noalias !180
  %397 = icmp eq ptr %396, %.sroa.038.0.copyload
  br i1 %397, label %398, label %.critedge.i.i158

398:                                              ; preds = %.critedge.i.i158
  %399 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i, i64 -16
  br label %_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit

400:                                              ; preds = %387
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.copyload, i64 352
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %.critedge24.i.i, %400
  %.sroa.034.0.in.i.i = phi ptr [ %401, %400 ], [ %.sroa.034.0.i.i, %.critedge24.i.i ]
  %.sroa.034.0.i.i = load ptr, ptr %.sroa.034.0.in.i.i, align 8, !noalias !180
  %.not.i.i156 = icmp ne ptr %.sroa.034.0.i.i, %401
  call void @llvm.assume(i1 %.not.i.i156)
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i, i64 40
  %403 = load ptr, ptr %402, align 8, !noalias !180
  %404 = icmp eq ptr %403, %341
  br i1 %404, label %_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %.critedge24.i.i

_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %.critedge24.i.i, %398
  %.sroa.0170.0 = phi ptr [ %399, %398 ], [ %.sroa.034.0.i.i, %.critedge24.i.i ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0, i64 64
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0, i64 68
  store i32 %88, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0, i64 80
  store i32 %128, ptr %407, align 8
  br label %408

408:                                              ; preds = %_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, %380
  %409 = getelementptr inbounds nuw i8, ptr %341, i64 104
  store i32 %87, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %341, i64 108
  store i32 %..i, ptr %410, align 4
  br i1 %4, label %411, label %418

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %89, ptr nonnull %341, i64 %342, ptr %.sroa.054.0, i64 %.sroa.10.0)
          to label %_ZN3ue28add_edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit unwind label %416

_ZN3ue28add_edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit: ; preds = %411
  %412 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 64
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 68
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 80
  store i32 2, ptr %415, align 8
  br label %418

416:                                              ; preds = %411
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

418:                                              ; preds = %_ZN3ue28add_edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit, %408
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0200, i64 64
  %.not183 = icmp eq ptr %419, %32
  br i1 %.not183, label %._crit_edge, label %161

.body:                                            ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i, %416, %385, %383
  %.pn131.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i ], [ %417, %416 ], [ %386, %385 ]
  %420 = load i64, ptr %120, align 8
  %.not.i.i.i.i160 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i160, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit161, label %421

421:                                              ; preds = %.body
  %422 = load ptr, ptr %24, align 8
  %423 = icmp eq ptr %118, %422
  br i1 %423, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit161, label %424

424:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit161

425:                                              ; preds = %30, %27, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pr.i = phi ptr [ %.pre203, %30 ], [ %.pre203, %27 ], [ %.pre202, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %426 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %427
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %425, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %434, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %.pr.i, %425 ]
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %429 = load ptr, ptr %428, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %429) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %430, %.lr.ph.i.i.i.i
  %431 = load ptr, ptr %.05.i.i.i.i, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %431) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i162 = icmp eq ptr %434, %427
  br i1 %.not.i.i.i.i162, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, %425
  %.not.i.i.i163 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %435

435:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit161: ; preds = %424, %421, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %436

436:                                              ; preds = %113, %115, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit161, %78
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn131.pn.pn, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit161 ], [ %114, %113 ], [ %116, %115 ]
  %437 = load ptr, ptr %23, align 8
  %.not.i.i.i164 = icmp eq ptr %437, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIhSaIhEED2Ev.exit165, label %438

438:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %437) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit165

_ZNSt6vectorIhSaIhEED2Ev.exit165:                 ; preds = %436, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %439 = load ptr, ptr %22, align 8
  %.not.i.i.i166 = icmp eq ptr %439, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIhSaIhEED2Ev.exit167, label %440

440:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %439) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit167

_ZNSt6vectorIhSaIhEED2Ev.exit167:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit165, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %441

441:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit167, %76
  %.pn131.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit167 ], [ %77, %76 ]
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %442

442:                                              ; preds = %441, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit143
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn, %441 ], [ %.pn, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %443

443:                                              ; preds = %442, %28
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn.pn, %442 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12validateMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(780) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call fastcc noundef zeroext i1 @_ZN3ue2L21validateTransientMaskERKSt6vectorINS_9CharReachESaIS1_EEbbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(292) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213RoseBuildImpl7addMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.143", align 8
  %7 = alloca %"struct.std::pair.143", align 8
  br i1 %3, label %8, label %_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.thread

14:                                               ; preds = %8
  %15 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26, !noalias !185
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef 3)
          to label %_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i unwind label %16, !noalias !185

common.resume.i:                                  ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit10.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i, %16
  %common.resume.op.i = phi { ptr, i32 } [ %53, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit10.i ], [ %17, %16 ], [ %.pn.pn.i.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op.i

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24, !noalias !185
  br label %common.resume.i

_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.sroa.016.0.copyload.i.i = load ptr, ptr %18, align 8, !noalias !190
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !190
  %19 = load ptr, ptr %1, align 8, !noalias !190
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !190
  %.not44.i.i = icmp eq ptr %19, %21
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %23

23:                                               ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i, %.lr.ph.i.i
  %.sroa.8.047.i.i = phi i64 [ %.sroa.8.0.copyload.i.i, %.lr.ph.i.i ], [ %27, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.sroa.016.046.i.i = phi ptr [ %.sroa.016.0.copyload.i.i, %.lr.ph.i.i ], [ %26, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.sroa.037.045.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %29, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %24 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %25 unwind label %30, !noalias !190

25:                                               ; preds = %23
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.045.i.i, i64 32, i1 false), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !190
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr %.sroa.016.046.i.i, i64 %.sroa.8.047.i.i, ptr nonnull %26, i64 %27)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i unwind label %32, !noalias !190

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.037.045.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %23

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i
  %.sroa.016.0.lcssa.i.i = phi ptr [ %.sroa.016.0.copyload.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i ], [ %26, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.sroa.8.0.lcssa.i.i = phi i64 [ %.sroa.8.0.copyload.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit.i.i ], [ %27, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.lcssa.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %35, !prof !7

35:                                               ; preds = %._crit_edge.i.i
  %36 = load ptr, ptr %2, align 8, !noalias !190
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !190
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36, ptr noundef %39, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i unwind label %42, !noalias !190

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i: ; preds = %35, %._crit_edge.i.i
  %.v.i.i = select i1 %4, i64 120, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8, !noalias !190
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !190
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %41, ptr %.sroa.016.0.lcssa.i.i, i64 %.sroa.8.0.lcssa.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
          to label %_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i unwind label %44, !noalias !190

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

44:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !190
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %44, %42, %32, %30
  %.pn.pn.i.i = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %33, %32 ], [ %31, %30 ]
  %46 = load ptr, ptr %15, align 8, !noalias !190
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !190
  call void %48(ptr noundef nonnull align 8 dereferenceable(136) %15) #23, !noalias !190
  br label %common.resume.i

_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !190
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit unwind label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(136) %15) #23
  br label %common.resume.i

_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit: ; preds = %_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(136) %15) #23
  br i1 %52, label %60, label %_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.thread

_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.thread: ; preds = %8, %_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit, %5
  call fastcc void @_ZN3ue2L16addTransientMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br label %60

60:                                               ; preds = %_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit, %_ZN3ue2L15addAnchoredMaskERNS_13RoseBuildImplERKSt6vectorINS_9CharReachESaIS3_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L16findMaskLiteralsERKSt6vectorINS_9CharReachESaIS1_EEPS0_INS_11ue2_literalESaIS6_EEPjSA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::vector.95", align 8
  %9 = alloca %"class.std::vector.95", align 8
  %10 = alloca %"class.std::vector.95", align 8
  %11 = alloca %"struct.ue2::ue2_literal", align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not111156 = icmp eq ptr %12, %14
  br i1 %.not111156, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit, label %.lr.ph163

.lr.ph163:                                        ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %27

._crit_edge164:                                   ; preds = %504
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit, label %509

27:                                               ; preds = %.lr.ph163, %504
  %28 = phi ptr [ null, %.lr.ph163 ], [ %505, %504 ]
  %29 = phi ptr [ null, %.lr.ph163 ], [ %506, %504 ]
  %.020161 = phi i32 [ 0, %.lr.ph163 ], [ %.1, %504 ]
  %.021160 = phi i32 [ 0, %.lr.ph163 ], [ %.122, %504 ]
  %.sroa.0105.0157 = phi ptr [ %12, %.lr.ph163 ], [ %507, %504 ]
  %.not.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.preheader, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i ], [ %29, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  %33 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i
  store ptr %29, ptr %15, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.preheader

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.preheader: ; preds = %27, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.preheader, %39
  %.0712.i.i.i = phi i64 [ %40, %39 ], [ 0, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.preheader ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0105.0157, i64 %.0712.i.i.i
  %38 = load i64, ptr %37, align 8
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %39, label %_ZNK3ue29CharReach10find_firstEv.exit.i

39:                                               ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit
  %40 = add nuw nsw i64 %.0712.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i.i, label %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit, !llvm.loop !191

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit
  %41 = shl nuw nsw i64 %.0712.i.i.i, 6
  %42 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 true)
  %43 = or disjoint i64 %42, %41
  %.not27.i = icmp eq i64 %43, 256
  br i1 %.not27.i, label %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i, %_ZNK3ue29CharReach9find_nextEm.exit.i
  %.01228.i = phi i64 [ %100, %_ZNK3ue29CharReach9find_nextEm.exit.i ], [ %43, %_ZNK3ue29CharReach10find_firstEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = trunc i64 %.01228.i to i8
  store i8 %44, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = add i8 %44, -91
  %46 = icmp ult i8 %45, -26
  br i1 %46, label %56, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %47 = lshr i64 %.01228.i, 6
  %48 = and i64 %47, 3
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0105.0157, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %.01228.i, 31
  %52 = shl nuw i64 4294967296, %51
  %53 = and i64 %50, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1
  br label %68

56:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %7, align 1
  %57 = add i8 %44, -123
  %58 = icmp ult i8 %57, -26
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = add i64 %.01228.i, 224
  %61 = lshr i64 %60, 6
  %62 = and i64 %61, 3
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0105.0157, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %60, 63
  %66 = shl nuw i64 1, %65
  %67 = and i64 %64, %66
  %.not23.i = icmp eq i64 %67, 0
  br i1 %.not23.i, label %68, label %.noexc35

68:                                               ; preds = %59, %56, %.thread.i
  %69 = phi i1 [ %54, %.thread.i ], [ false, %59 ], [ false, %56 ]
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %74, 1856
  br i1 %75, label %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %16, align 8
  %.not.i19.i = icmp eq ptr %70, %77
  br i1 %.not.i19.i, label %81, label %78

78:                                               ; preds = %76
  invoke void @_ZN3ue211ue2_literalC1Ecb(ptr noundef nonnull align 8 dereferenceable(64) %70, i8 noundef signext %44, i1 noundef zeroext %69)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %78
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr %80, ptr %15, align 8
  br label %.noexc35

81:                                               ; preds = %76
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRcRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %70, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc35 unwind label %103

.noexc35:                                         ; preds = %81, %.noexc, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i20.i = icmp samesign ult i64 %.01228.i, 256
  br i1 %.not.i.i20.i, label %82, label %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit

82:                                               ; preds = %.noexc35
  %83 = lshr i64 %.01228.i, 6
  %84 = and i64 %.01228.i, 63
  %.not20.i.i.i = icmp eq i64 %84, 63
  br i1 %.not20.i.i.i, label %.preheader337, label %85

.preheader337:                                    ; preds = %85, %82
  br label %92

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0105.0157, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = shl nsw i64 -2, %84
  %89 = and i64 %87, %88
  %.not21.i.i.i = icmp eq i64 %89, 0
  br i1 %.not21.i.i.i, label %.preheader337, label %90

90:                                               ; preds = %85
  %91 = and i64 %.01228.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

92:                                               ; preds = %.preheader337, %94
  %.0.in.i.i.i = phi i64 [ %.0.i.i.i, %94 ], [ %83, %.preheader337 ]
  %93 = icmp samesign ult i64 %.0.in.i.i.i, 3
  br i1 %93, label %94, label %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit

94:                                               ; preds = %92
  %.0.i.i.i = add nuw nsw i64 %.0.in.i.i.i, 1
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0105.0157, i64 %.0.i.i.i
  %96 = load i64, ptr %95, align 8
  %.not22.i.i.i = icmp eq i64 %96, 0
  br i1 %.not22.i.i.i, label %92, label %97, !llvm.loop !192

97:                                               ; preds = %94
  %98 = shl nuw nsw i64 %.0.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

_ZNK3ue29CharReach9find_nextEm.exit.i:            ; preds = %97, %90
  %.sink48.i = phi i64 [ %89, %90 ], [ %96, %97 ]
  %.sink47.i = phi i64 [ %91, %90 ], [ %98, %97 ]
  %99 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink48.i, i1 true)
  %100 = or disjoint i64 %99, %.sink47.i
  br label %.lr.ph.i, !llvm.loop !193

_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %504

_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit: ; preds = %39, %.noexc35, %92, %_ZNK3ue29CharReach10find_firstEv.exit.i
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %15, align 8
  %.not112 = icmp eq ptr %101, %102
  br i1 %.not112, label %504, label %105

103:                                              ; preds = %81, %78
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit
  %106 = ptrtoint ptr %.sroa.0105.0157 to i64
  %107 = load ptr, ptr %0, align 8
  %.not113151 = icmp eq ptr %.sroa.0105.0157, %107
  br i1 %.not113151, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %105
  %.pre = load ptr, ptr %10, align 8
  %.pre184 = load ptr, ptr %17, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit
  %108 = phi ptr [ %388, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit ], [ %.pre184, %.lr.ph.preheader ]
  %109 = phi ptr [ %387, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0101.0152 = phi ptr [ %110, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit ], [ %.sroa.0105.0157, %.lr.ph.preheader ]
  %110 = getelementptr inbounds i8, ptr %.sroa.0101.0152, i64 -32
  %.not.i.i.i36 = icmp eq ptr %108, %109
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i ], [ %109, %.lr.ph ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %113, %.lr.ph.i.i.i.i.i.i
  %114 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %114) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %108
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i
  store ptr %109, ptr %17, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i, %.lr.ph
  %118 = phi ptr [ %108, %.lr.ph ], [ %109, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i ]
  br label %119

119:                                              ; preds = %122, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i
  %.0712.i.i.i37 = phi i64 [ 0, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i ], [ %123, %122 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.0712.i.i.i37
  %121 = load i64, ptr %120, align 8
  %.not.i.i43.i = icmp eq i64 %121, 0
  br i1 %.not.i.i43.i, label %122, label %_ZNK3ue29CharReach10find_firstEv.exit.i38

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %.0712.i.i.i37, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %123, 4
  br i1 %exitcond.not.i.i.i48, label %._crit_edge.i41, label %119, !llvm.loop !191

_ZNK3ue29CharReach10find_firstEv.exit.i38:        ; preds = %119
  %124 = shl nuw nsw i64 %.0712.i.i.i37, 6
  %125 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %121, i1 true)
  %126 = or disjoint i64 %125, %124
  %.not174.i = icmp eq i64 %126, 256
  br i1 %.not174.i, label %._crit_edge.i41, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i38, %_ZNK3ue29CharReach9find_nextEm.exit.i44
  %.032175.i = phi i64 [ %230, %_ZNK3ue29CharReach9find_nextEm.exit.i44 ], [ %126, %_ZNK3ue29CharReach10find_firstEv.exit.i38 ]
  %127 = trunc i64 %.032175.i to i8
  %128 = add i8 %127, -91
  %129 = icmp ult i8 %128, -26
  br i1 %129, label %138, label %.thread.i39

.thread.i39:                                      ; preds = %.lr.ph177.i
  %130 = lshr i64 %.032175.i, 6
  %131 = and i64 %130, 3
  %132 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %.032175.i, 31
  %135 = shl nuw i64 4294967296, %134
  %136 = and i64 %133, %135
  %137 = icmp ne i64 %136, 0
  br label %150

138:                                              ; preds = %.lr.ph177.i
  %139 = add i8 %127, -123
  %140 = icmp ult i8 %139, -26
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = add i64 %.032175.i, 224
  %143 = lshr i64 %142, 6
  %144 = and i64 %143, 3
  %145 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %142, 63
  %148 = shl nuw i64 1, %147
  %149 = and i64 %146, %148
  %.not155.i = icmp eq i64 %149, 0
  br i1 %.not155.i, label %150, label %.loopexit.i

150:                                              ; preds = %141, %138, %.thread.i39
  %151 = phi i1 [ %137, %.thread.i39 ], [ false, %141 ], [ false, %138 ]
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %15, align 8
  %.not156172.i = icmp eq ptr %152, %153
  br i1 %.not156172.i, label %.loopexit.i, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %150, %.noexc51
  %.sroa.0140.0173.i = phi ptr [ %211, %.noexc51 ], [ %152, %150 ]
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 1920
  br i1 %159, label %160, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread

160:                                              ; preds = %.lr.ph.i40
  %161 = load ptr, ptr %18, align 8
  %.not.i44.i = icmp eq ptr %154, %161
  br i1 %.not.i44.i, label %208, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %163, ptr %154, align 8
  %164 = load ptr, ptr %.sroa.0140.0173.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0173.i, i64 8
  %166 = load i64, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %166, ptr %5, align 8
  %167 = icmp ugt i64 %166, 15
  br i1 %167, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %162
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %392

.noexc49:                                         ; preds = %.noexc.i.i.i
  store ptr %168, ptr %154, align 8
  %169 = load i64, ptr %5, align 8
  store i64 %169, ptr %163, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc49, %162
  %170 = phi ptr [ %168, %.noexc49 ], [ %163, %162 ]
  switch i64 %166, label %173 [
    i64 1, label %171
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

171:                                              ; preds = %._crit_edge.i.i.i.i
  %172 = load i8, ptr %164, align 1
  store i8 %172, ptr %170, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

173:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %164, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %173, %171, %._crit_edge.i.i.i.i
  %174 = load i64, ptr %5, align 8
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %174, ptr %175, align 8
  %176 = load ptr, ptr %154, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0173.i, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0173.i, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %181, %182
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.i, label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %187 = icmp ugt i64 %185, 9223372036854775800
  br i1 %187, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !7

.noexc.i.i.i.i.i:                                 ; preds = %186
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #26
          to label %.noexc4.i.i unwind label %.loopexit158.i

.noexc4.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %189 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ], [ %188, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %189, ptr %178, align 8
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %185
  %192 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %179, align 8
  %194 = load ptr, ptr %180, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %195, %196
  %.not.i.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %194, %193
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN3ue211ue2_literalC2ERKS0_.exit.i, label %198

198:                                              ; preds = %.noexc4.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %189, ptr align 8 %193, i64 %197, i1 false)
  br label %_ZN3ue211ue2_literalC2ERKS0_.exit.i

.loopexit158.i:                                   ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %.loopexit.split-lp.i, %.loopexit158.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit158.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %200 = load ptr, ptr %154, align 8
  %201 = icmp eq ptr %200, %163
  br i1 %201, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #24
  br label %.body

_ZN3ue211ue2_literalC2ERKS0_.exit.i:              ; preds = %198, %.noexc4.i.i
  %202 = getelementptr inbounds i8, ptr %189, i64 %197
  store ptr %202, ptr %190, align 8
  %203 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0173.i, i64 56
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %203, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  store ptr %207, ptr %17, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE9push_backERKS1_.exit.i

208:                                              ; preds = %160
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %154, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0140.0173.i)
          to label %.noexc50 unwind label %392

.noexc50:                                         ; preds = %208
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE9push_backERKS1_.exit.i: ; preds = %.noexc50, %_ZN3ue211ue2_literalC2ERKS0_.exit.i
  %209 = phi ptr [ %207, %_ZN3ue211ue2_literalC2ERKS0_.exit.i ], [ %.pre.i, %.noexc50 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -64
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %210, i8 noundef signext %127, i1 noundef zeroext %151)
          to label %.noexc51 unwind label %392

.noexc51:                                         ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE9push_backERKS1_.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0173.i, i64 64
  %.not156.i = icmp eq ptr %211, %153
  br i1 %.not156.i, label %.loopexit.i, label %.lr.ph.i40

.loopexit.i:                                      ; preds = %.noexc51, %150, %141
  %.not.i.i45.i = icmp samesign ult i64 %.032175.i, 256
  br i1 %.not.i.i45.i, label %212, label %._crit_edge.loopexit.i

212:                                              ; preds = %.loopexit.i
  %213 = lshr i64 %.032175.i, 6
  %214 = and i64 %.032175.i, 63
  %.not20.i.i.i42 = icmp eq i64 %214, 63
  br i1 %.not20.i.i.i42, label %.preheader, label %215

.preheader:                                       ; preds = %215, %212
  br label %222

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %213
  %217 = load i64, ptr %216, align 8
  %218 = shl nsw i64 -2, %214
  %219 = and i64 %217, %218
  %.not21.i.i.i43 = icmp eq i64 %219, 0
  br i1 %.not21.i.i.i43, label %.preheader, label %220

220:                                              ; preds = %215
  %221 = and i64 %.032175.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i44

222:                                              ; preds = %.preheader, %224
  %.0.in.i.i.i45 = phi i64 [ %.0.i.i.i46, %224 ], [ %213, %.preheader ]
  %223 = icmp samesign ult i64 %.0.in.i.i.i45, 3
  br i1 %223, label %224, label %._crit_edge.loopexit.i

224:                                              ; preds = %222
  %.0.i.i.i46 = add nuw nsw i64 %.0.in.i.i.i45, 1
  %225 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.0.i.i.i46
  %226 = load i64, ptr %225, align 8
  %.not22.i.i.i47 = icmp eq i64 %226, 0
  br i1 %.not22.i.i.i47, label %222, label %227, !llvm.loop !192

227:                                              ; preds = %224
  %228 = shl nuw nsw i64 %.0.i.i.i46, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i44

_ZNK3ue29CharReach9find_nextEm.exit.i44:          ; preds = %227, %220
  %.sink235.i = phi i64 [ %219, %220 ], [ %226, %227 ]
  %.sink234.i = phi i64 [ %221, %220 ], [ %228, %227 ]
  %229 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink235.i, i1 true)
  %230 = or disjoint i64 %229, %.sink234.i
  br label %.lr.ph177.i, !llvm.loop !194

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i, %222
  %.pre188.i = load ptr, ptr %17, align 8
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %122, %._crit_edge.loopexit.i, %_ZNK3ue29CharReach10find_firstEv.exit.i38
  %231 = phi ptr [ %.pre188.i, %._crit_edge.loopexit.i ], [ %118, %_ZNK3ue29CharReach10find_firstEv.exit.i38 ], [ %118, %122 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -56
  %233 = load i64, ptr %232, align 8
  %234 = icmp ugt i64 %233, 32
  %.pre189.i = load ptr, ptr %10, align 8
  br i1 %234, label %235, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit

235:                                              ; preds = %._crit_edge.i41
  %236 = ptrtoint ptr %231 to i64
  %237 = ptrtoint ptr %.pre189.i to i64
  %238 = sub i64 %236, %237
  %239 = ashr i64 %238, 8
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %.lr.ph.i.i.i.i.i46.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i46.preheader.i:                   ; preds = %235
  %241 = and i64 %238, -256
  %scevgep.i = getelementptr i8, ptr %.pre189.i, i64 %241
  br label %.lr.ph.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i46.i:                             ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.thread.i, %.lr.ph.i.i.i.i.i46.preheader.i
  %.043.i.i.i.i.i.i = phi i64 [ %322, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.thread.i ], [ %239, %.lr.ph.i.i.i.i.i46.preheader.i ]
  %.sroa.032.042.i.i.i.i.i.i = phi ptr [ %321, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.thread.i ], [ %.pre189.i, %.lr.ph.i.i.i.i.i46.preheader.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 8
  %243 = load i64, ptr %242, align 8
  %.not.i125.i = icmp eq i64 %243, 0
  br i1 %.not.i125.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit139.thread.i, label %.lr.ph.i.i126.i

.lr.ph.i.i126.i:                                  ; preds = %.lr.ph.i.i.i.i.i46.i
  %244 = load ptr, ptr %.sroa.032.042.i.i.i.i.i.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 32
  %246 = load ptr, ptr %245, align 8
  br label %.lr.ph.split.i.i127.i

.lr.ph.split.i.i127.i:                            ; preds = %.lr.ph.split.i.i127.i, %.lr.ph.i.i126.i
  %.019.i.i128.i = phi i1 [ %.1.i.i135.i, %.lr.ph.split.i.i127.i ], [ false, %.lr.ph.i.i126.i ]
  %.0218.i.i129.i = phi i1 [ %.13.i.i132.i, %.lr.ph.split.i.i127.i ], [ false, %.lr.ph.i.i126.i ]
  %.sroa.6.017.i.i130.i = phi i64 [ %259, %.lr.ph.split.i.i127.i ], [ 0, %.lr.ph.i.i126.i ]
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %.sroa.6.017.i.i130.i
  %248 = load i8, ptr %247, align 1
  %249 = lshr i64 %.sroa.6.017.i.i130.i, 6
  %250 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %.sroa.6.017.i.i130.i, 63
  %253 = lshr i64 %251, %252
  %254 = trunc i64 %253 to i1
  %255 = and i8 %248, -33
  %256 = add i8 %255, -91
  %257 = icmp ult i8 %256, -26
  %258 = select i1 %257, i1 true, i1 %254
  %not..i.i131.i = xor i1 %258, true
  %.13.i.i132.i = select i1 %not..i.i131.i, i1 true, i1 %.0218.i.i129.i
  %not.23.i.i133.i = xor i1 %257, true
  %not.21.i.i134.i = select i1 %not.23.i.i133.i, i1 %254, i1 false
  %.1.i.i135.i = select i1 %not.21.i.i134.i, i1 true, i1 %.019.i.i128.i
  %259 = add nuw i64 %.sroa.6.017.i.i130.i, 1
  %.not.i.i136.i = icmp eq i64 %259, %243
  br i1 %.not.i.i136.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit139.i, label %.lr.ph.split.i.i127.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit139.i: ; preds = %.lr.ph.split.i.i127.i
  %260 = select i1 %.13.i.i132.i, i1 %.1.i.i135.i, i1 false
  br i1 %260, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit139.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit139.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit139.i, %.lr.ph.i.i.i.i.i46.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 64
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 72
  %263 = load i64, ptr %262, align 8
  %.not.i110.i = icmp eq i64 %263, 0
  br i1 %.not.i110.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit124.thread.i, label %.lr.ph.i.i111.i

.lr.ph.i.i111.i:                                  ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit139.thread.i
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 96
  %266 = load ptr, ptr %265, align 8
  br label %.lr.ph.split.i.i112.i

.lr.ph.split.i.i112.i:                            ; preds = %.lr.ph.split.i.i112.i, %.lr.ph.i.i111.i
  %.019.i.i113.i = phi i1 [ %.1.i.i120.i, %.lr.ph.split.i.i112.i ], [ false, %.lr.ph.i.i111.i ]
  %.0218.i.i114.i = phi i1 [ %.13.i.i117.i, %.lr.ph.split.i.i112.i ], [ false, %.lr.ph.i.i111.i ]
  %.sroa.6.017.i.i115.i = phi i64 [ %279, %.lr.ph.split.i.i112.i ], [ 0, %.lr.ph.i.i111.i ]
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %.sroa.6.017.i.i115.i
  %268 = load i8, ptr %267, align 1
  %269 = lshr i64 %.sroa.6.017.i.i115.i, 6
  %270 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %.sroa.6.017.i.i115.i, 63
  %273 = lshr i64 %271, %272
  %274 = trunc i64 %273 to i1
  %275 = and i8 %268, -33
  %276 = add i8 %275, -91
  %277 = icmp ult i8 %276, -26
  %278 = select i1 %277, i1 true, i1 %274
  %not..i.i116.i = xor i1 %278, true
  %.13.i.i117.i = select i1 %not..i.i116.i, i1 true, i1 %.0218.i.i114.i
  %not.23.i.i118.i = xor i1 %277, true
  %not.21.i.i119.i = select i1 %not.23.i.i118.i, i1 %274, i1 false
  %.1.i.i120.i = select i1 %not.21.i.i119.i, i1 true, i1 %.019.i.i113.i
  %279 = add nuw i64 %.sroa.6.017.i.i115.i, 1
  %.not.i.i121.i = icmp eq i64 %279, %263
  br i1 %.not.i.i121.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit124.i, label %.lr.ph.split.i.i112.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit124.i: ; preds = %.lr.ph.split.i.i112.i
  %280 = select i1 %.13.i.i117.i, i1 %.1.i.i120.i, i1 false
  br i1 %280, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit124.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit124.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit124.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit139.thread.i
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 128
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 136
  %283 = load i64, ptr %282, align 8
  %.not.i95.i = icmp eq i64 %283, 0
  br i1 %.not.i95.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit109.thread.i, label %.lr.ph.i.i96.i

.lr.ph.i.i96.i:                                   ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit124.thread.i
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 160
  %286 = load ptr, ptr %285, align 8
  br label %.lr.ph.split.i.i97.i

.lr.ph.split.i.i97.i:                             ; preds = %.lr.ph.split.i.i97.i, %.lr.ph.i.i96.i
  %.019.i.i98.i = phi i1 [ %.1.i.i105.i, %.lr.ph.split.i.i97.i ], [ false, %.lr.ph.i.i96.i ]
  %.0218.i.i99.i = phi i1 [ %.13.i.i102.i, %.lr.ph.split.i.i97.i ], [ false, %.lr.ph.i.i96.i ]
  %.sroa.6.017.i.i100.i = phi i64 [ %299, %.lr.ph.split.i.i97.i ], [ 0, %.lr.ph.i.i96.i ]
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %.sroa.6.017.i.i100.i
  %288 = load i8, ptr %287, align 1
  %289 = lshr i64 %.sroa.6.017.i.i100.i, 6
  %290 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %.sroa.6.017.i.i100.i, 63
  %293 = lshr i64 %291, %292
  %294 = trunc i64 %293 to i1
  %295 = and i8 %288, -33
  %296 = add i8 %295, -91
  %297 = icmp ult i8 %296, -26
  %298 = select i1 %297, i1 true, i1 %294
  %not..i.i101.i = xor i1 %298, true
  %.13.i.i102.i = select i1 %not..i.i101.i, i1 true, i1 %.0218.i.i99.i
  %not.23.i.i103.i = xor i1 %297, true
  %not.21.i.i104.i = select i1 %not.23.i.i103.i, i1 %294, i1 false
  %.1.i.i105.i = select i1 %not.21.i.i104.i, i1 true, i1 %.019.i.i98.i
  %299 = add nuw i64 %.sroa.6.017.i.i100.i, 1
  %.not.i.i106.i = icmp eq i64 %299, %283
  br i1 %.not.i.i106.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit109.i, label %.lr.ph.split.i.i97.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit109.i: ; preds = %.lr.ph.split.i.i97.i
  %300 = select i1 %.13.i.i102.i, i1 %.1.i.i105.i, i1 false
  br i1 %300, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit109.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit109.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit109.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit124.thread.i
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 192
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 200
  %303 = load i64, ptr %302, align 8
  %.not.i80.i = icmp eq i64 %303, 0
  br i1 %.not.i80.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.thread.i, label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit109.thread.i
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 224
  %306 = load ptr, ptr %305, align 8
  br label %.lr.ph.split.i.i82.i

.lr.ph.split.i.i82.i:                             ; preds = %.lr.ph.split.i.i82.i, %.lr.ph.i.i81.i
  %.019.i.i83.i = phi i1 [ %.1.i.i90.i, %.lr.ph.split.i.i82.i ], [ false, %.lr.ph.i.i81.i ]
  %.0218.i.i84.i = phi i1 [ %.13.i.i87.i, %.lr.ph.split.i.i82.i ], [ false, %.lr.ph.i.i81.i ]
  %.sroa.6.017.i.i85.i = phi i64 [ %319, %.lr.ph.split.i.i82.i ], [ 0, %.lr.ph.i.i81.i ]
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %.sroa.6.017.i.i85.i
  %308 = load i8, ptr %307, align 1
  %309 = lshr i64 %.sroa.6.017.i.i85.i, 6
  %310 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %.sroa.6.017.i.i85.i, 63
  %313 = lshr i64 %311, %312
  %314 = trunc i64 %313 to i1
  %315 = and i8 %308, -33
  %316 = add i8 %315, -91
  %317 = icmp ult i8 %316, -26
  %318 = select i1 %317, i1 true, i1 %314
  %not..i.i86.i = xor i1 %318, true
  %.13.i.i87.i = select i1 %not..i.i86.i, i1 true, i1 %.0218.i.i84.i
  %not.23.i.i88.i = xor i1 %317, true
  %not.21.i.i89.i = select i1 %not.23.i.i88.i, i1 %314, i1 false
  %.1.i.i90.i = select i1 %not.21.i.i89.i, i1 true, i1 %.019.i.i83.i
  %319 = add nuw i64 %.sroa.6.017.i.i85.i, 1
  %.not.i.i91.i = icmp eq i64 %319, %303
  br i1 %.not.i.i91.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.i, label %.lr.ph.split.i.i82.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.i: ; preds = %.lr.ph.split.i.i82.i
  %320 = select i1 %.13.i.i87.i, i1 %.1.i.i90.i, i1 false
  br i1 %320, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit109.thread.i
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 256
  %322 = add nsw i64 %.043.i.i.i.i.i.i, -1
  %323 = icmp sgt i64 %.043.i.i.i.i.i.i, 1
  br i1 %323, label %.lr.ph.i.i.i.i.i46.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !196

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.thread.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  %.pre44.i.i.i.i.i.i = sub i64 %236, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %235
  %.pre-phi45.i.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %238, %235 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre189.i, %235 ]
  %324 = ashr exact i64 %.pre-phi45.i.i.i.i.i.i, 6
  switch i64 %324, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit [
    i64 3, label %325
    i64 2, label %346
    i64 1, label %367
  ]

325:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  %327 = load i64, ptr %326, align 8
  %.not.i65.i = icmp eq i64 %327, 0
  br i1 %.not.i65.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit79.thread.i, label %.lr.ph.i.i66.i

.lr.ph.i.i66.i:                                   ; preds = %325
  %328 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 32
  %330 = load ptr, ptr %329, align 8
  br label %.lr.ph.split.i.i67.i

.lr.ph.split.i.i67.i:                             ; preds = %.lr.ph.split.i.i67.i, %.lr.ph.i.i66.i
  %.019.i.i68.i = phi i1 [ %.1.i.i75.i, %.lr.ph.split.i.i67.i ], [ false, %.lr.ph.i.i66.i ]
  %.0218.i.i69.i = phi i1 [ %.13.i.i72.i, %.lr.ph.split.i.i67.i ], [ false, %.lr.ph.i.i66.i ]
  %.sroa.6.017.i.i70.i = phi i64 [ %343, %.lr.ph.split.i.i67.i ], [ 0, %.lr.ph.i.i66.i ]
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %.sroa.6.017.i.i70.i
  %332 = load i8, ptr %331, align 1
  %333 = lshr i64 %.sroa.6.017.i.i70.i, 6
  %334 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %.sroa.6.017.i.i70.i, 63
  %337 = lshr i64 %335, %336
  %338 = trunc i64 %337 to i1
  %339 = and i8 %332, -33
  %340 = add i8 %339, -91
  %341 = icmp ult i8 %340, -26
  %342 = select i1 %341, i1 true, i1 %338
  %not..i.i71.i = xor i1 %342, true
  %.13.i.i72.i = select i1 %not..i.i71.i, i1 true, i1 %.0218.i.i69.i
  %not.23.i.i73.i = xor i1 %341, true
  %not.21.i.i74.i = select i1 %not.23.i.i73.i, i1 %338, i1 false
  %.1.i.i75.i = select i1 %not.21.i.i74.i, i1 true, i1 %.019.i.i68.i
  %343 = add nuw i64 %.sroa.6.017.i.i70.i, 1
  %.not.i.i76.i = icmp eq i64 %343, %327
  br i1 %.not.i.i76.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit79.i, label %.lr.ph.split.i.i67.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit79.i: ; preds = %.lr.ph.split.i.i67.i
  %344 = select i1 %.13.i.i72.i, i1 %.1.i.i75.i, i1 false
  br i1 %344, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit79.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit79.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit79.i, %325
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 64
  br label %346

346:                                              ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit79.thread.i, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %345, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit79.thread.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  %348 = load i64, ptr %347, align 8
  %.not.i50.i = icmp eq i64 %348, 0
  br i1 %.not.i50.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit64.thread.i, label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %346
  %349 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 32
  %351 = load ptr, ptr %350, align 8
  br label %.lr.ph.split.i.i52.i

.lr.ph.split.i.i52.i:                             ; preds = %.lr.ph.split.i.i52.i, %.lr.ph.i.i51.i
  %.019.i.i53.i = phi i1 [ %.1.i.i60.i, %.lr.ph.split.i.i52.i ], [ false, %.lr.ph.i.i51.i ]
  %.0218.i.i54.i = phi i1 [ %.13.i.i57.i, %.lr.ph.split.i.i52.i ], [ false, %.lr.ph.i.i51.i ]
  %.sroa.6.017.i.i55.i = phi i64 [ %364, %.lr.ph.split.i.i52.i ], [ 0, %.lr.ph.i.i51.i ]
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 %.sroa.6.017.i.i55.i
  %353 = load i8, ptr %352, align 1
  %354 = lshr i64 %.sroa.6.017.i.i55.i, 6
  %355 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %354
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %.sroa.6.017.i.i55.i, 63
  %358 = lshr i64 %356, %357
  %359 = trunc i64 %358 to i1
  %360 = and i8 %353, -33
  %361 = add i8 %360, -91
  %362 = icmp ult i8 %361, -26
  %363 = select i1 %362, i1 true, i1 %359
  %not..i.i56.i = xor i1 %363, true
  %.13.i.i57.i = select i1 %not..i.i56.i, i1 true, i1 %.0218.i.i54.i
  %not.23.i.i58.i = xor i1 %362, true
  %not.21.i.i59.i = select i1 %not.23.i.i58.i, i1 %359, i1 false
  %.1.i.i60.i = select i1 %not.21.i.i59.i, i1 true, i1 %.019.i.i53.i
  %364 = add nuw i64 %.sroa.6.017.i.i55.i, 1
  %.not.i.i61.i = icmp eq i64 %364, %348
  br i1 %.not.i.i61.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit64.i, label %.lr.ph.split.i.i52.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit64.i: ; preds = %.lr.ph.split.i.i52.i
  %365 = select i1 %.13.i.i57.i, i1 %.1.i.i60.i, i1 false
  br i1 %365, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit64.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit64.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit64.i, %346
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 64
  br label %367

367:                                              ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit64.thread.i, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %366, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit64.thread.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i.i.i.i, i64 8
  %369 = load i64, ptr %368, align 8
  %.not.i48.i = icmp eq i64 %369, 0
  br i1 %.not.i48.i, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %367
  %370 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i.i.i.i, i64 32
  %372 = load ptr, ptr %371, align 8
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.split.i.i.i, %.lr.ph.i.i.i
  %.019.i.i.i = phi i1 [ %.1.i.i.i, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i ]
  %.0218.i.i.i = phi i1 [ %.13.i.i.i, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i ]
  %.sroa.6.017.i.i.i = phi i64 [ %385, %.lr.ph.split.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %.sroa.6.017.i.i.i
  %374 = load i8, ptr %373, align 1
  %375 = lshr i64 %.sroa.6.017.i.i.i, 6
  %376 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %.sroa.6.017.i.i.i, 63
  %379 = lshr i64 %377, %378
  %380 = trunc i64 %379 to i1
  %381 = and i8 %374, -33
  %382 = add i8 %381, -91
  %383 = icmp ult i8 %382, -26
  %384 = select i1 %383, i1 true, i1 %380
  %not..i.i.i = xor i1 %384, true
  %.13.i.i.i = select i1 %not..i.i.i, i1 true, i1 %.0218.i.i.i
  %not.23.i.i.i = xor i1 %383, true
  %not.21.i.i.i = select i1 %not.23.i.i.i, i1 %380, i1 false
  %.1.i.i.i = select i1 %not.21.i.i.i, i1 true, i1 %.019.i.i.i
  %385 = add nuw i64 %.sroa.6.017.i.i.i, 1
  %.not.i.i49.i = icmp eq i64 %385, %369
  br i1 %.not.i.i49.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, label %.lr.ph.split.i.i.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i: ; preds = %.lr.ph.split.i.i.i
  %386 = select i1 %.13.i.i.i, i1 %.1.i.i.i, i1 false
  %cond.fr.i = freeze i1 %386
  br i1 %cond.fr.i, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit109.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit124.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit139.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit64.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit79.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit64.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit79.i ], [ %.sroa.032.2.i.i.i.i.i.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i ], [ %.sroa.032.042.i.i.i.i.i.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit139.i ], [ %261, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit124.i ], [ %301, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit94.i ], [ %281, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit109.i ]
  %.not157.i = icmp eq ptr %231, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not157.i, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread

_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit: ; preds = %._crit_edge.i41, %._crit_edge.i.i.i.i.i.i, %367, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %15, align 8
  %389 = load ptr, ptr %16, align 8
  store ptr %.pre189.i, ptr %8, align 8
  store ptr %231, ptr %15, align 8
  %390 = load ptr, ptr %18, align 8
  store ptr %390, ptr %16, align 8
  store ptr %387, ptr %10, align 8
  store ptr %388, ptr %17, align 8
  store ptr %389, ptr %18, align 8
  %391 = load ptr, ptr %0, align 8
  %.not113 = icmp eq ptr %110, %391
  br i1 %.not113, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread, label %.lr.ph, !llvm.loop !197

392:                                              ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE9push_backERKS1_.exit.i, %208, %.noexc.i.i.i
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread: ; preds = %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, %.lr.ph.i40, %105
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %15, align 8
  %.not114153 = icmp eq ptr %394, %395
  br i1 %.not114153, label %._crit_edge, label %.lr.ph155

._crit_edge.loopexit:                             ; preds = %_ZN3ue211ue2_literalD2Ev.exit
  %.pre187 = load ptr, ptr %8, align 8
  %.pre188 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread
  %396 = phi ptr [ %.pre188, %._crit_edge.loopexit ], [ %395, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread ]
  %397 = phi ptr [ %.pre187, %._crit_edge.loopexit ], [ %394, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread ]
  %398 = icmp eq ptr %397, %396
  br i1 %398, label %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit, label %399

399:                                              ; preds = %._crit_edge
  %400 = getelementptr inbounds i8, ptr %396, i64 -56
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  br label %412

403:                                              ; preds = %.noexc53
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 -64
  %406 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %405)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %403
  %407 = mul i32 %.sroa.speculated.i, 5
  %408 = add i32 %407, %402
  %409 = select i1 %406, i32 90, i32 100
  %410 = mul i32 %409, %408
  %411 = icmp ugt i32 %402, 4
  br i1 %411, label %419, label %429

412:                                              ; preds = %.noexc53, %399
  %.02831.i = phi i32 [ %402, %399 ], [ %.sroa.speculated.i, %.noexc53 ]
  %.sroa.022.030.i = phi ptr [ %397, %399 ], [ %418, %.noexc53 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.022.030.i, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = invoke noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.022.030.i)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %412
  %416 = sub i64 %414, %415
  %417 = trunc i64 %416 to i32
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.02831.i, i32 %417)
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.022.030.i, i64 64
  %.not29.i = icmp eq ptr %418, %396
  br i1 %.not29.i, label %403, label %412

419:                                              ; preds = %.noexc52
  %420 = mul i64 %401, 9
  %421 = load ptr, ptr %15, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = lshr exact i64 %425, 6
  %427 = mul i64 %420, %426
  %428 = trunc i64 %427 to i32
  br label %438

429:                                              ; preds = %.noexc52
  %430 = load ptr, ptr %15, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 6
  %436 = trunc i64 %435 to i32
  %437 = mul i32 %436, 5
  br label %438

438:                                              ; preds = %429, %419
  %439 = phi ptr [ %421, %419 ], [ %430, %429 ]
  %440 = phi ptr [ %422, %419 ], [ %431, %429 ]
  %.0.i = phi i32 [ %428, %419 ], [ %437, %429 ]
  %.not.i = icmp ugt i32 %410, %.0.i
  %441 = sub nuw i32 %410, %.0.i
  %.1.i = select i1 %.not.i, i32 %441, i32 1
  br label %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit

.lr.ph155:                                        ; preds = %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread, %_ZN3ue211ue2_literalD2Ev.exit
  %.sroa.097.0154 = phi ptr [ %484, %_ZN3ue211ue2_literalD2Ev.exit ], [ %394, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3ue215reverse_literalERKNS_11ue2_literalE(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::ue2_literal") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.097.0154)
          to label %442 unwind label %485

442:                                              ; preds = %.lr.ph155
  %443 = load ptr, ptr %.sroa.097.0154, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.097.0154, i64 16
  %445 = icmp eq ptr %443, %444
  %446 = load ptr, ptr %11, align 8
  %447 = icmp eq ptr %446, %19
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %442
  br i1 %447, label %448, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %442
  br i1 %447, label %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %449 = load i64, ptr %20, align 8
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  %.not22.i.i = icmp eq ptr %11, %.sroa.097.0154
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %451, !prof !7

451:                                              ; preds = %448
  switch i64 %449, label %454 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %452
  ]

452:                                              ; preds = %451
  %453 = load i8, ptr %446, align 1
  store i8 %453, ptr %443, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

454:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 1 %446, i64 %449, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %454, %452, %451
  %455 = load i64, ptr %20, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.097.0154, i64 8
  store i64 %455, ptr %456, align 8
  %457 = load ptr, ptr %.sroa.097.0154, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %455
  store i8 0, ptr %458, align 1
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.097.0154, i64 8
  store ptr %446, ptr %.sroa.097.0154, align 8
  %460 = load i64, ptr %20, align 8
  store i64 %460, ptr %459, align 8
  %461 = load i64, ptr %19, align 8
  store i64 %461, ptr %444, align 8
  br label %467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %462 = load i64, ptr %444, align 8
  store ptr %446, ptr %.sroa.097.0154, align 8
  %463 = load i64, ptr %20, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.097.0154, i64 8
  store i64 %463, ptr %464, align 8
  %465 = load i64, ptr %19, align 8
  store i64 %465, ptr %444, align 8
  %.not.i.i54 = icmp eq ptr %443, null
  br i1 %.not.i.i54, label %467, label %466

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %443, ptr %11, align 8
  store i64 %462, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %19, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %467, %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %448
  %468 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %443, %466 ], [ %19, %467 ], [ %446, %448 ]
  store i64 0, ptr %20, align 8
  store i8 0, ptr %468, align 1
  %469 = icmp eq ptr %11, %.sroa.097.0154
  %.pre186 = load ptr, ptr %21, align 8
  br i1 %469, label %_ZN3ue211ue2_literalaSEOS0_.exit, label %470

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.097.0154, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.097.0154, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.097.0154, i64 48
  store ptr %.pre186, ptr %471, align 8
  %475 = load ptr, ptr %22, align 8
  store ptr %475, ptr %473, align 8
  %476 = load ptr, ptr %23, align 8
  store ptr %476, ptr %474, align 8
  %.not.i.i.i.i.i.i.i55 = icmp eq ptr %472, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i, label %477

477:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef nonnull %472) #24
  %.pre185.pre = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i:             ; preds = %477, %470
  %.pre185 = phi ptr [ %.pre185.pre, %477 ], [ null, %470 ]
  %478 = load i64, ptr %24, align 8
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.097.0154, i64 56
  store i64 %478, ptr %479, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN3ue211ue2_literalaSEOS0_.exit

_ZN3ue211ue2_literalaSEOS0_.exit:                 ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %480 = phi ptr [ %.pre185, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i ], [ %.pre186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i ]
  %.not.i.i.i.i.i56 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i56, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %481

481:                                              ; preds = %_ZN3ue211ue2_literalaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %480) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %481, %_ZN3ue211ue2_literalaSEOS0_.exit
  %482 = load ptr, ptr %11, align 8
  %483 = icmp eq ptr %482, %19
  br i1 %483, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %482) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.097.0154, i64 64
  %.not114 = icmp eq ptr %484, %395
  br i1 %.not114, label %._crit_edge.loopexit, label %.lr.ph155

485:                                              ; preds = %.lr.ph155
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit: ; preds = %438, %._crit_edge
  %487 = phi ptr [ %439, %438 ], [ %396, %._crit_edge ]
  %488 = phi ptr [ %440, %438 ], [ %397, %._crit_edge ]
  %.018.i = phi i32 [ %.1.i, %438 ], [ 0, %._crit_edge ]
  %489 = icmp eq ptr %488, %487
  %.not31 = icmp ult i32 %.018.i, %.020161
  %or.cond = select i1 %489, i1 true, i1 %.not31
  br i1 %or.cond, label %504, label %490

490:                                              ; preds = %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit
  %491 = load ptr, ptr %0, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = sub i64 %106, %492
  %494 = lshr exact i64 %493, 5
  %495 = getelementptr inbounds i8, ptr %487, i64 -56
  %496 = load i64, ptr %495, align 8
  %497 = sub i64 %494, %496
  %498 = trunc i64 %497 to i32
  %499 = add i32 %498, 1
  %500 = load ptr, ptr %9, align 8
  %501 = load ptr, ptr %25, align 8
  %502 = load ptr, ptr %26, align 8
  store ptr %488, ptr %9, align 8
  store ptr %487, ptr %25, align 8
  %503 = load ptr, ptr %16, align 8
  store ptr %503, ptr %26, align 8
  store ptr %500, ptr %8, align 8
  store ptr %501, ptr %15, align 8
  store ptr %502, ptr %16, align 8
  br label %504

.loopexit:                                        ; preds = %412
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %403
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

504:                                              ; preds = %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit, %490, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit
  %505 = phi ptr [ %70, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread ], [ %101, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit ], [ %487, %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit ], [ %501, %490 ]
  %506 = phi ptr [ %71, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread ], [ %101, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit ], [ %488, %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit ], [ %500, %490 ]
  %.122 = phi i32 [ %.021160, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread ], [ %.021160, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit ], [ %.021160, %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit ], [ %499, %490 ]
  %.1 = phi i32 [ %.020161, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread ], [ %.020161, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit ], [ %.020161, %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit ], [ %.018.i, %490 ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0157, i64 32
  %508 = load ptr, ptr %13, align 8
  %.not111 = icmp eq ptr %507, %508
  br i1 %.not111, label %._crit_edge164, label %27, !llvm.loop !198

.body:                                            ; preds = %199, %.loopexit, %.loopexit.split-lp, %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %392, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %486, %485 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %393, %392 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.phi.i, %199 ]
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

509:                                              ; preds = %._crit_edge164
  store i32 %.122, ptr %2, align 4
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 -56
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %3, align 4
  %515 = load ptr, ptr %1, align 8
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %519 = load ptr, ptr %9, align 8
  store ptr %519, ptr %1, align 8
  store ptr %511, ptr %516, align 8
  %520 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %518, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %515, %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i64, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %509, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i62
  %.05.i.i.i.i.i.i58 = phi ptr [ %528, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i62 ], [ %515, %509 ]
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i58, i64 32
  %523 = load ptr, ptr %522, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i59, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i60, label %524

524:                                              ; preds = %.lr.ph.i.i.i.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %523) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i60

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i60: ; preds = %524, %.lr.ph.i.i.i.i.i.i57
  %525 = load ptr, ptr %.05.i.i.i.i.i.i58, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i58, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i61: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i60
  call void @_ZdlPv(ptr noundef %525) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i62

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i62: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i61
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i58, i64 64
  %.not.i.i.i.i.i.i63 = icmp eq ptr %528, %517
  br i1 %.not.i.i.i.i.i.i63, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i64, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i64: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i62, %509
  %.not.i.i.i.i.i65 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i65, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit, label %529

529:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i64
  call void @_ZdlPv(ptr noundef nonnull %515) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit: ; preds = %4, %529, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i64, %._crit_edge164
  %.020.lcssa287 = phi i1 [ false, %._crit_edge164 ], [ true, %529 ], [ true, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i64 ], [ false, %4 ]
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not4.i.i.i.i = icmp eq ptr %530, %532
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %539, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %530, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit ]
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %534 = load ptr, ptr %533, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %535

535:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %534) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %535, %.lr.ph.i.i.i.i
  %536 = load ptr, ptr %.05.i.i.i.i, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %536) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %539, %532
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit
  %540 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %530, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i67 = icmp eq ptr %540, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %541

541:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %540) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not4.i.i.i.i68 = icmp eq ptr %542, %544
  br i1 %.not4.i.i.i.i68, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i74
  %.05.i.i.i.i70 = phi ptr [ %551, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i74 ], [ %542, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit ]
  %545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i70, i64 32
  %546 = load ptr, ptr %545, align 8
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i72, label %547

547:                                              ; preds = %.lr.ph.i.i.i.i69
  call void @_ZdlPv(ptr noundef nonnull %546) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i72

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i72: ; preds = %547, %.lr.ph.i.i.i.i69
  %548 = load ptr, ptr %.05.i.i.i.i70, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i70, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i72
  call void @_ZdlPv(ptr noundef %548) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i74

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i74: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i70, i64 64
  %.not.i.i.i.i75 = icmp eq ptr %551, %544
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i69, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i74, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit
  %.not.i.i.i79 = icmp eq ptr %542, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit81, label %552

552:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i78
  call void @_ZdlPv(ptr noundef nonnull %542) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit81

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit81: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i78, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not4.i.i.i.i82 = icmp eq ptr %553, %555
  br i1 %.not4.i.i.i.i82, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i92, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit81, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i88
  %.05.i.i.i.i84 = phi ptr [ %562, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i88 ], [ %553, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit81 ]
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i84, i64 32
  %557 = load ptr, ptr %556, align 8
  %.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i86, label %558

558:                                              ; preds = %.lr.ph.i.i.i.i83
  call void @_ZdlPv(ptr noundef nonnull %557) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i86

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i86: ; preds = %558, %.lr.ph.i.i.i.i83
  %559 = load ptr, ptr %.05.i.i.i.i84, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i84, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef %559) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i88

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i88: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i84, i64 64
  %.not.i.i.i.i89 = icmp eq ptr %562, %555
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90, label %.lr.ph.i.i.i.i83, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i88
  %.pr.i91 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i92

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i92: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit81
  %563 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90 ], [ %553, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit81 ]
  %.not.i.i.i93 = icmp eq ptr %563, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit95, label %564

564:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i92
  call void @_ZdlPv(ptr noundef nonnull %563) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit95

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit95: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i92, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.020.lcssa287
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L16buildLiteralMaskERKSt6vectorINS_9CharReachESaIS1_EERS0_IhSaIhEES8_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %4, %8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i11 = icmp eq ptr %11, %9
  br i1 %.not.i.i11, label %_ZNSt6vectorIhSaIhEE5clearEv.exit12, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit12

_ZNSt6vectorIhSaIhEE5clearEv.exit12:              ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = zext i32 %3 to i64
  %.not = icmp ugt i64 %19, %20
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit12
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %14, i64 %21
  %23 = sub nuw nsw i64 %19, %20
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %23, i64 8)
  %.neg = mul nsw i64 %.sroa.speculated, -32
  %24 = getelementptr inbounds i8, ptr %22, i64 %.neg
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit22
  %.sroa.0.037 = phi ptr [ %24, %.lr.ph ], [ %81, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit22 ]
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %25, align 8
  %.not.i.i13 = icmp eq ptr %28, %29
  br i1 %.not.i.i13, label %33, label %30

30:                                               ; preds = %27
  store i8 0, ptr %28, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775807
  br i1 %38, label %39, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %40 = add i64 %.sroa.speculated.i.i.i.i, %37
  %41 = icmp ult i64 %40, %37
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 9223372036854775807)
  %43 = select i1 %41, i64 9223372036854775807, i64 %42
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %44, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %46 = phi ptr [ %45, %44 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  store i8 0, ptr %47, align 1
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

49:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %49, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %.not.i17.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %46, ptr %1, align 8
  store ptr %50, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  store ptr %52, ptr %25, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %30, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %26, align 8
  %.not.i.i14 = icmp eq ptr %53, %54
  br i1 %.not.i.i14, label %58, label %55

55:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  store i8 0, ptr %53, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %10, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit22

58:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %59 = load ptr, ptr %2, align 8
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775807
  br i1 %63, label %64, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i15

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i15: ; preds = %58
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %65 = add i64 %.sroa.speculated.i.i.i.i16, %62
  %66 = icmp ult i64 %65, %62
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i.i.i.i17 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i18, label %69

69:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i15
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i18

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i18: ; preds = %69, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i15
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i15 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %62
  store i8 0, ptr %72, align 1
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i19

74:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i19

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i19: ; preds = %74, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i18
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %.not.i17.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i.i20, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i21, label %76

76:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i21

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i21: ; preds = %76, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i19
  store ptr %71, ptr %2, align 8
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %77, ptr %26, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit22

_ZNSt6vectorIhSaIhEE9push_backEOh.exit22:         ; preds = %55, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i21
  %78 = phi ptr [ %56, %55 ], [ %72, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i21 ]
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  tail call void @_ZN3ue217make_and_cmp_maskERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.037, ptr noundef nonnull %80, ptr noundef nonnull %78)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 32
  %.not35 = icmp eq ptr %81, %22
  br i1 %.not35, label %.loopexit, label %27, !llvm.loop !199

.loopexit:                                        ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit22, %_ZNSt6vectorIhSaIhEE5clearEv.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = load ptr, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN3ue215reverse_literalERKNS_11ue2_literalE(ptr dead_on_unwind writable sret(%"struct.ue2::ue2_literal") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i
  %7 = load ptr, ptr %.05.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i:  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %10, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph.i
  %6 = load ptr, ptr %.05.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !113

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRcRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i8, ptr %2, align 1
  %26 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  invoke void @_ZN3ue211ue2_literalC1Ecb(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef signext %25, i1 noundef zeroext %27)
          to label %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRcRbEEEvRS2_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRcRbEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRcRbEEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRcRbEEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRcRbEEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %30

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #23
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %23, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %34 unwind label %35

34:                                               ; preds = %30
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %35

35:                                               ; preds = %34, %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %34
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRcRbEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRcRbEEEvRS2_PT_DpOT0_.exit ], [ %29, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 64
  %.not14.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i31 = phi ptr [ %43, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %42, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i32)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %44

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i30
  %42 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31, i64 64
  %.not.i.i.i.i.i34 = icmp eq ptr %42, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39, label %.lr.ph.i.i.i.i.i30, !llvm.loop !200

44:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #23
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef nonnull %41, ptr noundef nonnull %.016.i.i.i.i.i31)
          to label %48 unwind label %49

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #25
          to label %54 unwind label %49

49:                                               ; preds = %48, %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %69 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

54:                                               ; preds = %48
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %43, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i
  %58 = load ptr, ptr %.05.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %61, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39
  %.not.i40 = icmp eq ptr %7, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %64 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %17
  store ptr %64, ptr %63, align 8
  ret void

65:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %69

.thread:                                          ; preds = %35
  %67 = extractvalue { ptr, i32 } %36, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #23
  br label %75

69:                                               ; preds = %65, %49
  %.0.lpad-body.ph = phi ptr [ %41, %49 ], [ %23, %65 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %50, %49 ], [ %66, %65 ]
  %70 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #23
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %74 unwind label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

74:                                               ; preds = %69
  %.not.i41 = icmp eq ptr %23, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42, label %75

75:                                               ; preds = %.thread, %74
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %75, %74
  invoke void @__cxa_rethrow() #25
          to label %80 unwind label %72

76:                                               ; preds = %72
  resume { ptr, i32 } %73

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

80:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42
  unreachable
}

declare void @_ZN3ue211ue2_literalC1Ecb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %5, %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !7

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
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
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %61

_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 64
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %39, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %40

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 64
  %.not.i.i.i.i.i33 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !200

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #23
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #25
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %65 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %39, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = load ptr, ptr %.05.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %57, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %60 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

.thread:                                          ; preds = %31
  %63 = extractvalue { ptr, i32 } %32, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %71

65:                                               ; preds = %61, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %61 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %62, %61 ]
  %66 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %65
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41, label %71

71:                                               ; preds = %.thread, %70
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %71, %70
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

declare noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN3ue217make_and_cmp_maskERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.143", align 8
  %6 = alloca %"struct.std::pair.143", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.148", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %9 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26, !noalias !201
  invoke void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 0)
          to label %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit unwind label %10, !noalias !201

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn46, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24, !noalias !201
  br label %common.resume

_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit: ; preds = %4
  store ptr %9, ptr %0, align 8, !alias.scope !201
  %.v = select i1 %1, i64 72, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.v
  %.sroa.014.0.copyload = load ptr, ptr %12, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.in = phi i32 [ %2, %.lr.ph ], [ %15, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.sroa.8.035 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %19, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.sroa.014.034 = phi ptr [ %.sroa.014.0.copyload, %.lr.ph ], [ %18, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %15 = add i32 %.in, -1
  %16 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr %.sroa.014.034, i64 %.sroa.8.035, ptr nonnull %18, i64 %19)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit unwind label %25

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit: ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !204

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

._crit_edge:                                      ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.014.0.copyload, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ], [ %18, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.sroa.8.0.lcssa = phi i64 [ %.sroa.8.0.copyload, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ], [ %19, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.sroa.01.0.copyload = load ptr, ptr %27, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr %.sroa.014.0.lcssa, i64 %.sroa.8.0.lcssa, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
          to label %29 unwind label %32

29:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.lcssa, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %31 unwind label %34

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %25, %23, %32, %34
  %.pn.pn45 = phi { ptr, i32 } [ %35, %34 ], [ %26, %25 ], [ %24, %23 ], [ %33, %32 ]
  %36 = phi ptr [ %.pre, %34 ], [ %9, %25 ], [ %9, %23 ], [ %9, %32 ]
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(136) %36) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  %.pn.pn46 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn45, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i ]
  store ptr null, ptr %0, align 8
  br label %common.resume
}

declare void @_ZN3ue210set_reportERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_jNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN3ue212createVertexEPNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjjjmRKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef, ptr, i64, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !7

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.173", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !205
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !208
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !211
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !211
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !79

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !216
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !223
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !216
  store i32 %36, ptr %9, align 4, !noalias !216
  %37 = load i64, ptr %7, align 8, !noalias !216
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !216
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !7

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !216
  store i32 %43, ptr %9, align 4, !noalias !216
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !216
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !216
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !7

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !216
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !216
  store i32 %52, ptr %23, align 4, !noalias !216
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !216
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

declare void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #23
  br label %.body

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 2, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 0, ptr %20, align 8
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 0, ptr %23, align 8
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8
  store ptr %29, ptr %2, align 8
  store ptr %2, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %0, align 8
  %35 = load i64, ptr %19, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %35, 1
  ret { ptr, i64 } %.fca.1.insert

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.143") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #23
  br label %.body

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 2, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %30, ptr %7, align 8
  store ptr %7, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %41, align 8
  store ptr %38, ptr %37, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  %42 = load i64, ptr %36, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %18, align 8
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %48, align 8
  ret void

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !7

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !7

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
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !95

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
  br i1 %54, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
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

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

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
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  %27 = load ptr, ptr %.pr.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
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
  br i1 %36, label %37, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, !prof !7

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
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
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
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
  br i1 %56, label %57, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !7

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %57
  ret void

58:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !7

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #23
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3ue28NGHolderEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN3ue28NGHolderEE) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #23
  br label %.body

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 2, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 2, ptr %21, align 8
  store i64 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, i8 0, i64 84, i1 false)
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 2147483647, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %31, i8 0, i64 84, i1 false)
  store i32 2147483647, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i64 0, ptr %34, align 8
  store ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i64 0, ptr %37, align 8
  store ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  store i64 %41, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %45, ptr %46, align 8
  store ptr %43, ptr %2, align 8
  store ptr %2, ptr %44, align 8
  store ptr %2, ptr %45, align 8
  %47 = load i64, ptr %0, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %0, align 8
  %49 = load i64, ptr %33, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %49, 1
  ret { ptr, i64 } %.fca.1.insert

50:                                               ; preds = %8
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.173", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !227
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !230
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !233
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !233
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !79

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
  %30 = load i64, ptr %29, align 8, !noalias !238
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !245
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !238
  store i32 %36, ptr %9, align 4, !noalias !238
  %37 = load i64, ptr %7, align 8, !noalias !238
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !238
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !7

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !238
  store i32 %43, ptr %9, align 4, !noalias !238
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !238
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !238
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !7

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !238
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !238
  store i32 %52, ptr %23, align 4, !noalias !238
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !238
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !7

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !7

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
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !95

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
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

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.233") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.224", align 8
  %5 = alloca %"class.boost::container::vec_iterator.247", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !249
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !252
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !255
  %12 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !260
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i: ; preds = %27, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i
  %13 = phi ptr [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %28, %27 ]
  %.012.i.i = phi i64 [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %27 ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !255
  %17 = icmp ne ptr %16, null
  %or.cond.i.i.i.i.i = select i1 %17, i1 %12, i1 false
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

18:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !255
  %21 = icmp ult i64 %20, %.sroa.2.0.copyload.i.i.i.i
  br i1 %21, label %23, label %27

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %22 = icmp ult ptr %16, %.sroa.0.0.copyload.i.i.i.i
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = xor i64 %14, -1
  %26 = add nsw i64 %.012.i.i, %25
  br label %27

27:                                               ; preds = %23, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %18
  %28 = phi ptr [ %24, %23 ], [ %13, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %13, %18 ]
  %.1.i.i = phi i64 [ %26, %23 ], [ %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %14, %18 ]
  %29 = icmp sgt i64 %.1.i.i, 0
  br i1 %29, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !154

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %27, %3
  %30 = phi ptr [ %6, %3 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %.critedge.thread, label %32

32:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

36:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %.sroa.2.0.copyload.i
  br i1 %39, label %.critedge, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %32
  %40 = icmp ult ptr %33, %.sroa.0.0.copyload.i
  br i1 %40, label %.critedge, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

.critedge:                                        ; preds = %36, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %30, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !261
  %.not.i.i.i = icmp eq i64 %42, %8
  br i1 %.not.i.i.i, label %48, label %49

.critedge.thread:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !268
  %.not.i.i.i14 = icmp eq i64 %44, %8
  br i1 %.not.i.i.i14, label %48, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %45 = ptrtoint ptr %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !261
  %46 = load i64, ptr %7, align 8, !noalias !261
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !noalias !261
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

48:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.224") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

49:                                               ; preds = %.critedge
  %50 = ptrtoint ptr %30 to i64
  %51 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %52, !prof !7

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !noalias !261
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !261
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %52, %49
  %53 = phi i64 [ %8, %49 ], [ %.pre.i.i.i.i, %52 ]
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !noalias !261
  %.not.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %55, !prof !7

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %56, %50
  %58 = ashr exact i64 %57, 4
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [16 x i8], ptr %9, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %30, i64 %57, i1 false), !noalias !261
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %55, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !261
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %.thread
  %.pn = phi i64 [ %50, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %45, %.thread ]
  %61 = sub i64 %.pn, %10
  %62 = load ptr, ptr %1, align 8, !noalias !261
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %36, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %48
  %.sink20 = phi ptr [ %63, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %.pre, %48 ], [ %30, %36 ], [ %30, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 1, %48 ], [ 0, %36 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink20, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.205", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
          to label %18 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %.body, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #24
  br label %.body

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !95

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, label %39, !prof !7

39:                                               ; preds = %38
  %40 = shl i64 %36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [16 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %46, !prof !7

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.224") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 1152921504606846975, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 1152921504606846975)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 1152921504606846975
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 576460752303423487
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !7

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

38:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %41, label %39, !prof !7

39:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %7, i64 %10, i1 false)
  %40 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %41

41:                                               ; preds = %39, %38
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %36, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %15
  %44 = icmp ne ptr %6, %43
  %45 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %45, %44
  br i1 %spec.select.i.i21.i, label %46, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, !prof !95

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %6, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i: ; preds = %46, %41
  %.0.i.i22.i = phi ptr [ %49, %46 ], [ %42, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %52

52:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, %52
  %.1.i = phi ptr [ %37, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i ], [ %.0.i.i22.i, %52 ]
  store ptr %36, ptr %1, align 8
  %53 = ptrtoint ptr %.1.i to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  store i64 %56, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %57, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::small_vector.205", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %2
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !272
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %16
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %7, ptr %17, ptr noundef null)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %14
  store i64 0, ptr %15, align 8
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %4, %22
  br i1 %23, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i: ; preds = %24, %21, %18
  resume { ptr, i32 } %19

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit: ; preds = %9, %.noexc.i
  %.not.i.i.i5 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i5, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit, label %25, !prof !7

25:                                               ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not16.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not16.i.i.i.i, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  %31 = icmp eq ptr %8, %30
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %31
  br i1 %or.cond.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i, label %32, !prof !275

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i: ; preds = %32, %28
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !276
  %42 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %41
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %26, ptr %42, ptr noundef null)
          to label %.noexc.i.i.i unwind label %43

.noexc.i.i.i:                                     ; preds = %39
  store i64 0, ptr %40, align 8
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit: ; preds = %.noexc.i.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i, %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit
  %.not.i.i.i6 = icmp eq ptr %3, %1
  br i1 %.not.i.i.i6, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12, label %46, !prof !7

46:                                               ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit
  %47 = load ptr, ptr %3, align 8
  %.not16.i.i.i.i7 = icmp eq ptr %4, %47
  br i1 %.not16.i.i.i.i7, label %58, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %.not.i.i.i.i8 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = icmp eq ptr %51, %50
  %or.cond.i.i.i.i9 = select i1 %.not.i.i.i.i8, i1 true, i1 %52, !prof !275
  br i1 %or.cond.i.i.i.i9, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12.thread, label %53, !prof !275

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12.thread

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12.thread: ; preds = %48, %53
  %54 = phi ptr [ %47, %48 ], [ %.pre, %53 ]
  store ptr %54, ptr %1, align 8
  %55 = load i64, ptr %5, align 8
  store i64 %55, ptr %49, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %56, ptr %57, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

58:                                               ; preds = %46
  %59 = load i64, ptr %5, align 8, !noalias !279
  %60 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %59
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %47, ptr %60, ptr noundef null)
          to label %.noexc.i.i.i11 unwind label %61

.noexc.i.i.i11:                                   ; preds = %58
  store i64 0, ptr %5, align 8
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12: ; preds = %.noexc.i.i.i11, %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit
  %.pr = load i64, ptr %6, align 8
  %.not.i.i13 = icmp eq i64 %.pr, 0
  br i1 %.not.i.i13, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %64

64:                                               ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %4, %65
  br i1 %66, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12.thread, %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12, %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #23
  br label %.body

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %20, i8 0, i64 13, i1 false)
  store i32 3, ptr %21, align 8
  store ptr %2, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  store i64 %24, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %27, ptr %7, align 8
  store ptr %7, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %37, ptr %38, align 8
  store ptr %35, ptr %34, align 8
  store ptr %34, ptr %36, align 8
  store ptr %34, ptr %37, align 8
  %39 = load i64, ptr %33, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = load i64, ptr %18, align 8
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %.sroa.4.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %45, align 8
  ret void

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15findMaskLiteralERKSt6vectorINS_9CharReachESaIS1_EEbPNS_11ue2_literalEPjRKNS_4GreyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %.not125 = icmp eq ptr %7, %8
  br i1 %.not125, label %.thread100, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %17

.thread100:                                       ; preds = %90, %5
  %.079.lcssa = phi i64 [ 0, %5 ], [ %.281, %90 ]
  %.077.lcssa = phi i64 [ 0, %5 ], [ %.178, %90 ]
  %.075.lcssa = phi i64 [ 0, %5 ], [ %.pre-phi, %90 ]
  %.066.lcssa = phi i64 [ 0, %5 ], [ %.268, %90 ]
  %.064.lcssa = phi i64 [ 0, %5 ], [ %.2, %90 ]
  %.lcssa108 = phi i64 [ 0, %5 ], [ %95, %90 ]
  %10 = sub i64 %.075.lcssa, %.077.lcssa
  %.not83 = icmp ult i64 %10, %.079.lcssa
  %11 = sub i64 %.lcssa108, %.075.lcssa
  %.fr = freeze i64 %11
  %12 = icmp ugt i64 %.fr, 31
  %13 = or i1 %.not83, %12
  %14 = select i1 %13, i64 %.066.lcssa, i64 %.075.lcssa
  %15 = select i1 %13, i64 %.064.lcssa, i64 %.077.lcssa
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %.lr.ph124, label %._crit_edge

17:                                               ; preds = %.lr.ph, %90
  %.pre131.pre133 = phi ptr [ %8, %.lr.ph ], [ %.pre131.pre134, %90 ]
  %.061117 = phi i1 [ false, %.lr.ph ], [ %.1, %90 ]
  %.062115 = phi i1 [ false, %.lr.ph ], [ %.163, %90 ]
  %.064114 = phi i64 [ 0, %.lr.ph ], [ %.2, %90 ]
  %.066113 = phi i64 [ 0, %.lr.ph ], [ %.268, %90 ]
  %.074112 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi, %90 ]
  %.077110 = phi i64 [ 0, %.lr.ph ], [ %.178, %90 ]
  %.079109 = phi i64 [ 0, %.lr.ph ], [ %.281, %90 ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %.pre131.pre133, i64 %.074112
  %19 = load i64, ptr %18, align 8
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %24 = add nuw nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = add nuw nsw i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %32 = add nuw nsw i64 %28, %31
  %.not84 = icmp eq i64 %32, 1
  br i1 %.not84, label %35, label %33

33:                                               ; preds = %17
  %34 = tail call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %not. = xor i1 %34, true
  %spec.select = zext i1 %not. to i8
  %.pre131.pre.pre = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %17
  %.pre131.pre = phi ptr [ %.pre131.pre.pre, %33 ], [ %.pre131.pre133, %17 ]
  %.070 = phi i8 [ %spec.select, %33 ], [ 0, %17 ]
  %36 = trunc nuw i8 %.070 to i1
  %.not = xor i1 %36, true
  %or.cond = and i1 %1, %.not
  %37 = load i32, ptr %9, align 8
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %.not85 = icmp uge i64 %.074112, %39
  %40 = select i1 %or.cond, i1 %.not85, i1 false
  %.171 = select i1 %40, i8 1, i8 %.070
  %41 = trunc nuw i8 %.171 to i1
  %.not2 = xor i1 %41, true
  %or.cond4 = select i1 %.not2, i1 %.061117, i1 false
  br i1 %or.cond4, label %42, label %63

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw [32 x i8], ptr %.pre131.pre, i64 %.074112
  %44 = tail call noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %0, align 8
  br i1 %44, label %46, label %.thread95

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.074112
  %48 = load i64, ptr %47, align 8
  %49 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %48)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = add nuw nsw i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %55)
  %57 = add nuw nsw i64 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %59)
  %61 = add nuw nsw i64 %57, %60
  br i1 %.062115, label %.thread, label %62

.thread:                                          ; preds = %46
  %.not86 = icmp ne i64 %61, 2
  %spec.select89 = zext i1 %.not86 to i8
  br label %63

62:                                               ; preds = %46
  %.not87 = icmp ne i64 %61, 1
  %spec.select90 = zext i1 %.not87 to i8
  br label %63

63:                                               ; preds = %.thread, %62, %35
  %.pre131.pre135 = phi ptr [ %45, %.thread ], [ %.pre131.pre, %35 ], [ %45, %62 ]
  %.272 = phi i8 [ %spec.select89, %.thread ], [ %.171, %35 ], [ %spec.select90, %62 ]
  %64 = trunc nuw i8 %.272 to i1
  br i1 %64, label %65, label %.thread95

65:                                               ; preds = %63
  %66 = sub i64 %.074112, %.077110
  %67 = icmp ugt i64 %66, %.079109
  %.180 = tail call i64 @llvm.umax.i64(i64 %66, i64 %.079109)
  %.167 = select i1 %67, i64 %.074112, i64 %.066113
  %.165 = select i1 %67, i64 %.077110, i64 %.064114
  %68 = add nuw i64 %.074112, 1
  br label %90

.thread95:                                        ; preds = %42, %63
  %69 = phi ptr [ %.pre131.pre135, %63 ], [ %45, %42 ]
  %70 = add nuw i64 %.074112, 1
  %71 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %.074112
  %72 = tail call noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  %.pre129 = load ptr, ptr %0, align 8
  br i1 %72, label %73, label %90

73:                                               ; preds = %.thread95
  %74 = getelementptr inbounds nuw [32 x i8], ptr %.pre129, i64 %.074112
  %75 = load i64, ptr %74, align 8
  %76 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %75)
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %78)
  %80 = add nuw nsw i64 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %82)
  %84 = add nuw nsw i64 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %86)
  %88 = add nuw nsw i64 %84, %87
  %89 = icmp eq i64 %88, 2
  br label %90

90:                                               ; preds = %.thread95, %73, %65
  %.pre-phi = phi i64 [ %70, %.thread95 ], [ %70, %73 ], [ %68, %65 ]
  %.pre131.pre134 = phi ptr [ %.pre129, %.thread95 ], [ %.pre129, %73 ], [ %.pre131.pre135, %65 ]
  %.281 = phi i64 [ %.079109, %.thread95 ], [ %.079109, %73 ], [ %.180, %65 ]
  %.178 = phi i64 [ %.077110, %.thread95 ], [ %.077110, %73 ], [ %68, %65 ]
  %.268 = phi i64 [ %.066113, %.thread95 ], [ %.066113, %73 ], [ %.167, %65 ]
  %.2 = phi i64 [ %.064114, %.thread95 ], [ %.064114, %73 ], [ %.165, %65 ]
  %.163 = phi i1 [ %.062115, %.thread95 ], [ %89, %73 ], [ false, %65 ]
  %.1 = phi i1 [ %.061117, %.thread95 ], [ true, %73 ], [ false, %65 ]
  %91 = load ptr, ptr %6, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.pre131.pre134 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 5
  %96 = icmp ult i64 %.pre-phi, %95
  br i1 %96, label %17, label %.thread100, !llvm.loop !282

._crit_edge:                                      ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %.thread100
  %.not.i.i = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %98)
          to label %99 unwind label %100

99:                                               ; preds = %97
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %98) #23
  resume { ptr, i32 } %101

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %._crit_edge
  %102 = trunc nuw i64 %15 to i32
  store i32 %102, ptr %3, align 4
  ret void

.lr.ph124:                                        ; preds = %.thread100, %_ZNK3ue29CharReach10find_firstEv.exit
  %.0123 = phi i64 [ %131, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %15, %.thread100 ]
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %.0123
  br label %105

105:                                              ; preds = %108, %.lr.ph124
  %.0712.i.i = phi i64 [ 0, %.lr.ph124 ], [ %109, %108 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.0712.i.i
  %107 = load i64, ptr %106, align 8
  %.not.i.i93 = icmp eq i64 %107, 0
  br i1 %.not.i.i93, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %109, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %105, !llvm.loop !191

110:                                              ; preds = %105
  %111 = shl nuw nsw i64 %.0712.i.i, 6
  %112 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %107, i1 true)
  %113 = or disjoint i64 %112, %111
  %114 = trunc i64 %113 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %108, %110
  %115 = phi i8 [ %114, %110 ], [ 0, %108 ]
  %116 = load i64, ptr %104, align 8
  %117 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %116)
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %119)
  %121 = add nuw nsw i64 %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %123)
  %125 = add nuw nsw i64 %121, %124
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %127)
  %129 = add nuw nsw i64 %125, %128
  %130 = icmp samesign ugt i64 %129, 1
  tail call void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %115, i1 noundef zeroext %130)
  %131 = add nuw i64 %.0123, 1
  %exitcond.not = icmp eq i64 %131, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph124, !llvm.loop !283
}

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexProps9makeStartEb(ptr dead_on_unwind noalias writable sret(%"struct.ue2::RoseInVertexProps") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::ue2_literal", align 8
  %4 = alloca %"struct.ue2::ue2_literal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %1, label %6, label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %11 unwind label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 2, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %19

19:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %19, %11
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 1, ptr %0, align 8
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %29 unwind label %42

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 2, ptr %34, align 8
  store i64 0, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i6, label %39

39:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i6

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i6:    ; preds = %39, %29
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, %26
  br i1 %41, label %_ZN3ue211ue2_literalD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i6
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit9

_ZN3ue211ue2_literalD2Ev.exit9:                   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

44:                                               ; preds = %_ZN3ue211ue2_literalD2Ev.exit9, %_ZN3ue211ue2_literalD2Ev.exit
  ret void

45:                                               ; preds = %42, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %1, %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %13, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !7

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
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
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !7

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
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
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !7

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %70
  ret void
}

declare noundef i64 @_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare void @_ZN3ue27setTopsERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"struct.ue2::RoseInVertexProps") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.148", align 8
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
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !284

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
  call void @_ZdlPv(ptr noundef %24) #24
  br label %.body.i

.body.i:                                          ; preds = %26, %23, %20
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
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
  call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %31, %.loopexit
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %32) #24
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
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexProps10makeAcceptINS_8flat_setIjSt4lessIjESaIjEEEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"struct.ue2::RoseInVertexProps") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.148", align 8
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
  %12 = load ptr, ptr %1, align 8, !noalias !285
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !294
  %.idx.i = shl nuw nsw i64 %14, 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 2, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %.not1.i.i.i = icmp eq i64 %14, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.noexc.i.i
  %.sroa.05.0.i.i = phi ptr [ %19, %.noexc.i.i ], [ %12, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.0.i.i)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !96

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i64, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %.body.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %16, %24
  br i1 %25, label %.body.i, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #24
  br label %.body.i

.body.i:                                          ; preds = %26, %23, %20
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
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
  call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %31, %.loopexit
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %32) #24
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
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3ue217calcVertexOffsetsERNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::delete_disposer", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !303
  %.not7.i = icmp eq ptr %4, %3
  br i1 %.not7.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %5, %.lr.ph.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.sroa.04.08.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i, i8 0, i64 16, i1 false)
  call void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %.sroa.04.08.i)
  %.not.i = icmp eq ptr %5, %3
  br i1 %.not.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %.lr.ph.i, !llvm.loop !111

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit: ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !7

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !95

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, label %39, !prof !7

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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %46, !prof !7

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.297") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
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
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !7

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
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
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
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
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i16, !prof !7

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
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
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
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
  br i1 %116, label %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27, !prof !7

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8, !noalias !307
  %.not7.i.i = icmp eq ptr %7, %6
  br i1 %.not7.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i: ; preds = %4, %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %.sroa.04.08.i.i = phi ptr [ %8, %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 56
  tail call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #24
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, !llvm.loop !310

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
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %17, %12, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %21, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %25

25:                                               ; preds = %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit, %2
  ret void
}

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ue217RoseInVertexProps11makeLiteralERKNS_11ue2_literalE: argument 0"}
!10 = distinct !{!10, !"_ZN3ue217RoseInVertexProps11makeLiteralERKNS_11ue2_literalE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3ue217RoseInVertexProps11makeLiteralERKNS_11ue2_literalE: argument 0"}
!19 = distinct !{!19, !"_ZN3ue217RoseInVertexProps11makeLiteralERKNS_11ue2_literalE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!22 = distinct !{!22, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!23 = distinct !{!23, !24, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!24 = distinct !{!24, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!27 = distinct !{!27, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!28 = distinct !{!28, !29, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!29 = distinct !{!29, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!32 = distinct !{!32, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!33 = distinct !{!33, !34, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!34 = distinct !{!34, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!37 = distinct !{!37, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!38 = distinct !{!38, !39, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!39 = distinct !{!39, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!42 = distinct !{!42, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!43 = distinct !{!43, !44, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!44 = distinct !{!44, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3ue2L12buildMaskRhsERKNS_8flat_setIjSt4lessIjESaIjEEERKSt6vectorINS_9CharReachESaIS8_EEj: argument 0"}
!47 = distinct !{!47, !"_ZN3ue2L12buildMaskRhsERKNS_8flat_setIjSt4lessIjESaIjEEERKSt6vectorINS_9CharReachESaIS8_EEj"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!51 = !{!49, !46}
!52 = !{!53, !55, !57, !46}
!53 = distinct !{!53, !54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!55 = distinct !{!55, !56, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!57 = distinct !{!57, !58, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!59 = !{!60, !62, !64, !46}
!60 = distinct !{!60, !61, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!62 = distinct !{!62, !63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!63 = distinct !{!63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!64 = distinct !{!64, !65, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!66 = !{!67, !69, !46}
!67 = distinct !{!67, !68, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!69 = distinct !{!69, !70, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!70 = distinct !{!70, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!71 = !{!72, !69, !46}
!72 = distinct !{!72, !73, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!74 = !{!75, !77, !69, !46}
!75 = distinct !{!75, !76, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!76 = distinct !{!76, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!77 = distinct !{!77, !78, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!78 = distinct !{!78, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!79 = distinct !{!79, !12}
!80 = !{!69, !46}
!81 = !{!82, !84, !86, !69, !46}
!82 = distinct !{!82, !83, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!83 = distinct !{!83, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!84 = distinct !{!84, !85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!86 = distinct !{!86, !87, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!87 = distinct !{!87, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!88 = !{!89, !90, !91, !69, !46}
!89 = distinct !{!89, !83, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!90 = distinct !{!90, !85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!91 = distinct !{!91, !87, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!92 = !{!93, !46}
!93 = distinct !{!93, !94, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!94 = distinct !{!94, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!95 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!100 = distinct !{!100, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!101 = distinct !{!101, !102, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!102 = distinct !{!102, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!105 = distinct !{!105, !"_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!106 = distinct !{!106, !107, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!107 = distinct !{!107, !"_ZN3ue28add_edgeINS_11RoseInGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!110 = distinct !{!110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!117 = distinct !{!117, !118, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!118 = distinct !{!118, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!119 = distinct !{!119, !120, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!120 = distinct !{!120, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!121 = !{!122, !124, !126}
!122 = distinct !{!122, !123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!124 = distinct !{!124, !125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!125 = distinct !{!125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!126 = distinct !{!126, !127, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!127 = distinct !{!127, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK3ue211ue2_literal6rbeginEv: argument 0"}
!130 = distinct !{!130, !"_ZNK3ue211ue2_literal6rbeginEv"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!133 = distinct !{!133, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!134 = distinct !{!134, !135, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!135 = distinct !{!135, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!138 = distinct !{!138, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!139 = distinct !{!139, !140, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!140 = distinct !{!140, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!143 = distinct !{!143, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!144 = distinct !{!144, !145, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: argument 0"}
!145 = distinct !{!145, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!148 = distinct !{!148, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!149 = !{!150, !152, !144}
!150 = distinct !{!150, !151, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!151 = distinct !{!151, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!152 = distinct !{!152, !153, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!153 = distinct !{!153, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!154 = distinct !{!154, !12}
!155 = !{!144}
!156 = !{!157, !159, !161, !144}
!157 = distinct !{!157, !158, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!158 = distinct !{!158, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!159 = distinct !{!159, !160, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0"}
!160 = distinct !{!160, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!161 = distinct !{!161, !162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0"}
!162 = distinct !{!162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!163 = !{!164, !165, !166, !144}
!164 = distinct !{!164, !158, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!165 = distinct !{!165, !160, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0:thread"}
!166 = distinct !{!166, !162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0:thread"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!169 = distinct !{!169, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!172 = distinct !{!172, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!173 = distinct !{!173, !174, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!174 = distinct !{!174, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!177 = distinct !{!177, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!178 = distinct !{!178, !179, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!179 = distinct !{!179, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!182 = distinct !{!182, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!183 = distinct !{!183, !184, !"_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!184 = distinct !{!184, !"_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv: argument 0"}
!187 = distinct !{!187, !"_ZN5boost11make_uniqueIN3ue28NGHolderEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv"}
!188 = distinct !{!188, !189, !"_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb: argument 0"}
!189 = distinct !{!189, !"_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb"}
!190 = !{!188}
!191 = distinct !{!191, !12}
!192 = distinct !{!192, !12}
!193 = distinct !{!193, !12}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !12}
!196 = distinct !{!196, !12}
!197 = distinct !{!197, !12}
!198 = distinct !{!198, !12}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!204 = distinct !{!204, !12}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!207 = distinct !{!207, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!210 = distinct !{!210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!213 = distinct !{!213, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!214 = distinct !{!214, !215, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!215 = distinct !{!215, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!216 = !{!217, !219, !221}
!217 = distinct !{!217, !218, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!218 = distinct !{!218, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!219 = distinct !{!219, !220, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!220 = distinct !{!220, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!221 = distinct !{!221, !222, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!222 = distinct !{!222, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!223 = !{!224, !225, !226}
!224 = distinct !{!224, !218, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!225 = distinct !{!225, !220, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!226 = distinct !{!226, !222, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!229 = distinct !{!229, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!232 = distinct !{!232, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!235 = distinct !{!235, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!236 = distinct !{!236, !237, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!237 = distinct !{!237, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!238 = !{!239, !241, !243}
!239 = distinct !{!239, !240, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!240 = distinct !{!240, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!241 = distinct !{!241, !242, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!242 = distinct !{!242, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!243 = distinct !{!243, !244, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!244 = distinct !{!244, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!245 = !{!246, !247, !248}
!246 = distinct !{!246, !240, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!247 = distinct !{!247, !242, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!248 = distinct !{!248, !244, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!251 = distinct !{!251, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!254 = distinct !{!254, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!257 = distinct !{!257, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!258 = distinct !{!258, !259, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!259 = distinct !{!259, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!260 = !{!258}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!263 = distinct !{!263, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!264 = distinct !{!264, !265, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0"}
!265 = distinct !{!265, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!266 = distinct !{!266, !267, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0"}
!267 = distinct !{!267, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!268 = !{!269, !270, !271}
!269 = distinct !{!269, !263, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!270 = distinct !{!270, !265, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0:thread"}
!271 = distinct !{!271, !267, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0:thread"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!274 = distinct !{!274, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!275 = !{!"branch_weights", i32 2002, i32 2000}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!278 = distinct !{!278, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!281 = distinct !{!281, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!282 = distinct !{!282, !12}
!283 = distinct !{!283, !12}
!284 = distinct !{!284, !12}
!285 = !{!286, !288, !290, !292}
!286 = distinct !{!286, !287, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!288 = distinct !{!288, !289, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!289 = distinct !{!289, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!290 = distinct !{!290, !291, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!291 = distinct !{!291, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!292 = distinct !{!292, !293, !"_ZSt5beginIN3ue28flat_setIjSt4lessIjESaIjEEEEDTcldtfp_5beginEERKT_: argument 0"}
!293 = distinct !{!293, !"_ZSt5beginIN3ue28flat_setIjSt4lessIjESaIjEEEEDTcldtfp_5beginEERKT_"}
!294 = !{!295, !297, !299, !301}
!295 = distinct !{!295, !296, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!296 = distinct !{!296, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!297 = distinct !{!297, !298, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!298 = distinct !{!298, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!299 = distinct !{!299, !300, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!300 = distinct !{!300, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!301 = distinct !{!301, !302, !"_ZSt3endIN3ue28flat_setIjSt4lessIjESaIjEEEEDTcldtfp_3endEERKT_: argument 0"}
!302 = distinct !{!302, !"_ZSt3endIN3ue28flat_setIjSt4lessIjESaIjEEEEDTcldtfp_3endEERKT_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!305 = distinct !{!305, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!306 = distinct !{!306, !12}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!309 = distinct !{!309, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_11RoseInGraphENS3_17RoseInVertexPropsENS3_15RoseInEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!310 = distinct !{!310, !12}
