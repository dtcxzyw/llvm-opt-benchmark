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
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
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
  br label %1071

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48) #23
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %55, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %56, align 8
  store i8 0, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %58 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #23
  br label %1064

87:                                               ; preds = %80, %86
  %88 = icmp ult i32 %73, 256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #23
  br i1 %88, label %91, label %1064

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1062, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %.pn153.pn.pn.i, %1062 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48) #23
  resume { ptr, i32 } %eh.lpad-body

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #23
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %10, align 8
  store ptr %92, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #23
  invoke void @_ZN3ue217RoseInVertexProps9makeStartEb(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::RoseInVertexProps") align 8 %11, i1 noundef zeroext %1)
          to label %95 unwind label %400

95:                                               ; preds = %91
  %96 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc.i unwind label %402

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
          to label %.noexc157.i unwind label %402

.noexc157.i:                                      ; preds = %.noexc.i
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc158.i unwind label %402

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
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %116, ptr noundef %119, ptr noundef null)
          to label %120 unwind label %402

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
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %135) #24
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit.i

_ZN3ue217RoseInVertexPropsD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #23
  store i32 0, ptr %12, align 8, !alias.scope !8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %142 unwind label %405

142:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 0, ptr %143, align 8, !alias.scope !8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %145, ptr %144, align 8, !alias.scope !8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 2, ptr %147, align 8, !alias.scope !8
  store i64 0, ptr %146, align 8, !alias.scope !8
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 0, ptr %148, align 8, !alias.scope !8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 -1, ptr %149, align 4, !alias.scope !8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 0, ptr %150, align 8, !alias.scope !8
  %151 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc162.i unwind label %407

.noexc162.i:                                      ; preds = %142
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %155 = load i64, ptr %154, align 8
  %156 = load i32, ptr %12, align 8
  store i32 %156, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(64) %141)
          to label %.noexc163.i unwind label %407

.noexc163.i:                                      ; preds = %.noexc162.i
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc164.i unwind label %407

.noexc164.i:                                      ; preds = %.noexc163.i
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store i64 %162, ptr %163, align 8
  %164 = load i32, ptr %143, align 8
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store i32 %164, ptr %165, align 8
  %.not.i.i.i.i.i.i.i.i.i.i161.i = icmp eq ptr %12, %153
  br i1 %.not.i.i.i.i.i.i.i.i.i.i161.i, label %171, label %166, !prof !7

166:                                              ; preds = %.noexc164.i
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %168 = load ptr, ptr %144, align 8
  %169 = load i64, ptr %146, align 8
  %170 = getelementptr inbounds nuw i32, ptr %168, i64 %169
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %168, ptr noundef %170, ptr noundef null)
          to label %171 unwind label %407

171:                                              ; preds = %166, %.noexc164.i
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %173 = load i64, ptr %148, align 8
  store i64 %173, ptr %172, align 8
  store i64 %155, ptr %154, align 8
  %174 = extractvalue { ptr, i64 } %151, 1
  %175 = load i64, ptr %147, align 8
  %.not.i.i.i.i.i167.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i167.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %144, align 8
  %178 = icmp eq ptr %145, %177
  br i1 %178, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i: ; preds = %179, %176, %171
  %180 = load ptr, ptr %159, align 8
  %.not.i.i.i.i.i.i169.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i169.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i170.i, label %181

181:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i
  call void @_ZdlPv(ptr noundef nonnull %180) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i170.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i170.i: ; preds = %181, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i168.i
  %182 = load ptr, ptr %141, align 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i170.i
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i170.i
  call void @_ZdlPv(ptr noundef %182) #24
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit173.i

_ZN3ue217RoseInVertexPropsD2Ev.exit173.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #23
  %188 = load i64, ptr %56, align 8
  %189 = trunc i64 %188 to i32
  %190 = sub i32 %73, %189
  %.not.i13 = icmp eq i32 %73, %189
  br i1 %.not.i13, label %689, label %191

191:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit173.i
  br i1 %1, label %192, label %586

192:                                              ; preds = %191
  %193 = load ptr, ptr %49, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %195 = load i32, ptr %194, align 8
  %196 = icmp ugt i32 %73, %195
  br i1 %196, label %197, label %586

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #23
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %198, ptr %13, align 8
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %199, align 8
  store i8 0, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  %201 = load ptr, ptr %74, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not.i.i.i.i.i = icmp eq ptr %201, %202
  br i1 %.not.i.i.i.i.i, label %.noexc176.thread.i, label %208

.noexc176.thread.i:                               ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %.loopexit.i

208:                                              ; preds = %197
  %209 = icmp ugt i64 %205, 9223372036854775776
  br i1 %209, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !7

.noexc.i.i.i:                                     ; preds = %208
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc175.i unwind label %410

.noexc175.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %208
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #26
          to label %.noexc176.i unwind label %410

.noexc176.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %210, ptr %15, align 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %205
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %212, ptr %213, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc176.i
  %.09.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i ], [ %210, %.noexc176.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i ], [ %202, %.noexc176.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i174.i = icmp eq ptr %214, %201
  br i1 %.not.i.i.i.i.i174.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i14 = load i32, ptr %194, align 8
  %216 = ptrtoint ptr %212 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.noexc176.thread.i
  %217 = phi i32 [ %195, %.noexc176.thread.i ], [ %.pre.i14, %.loopexit.loopexit.i ]
  %218 = phi ptr [ %207, %.noexc176.thread.i ], [ %213, %.loopexit.loopexit.i ]
  %219 = phi i64 [ 0, %.noexc176.thread.i ], [ %216, %.loopexit.loopexit.i ]
  %220 = phi ptr [ %206, %.noexc176.thread.i ], [ %211, %.loopexit.loopexit.i ]
  %221 = phi ptr [ null, %.noexc176.thread.i ], [ %210, %.loopexit.loopexit.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc176.thread.i ], [ %215, %.loopexit.loopexit.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %220, align 8
  %..i = call i32 @llvm.umin.i32(i32 %217, i32 %190)
  %222 = zext i32 %..i to i64
  %223 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %224 = ptrtoint ptr %221 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 5
  %227 = icmp ult i64 %226, %222
  br i1 %227, label %228, label %244

228:                                              ; preds = %.loopexit.i
  %229 = sub nuw nsw i64 %222, %226
  %230 = sub i64 %219, %223
  %231 = ashr exact i64 %230, 5
  %232 = xor i64 %226, 288230376151711743
  %233 = icmp ule i64 %231, %232
  call void @llvm.assume(i1 %233)
  %.not28.i.i.i = icmp ult i64 %231, %229
  br i1 %.not28.i.i.i, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i: ; preds = %228
  %234 = shl nuw nsw i64 %229, 5
  call void @llvm.memset.p0.i64(ptr align 8 %.0.lcssa.i.i.i.i.i.i, i8 0, i64 %234, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 %234
  store ptr %scevgep.i.i.i.i.i.i, ptr %220, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %228
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %226, i64 %229)
  %235 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %226
  %236 = shl nuw nsw i64 %235, 5
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #26
          to label %.noexc179.i unwind label %412

.noexc179.i:                                      ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %225
  %239 = shl nuw nsw i64 %229, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %238, i8 0, i64 %239, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %221, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %.noexc179.i
  %240 = and i64 %225, -32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %221, i64 %240, i1 false), !alias.scope !13
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.preheader.i, %.noexc179.i
  %.not.i35.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i, label %241

241:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %221) #24
  %.pre377.pre.i = load ptr, ptr %49, align 8
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i: ; preds = %241, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  %.pre377.i = phi ptr [ %.pre377.pre.i, %241 ], [ %193, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i ]
  store ptr %237, ptr %15, align 8
  %242 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %238, i64 %229
  store ptr %242, ptr %220, align 8
  %243 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %237, i64 %235
  store ptr %243, ptr %218, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i

244:                                              ; preds = %.loopexit.i
  %245 = icmp ugt i64 %226, %222
  br i1 %245, label %246, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %221, i64 %222
  %.not.i4.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %247
  br i1 %.not.i4.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i, label %248

248:                                              ; preds = %246
  store ptr %247, ptr %220, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i: ; preds = %248, %246, %244, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i
  %249 = phi ptr [ %221, %248 ], [ %221, %246 ], [ %221, %244 ], [ %237, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i ], [ %221, %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ]
  %250 = phi ptr [ %193, %248 ], [ %193, %246 ], [ %193, %244 ], [ %.pre377.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i ], [ %193, %_ZSt27__uninitialized_default_n_aIPN3ue29CharReachEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i ]
  %251 = load i8, ptr %250, align 8, !range !5, !noundef !6
  %252 = trunc nuw i8 %251 to i1
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  invoke fastcc void @_ZN3ue2L15findMaskLiteralERKSt6vectorINS_9CharReachESaIS1_EEbPNS_11ue2_literalEPjRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %252, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(292) %253)
          to label %254 unwind label %412

254:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i
  %255 = load i64, ptr %199, align 8
  %256 = icmp ult i64 %255, 2
  br i1 %256, label %574, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %14, align 4
  %259 = trunc i64 %255 to i32
  %260 = add i32 %258, %259
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #23
  store i32 0, ptr %16, align 8, !alias.scope !17
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %261, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %262 unwind label %414

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 0, ptr %263, align 8, !alias.scope !17
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %265, ptr %264, align 8, !alias.scope !17
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 2, ptr %267, align 8, !alias.scope !17
  store i64 0, ptr %266, align 8, !alias.scope !17
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 0, ptr %268, align 8, !alias.scope !17
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 -1, ptr %269, align 4, !alias.scope !17
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 0, ptr %270, align 8, !alias.scope !17
  %271 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc183.i unwind label %416

.noexc183.i:                                      ; preds = %262
  %272 = extractvalue { ptr, i64 } %271, 0
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 136
  %275 = load i64, ptr %274, align 8
  %276 = load i32, ptr %16, align 8
  store i32 %276, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %277, ptr noundef nonnull align 8 dereferenceable(64) %261)
          to label %.noexc184.i unwind label %416

.noexc184.i:                                      ; preds = %.noexc183.i
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %280 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %.noexc185.i unwind label %416

.noexc185.i:                                      ; preds = %.noexc184.i
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 80
  store i64 %282, ptr %283, align 8
  %284 = load i32, ptr %263, align 8
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 88
  store i32 %284, ptr %285, align 8
  %.not.i.i.i.i.i.i.i.i.i.i182.i = icmp eq ptr %16, %273
  br i1 %.not.i.i.i.i.i.i.i.i.i.i182.i, label %291, label %286, !prof !7

286:                                              ; preds = %.noexc185.i
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %288 = load ptr, ptr %264, align 8
  %289 = load i64, ptr %266, align 8
  %290 = getelementptr inbounds nuw i32, ptr %288, i64 %289
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef %288, ptr noundef %290, ptr noundef null)
          to label %291 unwind label %416

291:                                              ; preds = %286, %.noexc185.i
  %292 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %293 = load i64, ptr %268, align 8
  store i64 %293, ptr %292, align 8
  store i64 %275, ptr %274, align 8
  %294 = extractvalue { ptr, i64 } %271, 1
  %295 = load i64, ptr %267, align 8
  %.not.i.i.i.i.i188.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i.i188.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %264, align 8
  %298 = icmp eq ptr %265, %297
  br i1 %298, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i: ; preds = %299, %296, %291
  %300 = load ptr, ptr %279, align 8
  %.not.i.i.i.i.i.i190.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i190.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i191.i, label %301

301:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i
  call void @_ZdlPv(ptr noundef nonnull %300) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i191.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i191.i: ; preds = %301, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189.i
  %302 = load ptr, ptr %261, align 8
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i193.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i191.i
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %306 = load i64, ptr %305, align 8
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i191.i
  call void @_ZdlPv(ptr noundef %302) #24
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit194.i

_ZN3ue217RoseInVertexPropsD2Ev.exit194.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i193.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #23
  %.not121.i = icmp eq i32 %258, 0
  br i1 %.not121.i, label %430, label %308

308:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit194.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr dead_on_unwind noalias writable align 8 %18, i1 noundef zeroext true, i32 noundef %258, ptr noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %309 unwind label %419

309:                                              ; preds = %308
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i unwind label %421

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i: ; preds = %309
  %310 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(136) %310) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #23
  %314 = load ptr, ptr %17, align 8
  store ptr %314, ptr %20, align 8
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %315, align 8
  %.not.i.i.i.i = icmp eq ptr %317, null
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.thread.i, label %323

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.thread.i: ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i
  %319 = load i64, ptr %199, align 8
  %320 = trunc i64 %319 to i32
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %318, align 4
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %314, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %322, align 8
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i

323:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i196.i = icmp eq i8 %325, 0
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %.not.i.i.i.i196.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i, label %.thread58

.thread58:                                        ; preds = %323
  %328 = load i32, ptr %324, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %324, align 4
  %330 = load i64, ptr %199, align 8
  %331 = trunc i64 %330 to i32
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %318, align 4
  store ptr %314, ptr %326, align 8
  store ptr %317, ptr %327, align 8
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 8
  br label %339

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i: ; preds = %323
  %333 = atomicrmw volatile add ptr %324, i32 1 acq_rel, align 4
  %.pre378.i = load ptr, ptr %20, align 8
  %.pre379.i = load ptr, ptr %315, align 8
  %334 = load i64, ptr %199, align 8
  %335 = trunc i64 %334 to i32
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %318, align 4
  store ptr %.pre378.i, ptr %326, align 8
  store ptr %.pre379.i, ptr %327, align 8
  %.not.i.i.i.i197.i = icmp eq ptr %.pre379.i, null
  br i1 %.not.i.i.i.i197.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i, label %336

336:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i
  %.pre49 = load i8, ptr @__libc_single_threaded, align 1
  %337 = icmp eq i8 %.pre49, 0
  %338 = getelementptr inbounds nuw i8, ptr %.pre379.i, i64 8
  br i1 %337, label %344, label %339

339:                                              ; preds = %.thread58, %336
  %340 = phi ptr [ %332, %.thread58 ], [ %338, %336 ]
  %341 = phi i32 [ %331, %.thread58 ], [ %335, %336 ]
  %342 = load i32, ptr %340, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %340, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i

344:                                              ; preds = %336
  %345 = atomicrmw volatile add ptr %338, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i: ; preds = %344, %339, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.thread.i
  %346 = phi i32 [ %320, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.thread.i ], [ %335, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit.i ], [ %341, %339 ], [ %335, %344 ]
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %347, i8 0, i64 32, i1 false)
  store i32 %346, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %97, i64 %124, ptr nonnull %272, i64 %294)
          to label %350 unwind label %427

350:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %21, align 8, !alias.scope !20
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 56
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 120
  %353 = load i64, ptr %352, align 8
  %354 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %351, ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8, !alias.scope !20
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 120
  store i64 %353, ptr %355, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  %356 = load ptr, ptr %315, align 8
  %.not.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %357

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4
  %364 = load ptr, ptr %356, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  %367 = load ptr, ptr %356, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i200.i = icmp eq i8 %371, 0
  br i1 %.not.i.i.i200.i, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %361, -1
  store i32 %373, ptr %358, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %374, %372
  %.0.i.i.i.i.i = phi i32 [ %361, %372 ], [ %375, %374 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %376, label %377, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !7

377:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %377, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %362, %350
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  %378 = load ptr, ptr %316, align 8
  %.not.i.i201.i = icmp eq ptr %378, null
  br i1 %.not.i.i201.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i, label %379

379:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %392

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4
  %386 = load ptr, ptr %378, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #23
  %389 = load ptr, ptr %378, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %378) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i

392:                                              ; preds = %379
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i202.i = icmp eq i8 %393, 0
  br i1 %.not.i.i.i202.i, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %383, -1
  store i32 %395, ptr %380, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i203.i

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i203.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i203.i: ; preds = %396, %394
  %.0.i.i.i.i204.i = phi i32 [ %383, %394 ], [ %397, %396 ]
  %398 = icmp eq i32 %.0.i.i.i.i204.i, 1
  br i1 %398, label %399, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i, !prof !7

399:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i203.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i: ; preds = %399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i203.i, %384, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %440

400:                                              ; preds = %91
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %113, %.noexc157.i, %.noexc.i, %95
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #23
  br label %404

404:                                              ; preds = %402, %400
  %.pn.i = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23
  br label %1062

405:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit.i
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %166, %.noexc163.i, %.noexc162.i, %142
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %409

409:                                              ; preds = %407, %405
  %.pn117.i = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #23
  br label %1062

410:                                              ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i

412:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE6resizeEm.exit.i, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %583

414:                                              ; preds = %257
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %286, %.noexc184.i, %.noexc183.i, %262
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %418

418:                                              ; preds = %416, %414
  %.pn119.i = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #23
  br label %583

419:                                              ; preds = %308
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i

421:                                              ; preds = %309
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %18, align 8
  %.not.i206.i = icmp eq ptr %423, null
  br i1 %.not.i206.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i207.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i207.i: ; preds = %421
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(136) %423) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i207.i, %421, %419
  %.pn122.i = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ], [ %422, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i207.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %429

427:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit.i
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #23
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %429

429:                                              ; preds = %427, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i
  %.pn124.i = phi { ptr, i32 } [ %428, %427 ], [ %.pn122.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit208.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %583

430:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit194.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #23
  %431 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %431, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %22, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %97, i64 %124, ptr nonnull %272, i64 %294)
          to label %432 unwind label %438

432:                                              ; preds = %430
  %.sroa.03.0.copyload.i.i209.i = load ptr, ptr %23, align 8, !alias.scope !25
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i209.i, i64 56
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i209.i, i64 120
  %435 = load i64, ptr %434, align 8
  %436 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %433, ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  %.sroa.0.0.copyload.i.i210.i = load ptr, ptr %23, align 8, !alias.scope !25
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i210.i, i64 120
  store i64 %435, ptr %437, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #23
  br label %440

438:                                              ; preds = %430
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #23
  br label %583

440:                                              ; preds = %432, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit205.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  %441 = load ptr, ptr %2, align 8
  %442 = zext i32 %260 to i64
  %443 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %441, i64 %442
  %444 = load ptr, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %443 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ugt i64 %447, 9223372036854775776
  br i1 %448, label %449, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

449:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc.i.i unwind label %454

.noexc.i.i:                                       ; preds = %449
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %440
  %.not.i.i.i213.i = icmp eq ptr %444, %443
  br i1 %.not.i.i.i213.i, label %456, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #26
          to label %.noexc5.i.i unwind label %454

.noexc5.i.i:                                      ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i
  store ptr %450, ptr %24, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %447
  %452 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %451, ptr %452, align 8
  %453 = and i64 %447, 9223372036854775776
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %450, ptr align 8 %443, i64 %453, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %450, i64 %453
  br label %456

454:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %449
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

456:                                              ; preds = %.noexc5.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %457 = phi ptr [ %450, %.noexc5.i.i ], [ null, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %.noexc5.i.i ], [ null, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %458 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %458, align 8
  %459 = invoke noundef i64 @_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0)
          to label %460 unwind label %555

460:                                              ; preds = %456
  %461 = trunc i64 %459 to i32
  %462 = load i64, ptr %56, align 8
  %463 = sub i64 %462, %459
  %464 = trunc i64 %463 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  %465 = sub i32 %190, %260
  %466 = add i32 %465, %461
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr dead_on_unwind noalias writable align 8 %26, i1 noundef zeroext true, i32 noundef %466, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %467 unwind label %557

467:                                              ; preds = %460
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit215.i unwind label %559

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit215.i: ; preds = %467
  %468 = load ptr, ptr %26, align 8
  %.not.i216.i = icmp eq ptr %468, null
  br i1 %.not.i216.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit218.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i217.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i217.i: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit215.i
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(136) %468) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit218.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit218.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i217.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit215.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %472 = load ptr, ptr %25, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 64
  store i32 1, ptr %473, align 8
  invoke void @_ZN3ue27setTopsERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %472, i32 noundef 0)
          to label %474 unwind label %565

474:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit218.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #23
  %475 = load ptr, ptr %25, align 8
  store ptr %475, ptr %28, align 8
  %476 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %476, align 8
  %.not.i.i.i219.i = icmp eq ptr %478, null
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %.not.i.i.i219.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.thread.i, label %482

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.thread.i: ; preds = %474
  store i32 0, ptr %27, align 8
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %475, ptr %481, align 8
  store ptr null, ptr %479, align 8
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i

482:                                              ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %484 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i220.i = icmp eq i8 %484, 0
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not.i.i.i.i220.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.i, label %.thread60

.thread60:                                        ; preds = %482
  %487 = load i32, ptr %483, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %483, align 4
  store i32 0, ptr %27, align 8
  store i32 -1, ptr %485, align 4
  store ptr %475, ptr %486, align 8
  store ptr %478, ptr %479, align 8
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 8
  br label %494

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.i: ; preds = %482
  %490 = atomicrmw volatile add ptr %483, i32 1 acq_rel, align 4
  %.pre380.i = load ptr, ptr %28, align 8
  %.pre381.i = load ptr, ptr %476, align 8
  store i32 0, ptr %27, align 8
  store i32 -1, ptr %485, align 4
  store ptr %.pre380.i, ptr %486, align 8
  store ptr %.pre381.i, ptr %479, align 8
  %.not.i.i.i.i222.i = icmp eq ptr %.pre381.i, null
  br i1 %.not.i.i.i.i222.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i, label %491

491:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.i
  %.pre50 = load i8, ptr @__libc_single_threaded, align 1
  %492 = icmp eq i8 %.pre50, 0
  %493 = getelementptr inbounds nuw i8, ptr %.pre381.i, i64 8
  br i1 %492, label %498, label %494

494:                                              ; preds = %.thread60, %491
  %495 = phi ptr [ %489, %.thread60 ], [ %493, %491 ]
  %496 = load i32, ptr %495, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i

498:                                              ; preds = %491
  %499 = atomicrmw volatile add ptr %493, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i: ; preds = %498, %494, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit221.thread.i
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %500, i8 0, i64 32, i1 false)
  store i32 %464, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %502, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #23
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %272, i64 %294, ptr nonnull %152, i64 %174)
          to label %503 unwind label %567

503:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i
  %.sroa.03.0.copyload.i.i225.i = load ptr, ptr %29, align 8, !alias.scope !30
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i225.i, i64 56
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i225.i, i64 120
  %506 = load i64, ptr %505, align 8
  %507 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %504, ptr noundef nonnull align 8 dereferenceable(72) %27) #23
  %.sroa.0.0.copyload.i.i226.i = load ptr, ptr %29, align 8, !alias.scope !30
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i226.i, i64 120
  store i64 %506, ptr %508, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #23
  %509 = load ptr, ptr %476, align 8
  %.not.i.i229.i = icmp eq ptr %509, null
  br i1 %.not.i.i229.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i, label %510

510:                                              ; preds = %503
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load atomic i64, ptr %511 acquire, align 8
  %513 = icmp eq i64 %512, 4294967297
  %514 = trunc i64 %512 to i32
  br i1 %513, label %515, label %523

515:                                              ; preds = %510
  store i32 0, ptr %511, align 8
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store i32 0, ptr %516, align 4
  %517 = load ptr, ptr %509, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %509) #23
  %520 = load ptr, ptr %509, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %509) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i

523:                                              ; preds = %510
  %524 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i230.i = icmp eq i8 %524, 0
  br i1 %.not.i.i.i230.i, label %527, label %525

525:                                              ; preds = %523
  %526 = add nsw i32 %514, -1
  store i32 %526, ptr %511, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231.i

527:                                              ; preds = %523
  %528 = atomicrmw volatile add ptr %511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231.i: ; preds = %527, %525
  %.0.i.i.i.i232.i = phi i32 [ %514, %525 ], [ %528, %527 ]
  %529 = icmp eq i32 %.0.i.i.i.i232.i, 1
  br i1 %529, label %530, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i, !prof !7

530:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %509) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i: ; preds = %530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i231.i, %515, %503
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  %531 = load ptr, ptr %477, align 8
  %.not.i.i234.i = icmp eq ptr %531, null
  br i1 %.not.i.i234.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i, label %532

532:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load atomic i64, ptr %533 acquire, align 8
  %535 = icmp eq i64 %534, 4294967297
  %536 = trunc i64 %534 to i32
  br i1 %535, label %537, label %545

537:                                              ; preds = %532
  store i32 0, ptr %533, align 8
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store i32 0, ptr %538, align 4
  %539 = load ptr, ptr %531, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %531) #23
  %542 = load ptr, ptr %531, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %531) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i

545:                                              ; preds = %532
  %546 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i235.i = icmp eq i8 %546, 0
  br i1 %.not.i.i.i235.i, label %549, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %536, -1
  store i32 %548, ptr %533, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236.i

549:                                              ; preds = %545
  %550 = atomicrmw volatile add ptr %533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236.i: ; preds = %549, %547
  %.0.i.i.i.i237.i = phi i32 [ %536, %547 ], [ %550, %549 ]
  %551 = icmp eq i32 %.0.i.i.i.i237.i, 1
  br i1 %551, label %552, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i, !prof !7

552:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i: ; preds = %552, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236.i, %537, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit233.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  %553 = load ptr, ptr %24, align 8
  %.not.i.i.i239.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i239.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i, label %554

554:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i
  call void @_ZdlPv(ptr noundef nonnull %553) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i: ; preds = %554, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  %.pre383.i = load ptr, ptr %15, align 8
  br label %574

555:                                              ; preds = %456
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %571

557:                                              ; preds = %460
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i

559:                                              ; preds = %467
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %26, align 8
  %.not.i241.i = icmp eq ptr %561, null
  br i1 %.not.i241.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i242.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i242.i: ; preds = %559
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(136) %561) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i242.i, %559, %557
  %.pn126.i = phi { ptr, i32 } [ %558, %557 ], [ %560, %559 ], [ %560, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i242.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %570

565:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit218.i
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit224.i
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #23
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #23
  %.pre382.pre.pre.i = load ptr, ptr %24, align 8
  br label %569

569:                                              ; preds = %567, %565
  %.pre382.pre.i = phi ptr [ %.pre382.pre.pre.i, %567 ], [ %457, %565 ]
  %.pn128.i = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %570

570:                                              ; preds = %569, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i
  %.pre382.i = phi ptr [ %.pre382.pre.i, %569 ], [ %457, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i ]
  %.pn128.pn.i = phi { ptr, i32 } [ %.pn128.i, %569 ], [ %.pn126.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit243.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  br label %571

571:                                              ; preds = %570, %555
  %572 = phi ptr [ %.pre382.i, %570 ], [ %457, %555 ]
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.i, %570 ], [ %556, %555 ]
  %.not.i.i.i244.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i244.i, label %.body.i, label %573

573:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef nonnull %572) #24
  br label %.body.i

.body.i:                                          ; preds = %573, %571, %454
  %.pn128.pn.pn.pn.i = phi { ptr, i32 } [ %455, %454 ], [ %.pn128.pn.pn.i, %571 ], [ %.pn128.pn.pn.i, %573 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  br label %583

574:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i, %254
  %575 = phi ptr [ %249, %254 ], [ %.pre383.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i247.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i247.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit249.i, label %576

576:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef nonnull %575) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit249.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit249.i: ; preds = %576, %574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  %577 = load ptr, ptr %200, align 8
  %.not.i.i.i.i.i250.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i250.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %578

578:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit249.i
  call void @_ZdlPv(ptr noundef nonnull %577) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %578, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit249.i
  %579 = load ptr, ptr %13, align 8
  %580 = icmp eq ptr %579, %198
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  %581 = load i64, ptr %199, align 8
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZN3ue211ue2_literalD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %579) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit.i

_ZN3ue211ue2_literalD2Ev.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br i1 %256, label %586, label %702

583:                                              ; preds = %.body.i, %438, %429, %418, %412
  %.pn128.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %413, %412 ], [ %.pn128.pn.pn.pn.i, %.body.i ], [ %.pn124.i, %429 ], [ %439, %438 ], [ %.pn119.i, %418 ]
  %584 = load ptr, ptr %15, align 8
  %.not.i.i.i251.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i, label %585

585:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef nonnull %584) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i: ; preds = %585, %583, %410
  %.pn128.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %411, %410 ], [ %.pn128.pn.pn.pn.pn.pn.i, %583 ], [ %.pn128.pn.pn.pn.pn.pn.i, %585 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %1062

586:                                              ; preds = %_ZN3ue211ue2_literalD2Ev.exit.i, %192, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  invoke fastcc void @_ZN3ue2L12buildMaskLhsEbjRKSt6vectorINS_9CharReachESaIS1_EE(ptr dead_on_unwind noalias writable align 8 %31, i1 noundef zeroext %1, i32 noundef %190, ptr noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %587 unwind label %678

587:                                              ; preds = %586
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit255.i unwind label %680

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit255.i: ; preds = %587
  %588 = load ptr, ptr %31, align 8
  %.not.i256.i = icmp eq ptr %588, null
  br i1 %.not.i256.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit258.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i257.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i257.i: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit255.i
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(136) %588) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit258.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit258.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i257.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit255.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #23
  %592 = load ptr, ptr %30, align 8
  store ptr %592, ptr %33, align 8
  %593 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %593, align 8
  %.not.i.i.i259.i = icmp eq ptr %595, null
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br i1 %.not.i.i.i259.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.thread.i, label %601

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.thread.i: ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit258.i
  %597 = load i64, ptr %56, align 8
  %598 = trunc i64 %597 to i32
  store i32 0, ptr %32, align 8
  store i32 -1, ptr %596, align 4
  %599 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %592, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %600, align 8
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i

601:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit258.i
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %603 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i260.i = icmp eq i8 %603, 0
  %604 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %.not.i.i.i.i260.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.i, label %.thread62

.thread62:                                        ; preds = %601
  %606 = load i32, ptr %602, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %602, align 4
  %608 = load i64, ptr %56, align 8
  %609 = trunc i64 %608 to i32
  store i32 0, ptr %32, align 8
  store i32 -1, ptr %596, align 4
  store ptr %592, ptr %604, align 8
  store ptr %595, ptr %605, align 8
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 8
  br label %617

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.i: ; preds = %601
  %611 = atomicrmw volatile add ptr %602, i32 1 acq_rel, align 4
  %.pre384.i = load ptr, ptr %33, align 8
  %.pre385.i = load ptr, ptr %593, align 8
  %612 = load i64, ptr %56, align 8
  %613 = trunc i64 %612 to i32
  store i32 0, ptr %32, align 8
  store i32 -1, ptr %596, align 4
  store ptr %.pre384.i, ptr %604, align 8
  store ptr %.pre385.i, ptr %605, align 8
  %.not.i.i.i.i262.i = icmp eq ptr %.pre385.i, null
  br i1 %.not.i.i.i.i262.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i, label %614

614:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.i
  %.pre51 = load i8, ptr @__libc_single_threaded, align 1
  %615 = icmp eq i8 %.pre51, 0
  %616 = getelementptr inbounds nuw i8, ptr %.pre385.i, i64 8
  br i1 %615, label %622, label %617

617:                                              ; preds = %.thread62, %614
  %618 = phi ptr [ %610, %.thread62 ], [ %616, %614 ]
  %619 = phi i32 [ %609, %.thread62 ], [ %613, %614 ]
  %620 = load i32, ptr %618, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %618, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i

622:                                              ; preds = %614
  %623 = atomicrmw volatile add ptr %616, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i: ; preds = %622, %617, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.thread.i
  %624 = phi i32 [ %598, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.thread.i ], [ %613, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit261.i ], [ %619, %617 ], [ %613, %622 ]
  %625 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %626 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %625, i8 0, i64 32, i1 false)
  store i32 %624, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %627, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #23
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %97, i64 %124, ptr nonnull %152, i64 %174)
          to label %628 unwind label %686

628:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i
  %.sroa.03.0.copyload.i.i265.i = load ptr, ptr %34, align 8, !alias.scope !35
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i265.i, i64 56
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i265.i, i64 120
  %631 = load i64, ptr %630, align 8
  %632 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %629, ptr noundef nonnull align 8 dereferenceable(72) %32) #23
  %.sroa.0.0.copyload.i.i266.i = load ptr, ptr %34, align 8, !alias.scope !35
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i266.i, i64 120
  store i64 %631, ptr %633, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #23
  %634 = load ptr, ptr %593, align 8
  %.not.i.i269.i = icmp eq ptr %634, null
  br i1 %.not.i.i269.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i, label %635

635:                                              ; preds = %628
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load atomic i64, ptr %636 acquire, align 8
  %638 = icmp eq i64 %637, 4294967297
  %639 = trunc i64 %637 to i32
  br i1 %638, label %640, label %648

640:                                              ; preds = %635
  store i32 0, ptr %636, align 8
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 12
  store i32 0, ptr %641, align 4
  %642 = load ptr, ptr %634, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %634) #23
  %645 = load ptr, ptr %634, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(16) %634) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i

648:                                              ; preds = %635
  %649 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i270.i = icmp eq i8 %649, 0
  br i1 %.not.i.i.i270.i, label %652, label %650

650:                                              ; preds = %648
  %651 = add nsw i32 %639, -1
  store i32 %651, ptr %636, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271.i

652:                                              ; preds = %648
  %653 = atomicrmw volatile add ptr %636, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271.i: ; preds = %652, %650
  %.0.i.i.i.i272.i = phi i32 [ %639, %650 ], [ %653, %652 ]
  %654 = icmp eq i32 %.0.i.i.i.i272.i, 1
  br i1 %654, label %655, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i, !prof !7

655:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %634) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i: ; preds = %655, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271.i, %640, %628
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #23
  %656 = load ptr, ptr %594, align 8
  %.not.i.i274.i = icmp eq ptr %656, null
  br i1 %.not.i.i274.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i, label %657

657:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load atomic i64, ptr %658 acquire, align 8
  %660 = icmp eq i64 %659, 4294967297
  %661 = trunc i64 %659 to i32
  br i1 %660, label %662, label %670

662:                                              ; preds = %657
  store i32 0, ptr %658, align 8
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 12
  store i32 0, ptr %663, align 4
  %664 = load ptr, ptr %656, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %656) #23
  %667 = load ptr, ptr %656, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %656) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i

670:                                              ; preds = %657
  %671 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i275.i = icmp eq i8 %671, 0
  br i1 %.not.i.i.i275.i, label %674, label %672

672:                                              ; preds = %670
  %673 = add nsw i32 %661, -1
  store i32 %673, ptr %658, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276.i

674:                                              ; preds = %670
  %675 = atomicrmw volatile add ptr %658, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276.i: ; preds = %674, %672
  %.0.i.i.i.i277.i = phi i32 [ %661, %672 ], [ %675, %674 ]
  %676 = icmp eq i32 %.0.i.i.i.i277.i, 1
  br i1 %676, label %677, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i, !prof !7

677:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %656) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i: ; preds = %677, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276.i, %662, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit273.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  br label %702

678:                                              ; preds = %586
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i

680:                                              ; preds = %587
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %31, align 8
  %.not.i279.i = icmp eq ptr %682, null
  br i1 %.not.i279.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i280.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i280.i: ; preds = %680
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(136) %682) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i280.i, %680, %678
  %.pn137.i = phi { ptr, i32 } [ %679, %678 ], [ %681, %680 ], [ %681, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i280.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  br label %688

686:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit264.i
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #23
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #23
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %688

688:                                              ; preds = %686, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i
  %.pn139.i = phi { ptr, i32 } [ %687, %686 ], [ %.pn137.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit281.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  br label %1062

689:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit173.i
  %not..i = xor i1 %1, true
  %690 = sext i1 %not..i to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #23
  store i32 0, ptr %35, align 8
  %691 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %690, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 0, ptr %693, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %692, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #23
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %97, i64 %124, ptr nonnull %152, i64 %174)
          to label %694 unwind label %700

694:                                              ; preds = %689
  %.sroa.03.0.copyload.i.i282.i = load ptr, ptr %36, align 8, !alias.scope !40
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i282.i, i64 56
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i282.i, i64 120
  %697 = load i64, ptr %696, align 8
  %698 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %695, ptr noundef nonnull align 8 dereferenceable(72) %35) #23
  %.sroa.0.0.copyload.i.i283.i = load ptr, ptr %36, align 8, !alias.scope !40
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i283.i, i64 120
  store i64 %697, ptr %699, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #23
  br label %702

700:                                              ; preds = %689
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #23
  br label %1062

702:                                              ; preds = %694, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278.i, %_ZN3ue211ue2_literalD2Ev.exit.i
  %.not141.i = icmp eq i32 %77, 0
  br i1 %.not141.i, label %985, label %703

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %704 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %.noexc291.i unwind label %968

.noexc291.i:                                      ; preds = %703
  invoke void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %704, i32 noundef 2)
          to label %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i unwind label %705, !noalias !51

705:                                              ; preds = %.noexc291.i
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %704) #24, !noalias !51
  br label %.body292.i

_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i: ; preds = %.noexc291.i
  store ptr %704, ptr %38, align 8, !alias.scope !51
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 104
  %.sroa.057.0.copyload.i.i = load ptr, ptr %707, align 8, !noalias !45
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %704, i64 112
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !45
  %708 = load ptr, ptr %74, align 8, !noalias !45
  %709 = load ptr, ptr %2, align 8, !noalias !45
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = lshr exact i64 %712, 5
  %714 = trunc i64 %713 to i32
  %715 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %717

717:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i
  %.in.i.i = phi i32 [ %77, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %718, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.03481.in.i.i = phi i32 [ %714, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %.03481.i.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.sroa.8.080.i.i = phi i64 [ %.sroa.8.0.copyload.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %721, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.sroa.057.079.i.i = phi ptr [ %.sroa.057.0.copyload.i.i, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit.i.i ], [ %720, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ]
  %.03481.i.i = add i32 %.03481.in.i.i, -1
  %718 = add i32 %.in.i.i, -1
  %719 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %715)
          to label %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !45

_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i.i: ; preds = %717
  %720 = extractvalue { ptr, i64 } %719, 0
  %721 = extractvalue { ptr, i64 } %719, 1
  %.sroa.013.0.copyload.i.i = load ptr, ptr %707, align 8, !noalias !45
  %722 = icmp eq ptr %.sroa.057.079.i.i, %.sroa.013.0.copyload.i.i
  br i1 %722, label %723, label %.loopexit62.i.i

723:                                              ; preds = %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i.i
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %725 = load ptr, ptr %3, align 8, !noalias !52
  %726 = load i64, ptr %716, align 8, !noalias !59
  %727 = getelementptr inbounds nuw i32, ptr %725, i64 %726
  %.not1.i.i.i = icmp eq i64 %726, 0
  br i1 %.not1.i.i.i, label %.loopexit62.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 64
  %730 = getelementptr inbounds nuw i8, ptr %720, i64 72
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i287.i, %.lr.ph.i.preheader.i.i
  %.sroa.055.0.i.i = phi ptr [ %812, %.noexc.i287.i ], [ %725, %.lr.ph.i.preheader.i.i ]
  %731 = load ptr, ptr %724, align 8, !noalias !66
  %732 = load i64, ptr %728, align 8, !noalias !71
  %733 = getelementptr inbounds nuw i32, ptr %731, i64 %732
  %734 = ptrtoint ptr %731 to i64
  %735 = icmp sgt i64 %732, 0
  br i1 %735, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %736 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !74
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i
  %737 = phi ptr [ %745, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %731, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %732, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %738 = lshr i64 %.012.i.i.i.i.i, 1
  %739 = getelementptr inbounds nuw i32, ptr %737, i64 %738
  %740 = load i32, ptr %739, align 4, !noalias !74
  %741 = icmp ult i32 %740, %736
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %743 = xor i64 %738, -1
  %744 = add nsw i64 %.012.i.i.i.i.i, %743
  %745 = select i1 %741, ptr %742, ptr %737
  %.1.i.i.i.i.i = select i1 %741, i64 %744, i64 %738
  %746 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %746, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !79

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %747 = phi ptr [ %731, %.lr.ph.i.i.i ], [ %745, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %748 = icmp eq ptr %747, %733
  br i1 %748, label %.critedge.i.i.i, label %749

749:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %750 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !80
  %751 = load i32, ptr %747, align 4, !noalias !80
  %752 = icmp ult i32 %750, %751
  br i1 %752, label %.critedge.thread.i.i.i, label %.noexc.i287.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %753 = load i64, ptr %729, align 8, !noalias !81
  %.not.i.i.i.i.i290.i = icmp eq i64 %753, %732
  br i1 %.not.i.i.i.i.i290.i, label %755, label %796

.critedge.thread.i.i.i:                           ; preds = %749
  %754 = load i64, ptr %729, align 8, !noalias !88
  %.not.i.i.i14.i.i.i = icmp eq i64 %754, %732
  br i1 %.not.i.i.i14.i.i.i, label %755, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

755:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.060.0.i.i = phi ptr [ %733, %.critedge.i.i.i ], [ %747, %.critedge.thread.i.i.i ]
  %756 = ptrtoint ptr %.sroa.060.0.i.i to i64
  %757 = sub i64 %756, %734
  %reass.sub.i.i = add i64 %732, 1
  %758 = icmp eq i64 %732, 4611686018427387903
  br i1 %758, label %.invoke.i.i, label %759

759:                                              ; preds = %755
  %760 = icmp ult i64 %732, 2305843009213693952
  br i1 %760, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %759
  %761 = shl nuw i64 %732, 3
  %762 = udiv i64 %761, 5
  %763 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %762)
  br label %770

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %759
  %764 = icmp ugt i64 %732, -6917529027641081857
  %765 = shl i64 %732, 3
  %766 = call i64 @llvm.umin.i64(i64 %765, i64 4611686018427387903)
  %767 = select i1 %764, i64 4611686018427387903, i64 %766
  %768 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %767)
  %769 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %769, label %.invoke.i.i, label %770

.invoke.i.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %755
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !45

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

770:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %771 = phi i64 [ %763, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %768, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %772 = icmp samesign ugt i64 %771, 2305843009213693951
  br i1 %772, label %773, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !7

773:                                              ; preds = %770
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc51.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !45

.noexc51.i.i:                                     ; preds = %773
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %770
  %774 = shl nuw nsw i64 %771, 2
  %775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #26
          to label %.noexc52.i.i unwind label %.loopexit.i.i, !noalias !45

.noexc52.i.i:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i.i289.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i289.i, label %.thread.i.i.i.i, label %778

.thread.i.i.i.i:                                  ; preds = %.noexc52.i.i
  %776 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !92
  store i32 %776, ptr %775, align 4, !noalias !92
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 4
  br label %.noexc47.i.i

778:                                              ; preds = %.noexc52.i.i
  %.not.i48.i.i = icmp eq ptr %731, %.sroa.060.0.i.i
  br i1 %.not.i48.i.i, label %781, label %779, !prof !7

779:                                              ; preds = %778
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %775, ptr nonnull align 4 %731, i64 %757, i1 false), !noalias !92
  %780 = getelementptr inbounds i8, ptr %775, i64 %757
  br label %781

781:                                              ; preds = %779, %778
  %.0.i.i.i.i.i.i = phi ptr [ %780, %779 ], [ %775, %778 ]
  %782 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !92
  store i32 %782, ptr %.0.i.i.i.i.i.i, align 4, !noalias !92
  %783 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  %784 = icmp ne ptr %.sroa.060.0.i.i, %733
  %785 = icmp ne ptr %.sroa.060.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %785, %784
  br i1 %spec.select.i.i21.i.i.i.i, label %786, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !95

786:                                              ; preds = %781
  %787 = ptrtoint ptr %733 to i64
  %788 = sub i64 %787, %756
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %783, ptr nonnull align 4 %.sroa.060.0.i.i, i64 %788, i1 false), !noalias !92
  %789 = getelementptr inbounds i8, ptr %783, i64 %788
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %786, %781
  %.0.i.i22.i.i.i.i = phi ptr [ %789, %786 ], [ %783, %781 ]
  %790 = icmp eq ptr %730, %731
  br i1 %790, label %.noexc47.i.i, label %791

791:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %731) #24, !noalias !92
  br label %.noexc47.i.i

.noexc47.i.i:                                     ; preds = %791, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %777, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %791 ]
  store ptr %775, ptr %724, align 8, !noalias !92
  %792 = ptrtoint ptr %.1.i.i.i.i to i64
  %793 = ptrtoint ptr %775 to i64
  %794 = sub i64 %792, %793
  %795 = ashr exact i64 %794, 2
  store i64 %795, ptr %728, align 8, !noalias !92
  store i64 %771, ptr %729, align 8, !noalias !92
  br label %.noexc.i287.i

796:                                              ; preds = %.critedge.i.i.i
  %797 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !81
  store i32 %797, ptr %733, align 4, !noalias !81
  %798 = load i64, ptr %728, align 8, !noalias !81
  %799 = add i64 %798, 1
  store i64 %799, ptr %728, align 8, !noalias !81
  br label %.noexc.i287.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %.critedge.thread.i.i.i
  %800 = getelementptr inbounds i8, ptr %733, i64 -4
  %801 = load i32, ptr %800, align 4, !noalias !81
  store i32 %801, ptr %733, align 4, !noalias !81
  %802 = load i64, ptr %728, align 8, !noalias !81
  %803 = add i64 %802, 1
  store i64 %803, ptr %728, align 8, !noalias !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %800, %747
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %804, !prof !7

804:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %805 = ptrtoint ptr %747 to i64
  %806 = ptrtoint ptr %800 to i64
  %807 = sub i64 %806, %805
  %808 = ashr exact i64 %807, 2
  %809 = sub nsw i64 0, %808
  %810 = getelementptr inbounds i32, ptr %733, i64 %809
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %810, ptr nonnull align 4 %747, i64 %807, i1 false), !noalias !81
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %804, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %811 = load i32, ptr %.sroa.055.0.i.i, align 4, !noalias !81
  store i32 %811, ptr %747, align 4, !noalias !81
  br label %.noexc.i287.i

.noexc.i287.i:                                    ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %796, %.noexc47.i.i, %749
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.i.i, i64 4
  %.not.i.i288.i = icmp eq ptr %812, %727
  br i1 %.not.i.i288.i, label %.loopexit62.i.i, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit.i.i:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %717
  %lpad.loopexit63.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %773, %.invoke.i.i
  %lpad.loopexit.split-lp64.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

.loopexit62.i.i:                                  ; preds = %.noexc.i287.i, %723, %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i.i
  %813 = zext i32 %.03481.i.i to i64
  %814 = load ptr, ptr %2, align 8, !noalias !45
  %815 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %814, i64 %813
  %816 = getelementptr inbounds nuw i8, ptr %720, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %816, ptr noundef nonnull align 8 dereferenceable(32) %815, i64 32, i1 false), !noalias !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23, !noalias !45
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %715, ptr nonnull %720, i64 %721, ptr %.sroa.057.079.i.i, i64 %.sroa.8.080.i.i)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i unwind label %817, !noalias !45

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i: ; preds = %.loopexit62.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23, !noalias !45
  %.not.i286.i = icmp eq i32 %718, 0
  br i1 %.not.i286.i, label %819, label %717, !llvm.loop !97

817:                                              ; preds = %.loopexit62.i.i
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23, !noalias !45
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

819:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23, !noalias !45
  %820 = getelementptr inbounds nuw i8, ptr %704, i64 72
  %.sroa.03.0.copyload.i.i = load ptr, ptr %820, align 8, !noalias !45
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %704, i64 80
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !45
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %715, ptr %.sroa.03.0.copyload.i.i, i64 %.sroa.24.0.copyload.i.i, ptr nonnull %720, i64 %721)
          to label %821 unwind label %824, !noalias !45

821:                                              ; preds = %819
  %822 = load ptr, ptr %7, align 8, !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23, !noalias !45
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23, !noalias !45
  store i32 0, ptr %8, align 4, !noalias !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23, !noalias !45
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %823, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %831 unwind label %826, !noalias !45

824:                                              ; preds = %819
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23, !noalias !45
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

826:                                              ; preds = %821
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23, !noalias !45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23, !noalias !45
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %826, %824, %817, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.pn40.pn.i.i = phi { ptr, i32 } [ %818, %817 ], [ %827, %826 ], [ %825, %824 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit63.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp64.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %828 = load ptr, ptr %704, align 8, !noalias !45
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8, !noalias !45
  call void %830(ptr noundef nonnull align 8 dereferenceable(136) %704) #23, !noalias !45
  br label %.body292.i

831:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23, !noalias !45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23, !noalias !45
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit295.i unwind label %970

_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit295.i: ; preds = %831
  %832 = load ptr, ptr %38, align 8
  %.not.i296.i = icmp eq ptr %832, null
  br i1 %.not.i296.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit298.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i297.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i297.i: ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit295.i
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(136) %832) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit298.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit298.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i297.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit295.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #23
  %836 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr %836, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %836, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %840, align 8
  invoke void @_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::RoseInVertexProps") align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %841 unwind label %976

841:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit298.i
  %842 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc300.i unwind label %978

.noexc300.i:                                      ; preds = %841
  %843 = extractvalue { ptr, i64 } %842, 0
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 136
  %846 = load i64, ptr %845, align 8
  %847 = load i32, ptr %39, align 8
  store i32 %847, ptr %844, align 8
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %849 = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %848, ptr noundef nonnull align 8 dereferenceable(64) %849)
          to label %.noexc301.i unwind label %978

.noexc301.i:                                      ; preds = %.noexc300.i
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %851 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %852 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %850, ptr noundef nonnull align 8 dereferenceable(32) %851)
          to label %.noexc302.i unwind label %978

.noexc302.i:                                      ; preds = %.noexc301.i
  %853 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %843, i64 80
  store i64 %854, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %857 = load i32, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %843, i64 88
  store i32 %857, ptr %858, align 8
  %.not.i.i.i.i.i.i.i.i.i.i299.i = icmp eq ptr %39, %844
  br i1 %.not.i.i.i.i.i.i.i.i.i.i299.i, label %866, label %859, !prof !7

859:                                              ; preds = %.noexc302.i
  %860 = getelementptr inbounds nuw i8, ptr %843, i64 96
  %861 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %864 = load i64, ptr %863, align 8
  %865 = getelementptr inbounds nuw i32, ptr %862, i64 %864
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %860, ptr noundef %862, ptr noundef %865, ptr noundef null)
          to label %866 unwind label %978

866:                                              ; preds = %859, %.noexc302.i
  %867 = getelementptr inbounds nuw i8, ptr %843, i64 128
  %868 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %869 = load i64, ptr %868, align 8
  store i64 %869, ptr %867, align 8
  store i64 %846, ptr %845, align 8
  %870 = extractvalue { ptr, i64 } %842, 1
  %871 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %872 = load i64, ptr %871, align 8
  %.not.i.i.i.i.i305.i = icmp eq i64 %872, 0
  br i1 %.not.i.i.i.i.i305.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i306.i, label %873

873:                                              ; preds = %866
  %874 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %877 = icmp eq ptr %876, %875
  br i1 %877, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i306.i, label %878

878:                                              ; preds = %873
  call void @_ZdlPv(ptr noundef %875) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i306.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i306.i: ; preds = %878, %873, %866
  %879 = load ptr, ptr %851, align 8
  %.not.i.i.i.i.i.i307.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i.i.i307.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i308.i, label %880

880:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i306.i
  call void @_ZdlPv(ptr noundef nonnull %879) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i308.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i308.i: ; preds = %880, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i306.i
  %881 = load ptr, ptr %849, align 8
  %882 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i308.i
  %884 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %885 = load i64, ptr %884, align 8
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i308.i
  call void @_ZdlPv(ptr noundef %881) #24
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit311.i

_ZN3ue217RoseInVertexPropsD2Ev.exit311.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310.i
  %887 = load ptr, ptr %837, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %887)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i unwind label %888

888:                                              ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit311.i
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i:           ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit311.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %41) #23
  %891 = load ptr, ptr %37, align 8
  store ptr %891, ptr %42, align 8
  %892 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %894 = load ptr, ptr %893, align 8
  store ptr %894, ptr %892, align 8
  %.not.i.i.i312.i = icmp eq ptr %894, null
  %895 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br i1 %.not.i.i.i312.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit314.thread.i, label %898

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit314.thread.i: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  store i32 0, ptr %41, align 8
  %896 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %891, ptr %897, align 8
  store ptr null, ptr %895, align 8
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit317.i

898:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %900 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i313.i = icmp eq i8 %900, 0
  %901 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %902 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %.not.i.i.i.i313.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit314.i, label %.thread64

.thread64:                                        ; preds = %898
  %903 = load i32, ptr %899, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %899, align 4
  store i32 0, ptr %41, align 8
  store i32 -1, ptr %901, align 4
  store ptr %891, ptr %902, align 8
  store ptr %894, ptr %895, align 8
  %905 = getelementptr inbounds nuw i8, ptr %894, i64 8
  br label %910

_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit314.i: ; preds = %898
  %906 = atomicrmw volatile add ptr %899, i32 1 acq_rel, align 4
  %.pre386.i = load ptr, ptr %42, align 8
  %.pre387.i = load ptr, ptr %892, align 8
  store i32 0, ptr %41, align 8
  store i32 -1, ptr %901, align 4
  store ptr %.pre386.i, ptr %902, align 8
  store ptr %.pre387.i, ptr %895, align 8
  %.not.i.i.i.i315.i = icmp eq ptr %.pre387.i, null
  br i1 %.not.i.i.i.i315.i, label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit317.i, label %907

907:                                              ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit314.i
  %.pre52 = load i8, ptr @__libc_single_threaded, align 1
  %908 = icmp eq i8 %.pre52, 0
  %909 = getelementptr inbounds nuw i8, ptr %.pre387.i, i64 8
  br i1 %908, label %914, label %910

910:                                              ; preds = %.thread64, %907
  %911 = phi ptr [ %905, %.thread64 ], [ %909, %907 ]
  %912 = load i32, ptr %911, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %911, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit317.i

914:                                              ; preds = %907
  %915 = atomicrmw volatile add ptr %909, i32 1 acq_rel, align 4
  br label %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit317.i

_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit317.i: ; preds = %914, %910, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit314.i, %_ZNSt10shared_ptrIN3ue28NGHolderEEC2ERKS2_.exit314.thread.i
  %916 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %917 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 0, ptr %917, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %916, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #23
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr %152, i64 %174, ptr nonnull %843, i64 %870)
          to label %918 unwind label %981

918:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit317.i
  %.sroa.03.0.copyload.i.i318.i = load ptr, ptr %43, align 8, !alias.scope !98
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i318.i, i64 56
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i318.i, i64 120
  %921 = load i64, ptr %920, align 8
  %922 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %919, ptr noundef nonnull align 8 dereferenceable(72) %41) #23
  %.sroa.0.0.copyload.i.i319.i = load ptr, ptr %43, align 8, !alias.scope !98
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i319.i, i64 120
  store i64 %921, ptr %923, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #23
  %924 = load ptr, ptr %892, align 8
  %.not.i.i322.i = icmp eq ptr %924, null
  br i1 %.not.i.i322.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326.i, label %925

925:                                              ; preds = %918
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load atomic i64, ptr %926 acquire, align 8
  %928 = icmp eq i64 %927, 4294967297
  %929 = trunc i64 %927 to i32
  br i1 %928, label %930, label %938

930:                                              ; preds = %925
  store i32 0, ptr %926, align 8
  %931 = getelementptr inbounds nuw i8, ptr %924, i64 12
  store i32 0, ptr %931, align 4
  %932 = load ptr, ptr %924, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(16) %924) #23
  %935 = load ptr, ptr %924, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %924) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326.i

938:                                              ; preds = %925
  %939 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i323.i = icmp eq i8 %939, 0
  br i1 %.not.i.i.i323.i, label %942, label %940

940:                                              ; preds = %938
  %941 = add nsw i32 %929, -1
  store i32 %941, ptr %926, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324.i

942:                                              ; preds = %938
  %943 = atomicrmw volatile add ptr %926, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324.i: ; preds = %942, %940
  %.0.i.i.i.i325.i = phi i32 [ %929, %940 ], [ %943, %942 ]
  %944 = icmp eq i32 %.0.i.i.i.i325.i, 1
  br i1 %944, label %945, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326.i, !prof !7

945:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %924) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326.i: ; preds = %945, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324.i, %930, %918
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #23
  %946 = load ptr, ptr %893, align 8
  %.not.i.i327.i = icmp eq ptr %946, null
  br i1 %.not.i.i327.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331.i, label %947

947:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326.i
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %949 = load atomic i64, ptr %948 acquire, align 8
  %950 = icmp eq i64 %949, 4294967297
  %951 = trunc i64 %949 to i32
  br i1 %950, label %952, label %960

952:                                              ; preds = %947
  store i32 0, ptr %948, align 8
  %953 = getelementptr inbounds nuw i8, ptr %946, i64 12
  store i32 0, ptr %953, align 4
  %954 = load ptr, ptr %946, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(16) %946) #23
  %957 = load ptr, ptr %946, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(16) %946) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331.i

960:                                              ; preds = %947
  %961 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i328.i = icmp eq i8 %961, 0
  br i1 %.not.i.i.i328.i, label %964, label %962

962:                                              ; preds = %960
  %963 = add nsw i32 %951, -1
  store i32 %963, ptr %948, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329.i

964:                                              ; preds = %960
  %965 = atomicrmw volatile add ptr %948, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329.i: ; preds = %964, %962
  %.0.i.i.i.i330.i = phi i32 [ %951, %962 ], [ %965, %964 ]
  %966 = icmp eq i32 %.0.i.i.i.i330.i, 1
  br i1 %966, label %967, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331.i, !prof !7

967:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %946) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331.i

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331.i: ; preds = %967, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i329.i, %952, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #23
  br label %1046

968:                                              ; preds = %703
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body292.i

970:                                              ; preds = %831
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %38, align 8
  %.not.i332.i = icmp eq ptr %972, null
  br i1 %.not.i332.i, label %.body292.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i333.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i333.i: ; preds = %970
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(136) %972) #23
  br label %.body292.i

.body292.i:                                       ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i333.i, %970, %968, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i, %705
  %.pn146.i = phi { ptr, i32 } [ %969, %968 ], [ %706, %705 ], [ %.pn40.pn.i.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %971, %970 ], [ %971, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i333.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  br label %984

976:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit298.i
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %859, %.noexc301.i, %.noexc300.i, %841
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %39) #23
  br label %980

980:                                              ; preds = %978, %976
  %.pn148.i = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39) #23
  br label %983

981:                                              ; preds = %_ZN3ue215RoseInEdgePropsC2ESt10shared_ptrINS_8NGHolderEEj.exit317.i
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #23
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #23
  br label %983

983:                                              ; preds = %981, %980
  %.pn150.i = phi { ptr, i32 } [ %982, %981 ], [ %.pn148.i, %980 ]
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %984

984:                                              ; preds = %983, %.body292.i
  %.pn150.pn.i = phi { ptr, i32 } [ %.pn150.i, %983 ], [ %.pn146.i, %.body292.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #23
  br label %1062

985:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %44) #23
  invoke void @_ZN3ue217RoseInVertexProps10makeAcceptINS_8flat_setIjSt4lessIjESaIjEEEEES0_RKT_(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::RoseInVertexProps") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %986 unwind label %1039

986:                                              ; preds = %985
  %987 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc336.i unwind label %1041

.noexc336.i:                                      ; preds = %986
  %988 = extractvalue { ptr, i64 } %987, 0
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 136
  %991 = load i64, ptr %990, align 8
  %992 = load i32, ptr %44, align 8
  store i32 %992, ptr %989, align 8
  %993 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %994 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %993, ptr noundef nonnull align 8 dereferenceable(64) %994)
          to label %.noexc337.i unwind label %1041

.noexc337.i:                                      ; preds = %.noexc336.i
  %995 = getelementptr inbounds nuw i8, ptr %988, i64 56
  %996 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %997 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %995, ptr noundef nonnull align 8 dereferenceable(32) %996)
          to label %.noexc338.i unwind label %1041

.noexc338.i:                                      ; preds = %.noexc337.i
  %998 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %999 = load i64, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %988, i64 80
  store i64 %999, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %1002 = load i32, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %988, i64 88
  store i32 %1002, ptr %1003, align 8
  %.not.i.i.i.i.i.i.i.i.i.i335.i = icmp eq ptr %44, %989
  br i1 %.not.i.i.i.i.i.i.i.i.i.i335.i, label %1011, label %1004, !prof !7

1004:                                             ; preds = %.noexc338.i
  %1005 = getelementptr inbounds nuw i8, ptr %988, i64 96
  %1006 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %1009 = load i64, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i32, ptr %1007, i64 %1009
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %1005, ptr noundef %1007, ptr noundef %1010, ptr noundef null)
          to label %1011 unwind label %1041

1011:                                             ; preds = %1004, %.noexc338.i
  %1012 = getelementptr inbounds nuw i8, ptr %988, i64 128
  %1013 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %1014 = load i64, ptr %1013, align 8
  store i64 %1014, ptr %1012, align 8
  store i64 %991, ptr %990, align 8
  %1015 = extractvalue { ptr, i64 } %987, 1
  %1016 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %1017 = load i64, ptr %1016, align 8
  %.not.i.i.i.i.i341.i = icmp eq i64 %1017, 0
  br i1 %.not.i.i.i.i.i341.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i342.i, label %1018

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %1022 = icmp eq ptr %1021, %1020
  br i1 %1022, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i342.i, label %1023

1023:                                             ; preds = %1018
  call void @_ZdlPv(ptr noundef %1020) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i342.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i342.i: ; preds = %1023, %1018, %1011
  %1024 = load ptr, ptr %996, align 8
  %.not.i.i.i.i.i.i343.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i.i343.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i344.i, label %1025

1025:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i342.i
  call void @_ZdlPv(ptr noundef nonnull %1024) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i344.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i344.i: ; preds = %1025, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i342.i
  %1026 = load ptr, ptr %994, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i346.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i344.i
  %1029 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1030 = load i64, ptr %1029, align 8
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i345.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i344.i
  call void @_ZdlPv(ptr noundef %1026) #24
  br label %_ZN3ue217RoseInVertexPropsD2Ev.exit347.i

_ZN3ue217RoseInVertexPropsD2Ev.exit347.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i345.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i346.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45) #23
  %1032 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 0, ptr %1032, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %45, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #23
  invoke void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %46, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr nonnull %152, i64 %174, ptr nonnull %988, i64 %1015)
          to label %1033 unwind label %1044

1033:                                             ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit347.i
  %.sroa.03.0.copyload.i.i348.i = load ptr, ptr %46, align 8, !alias.scope !103
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i348.i, i64 56
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i348.i, i64 120
  %1036 = load i64, ptr %1035, align 8
  %1037 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1034, ptr noundef nonnull align 8 dereferenceable(72) %45) #23
  %.sroa.0.0.copyload.i.i349.i = load ptr, ptr %46, align 8, !alias.scope !103
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i349.i, i64 120
  store i64 %1036, ptr %1038, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #23
  br label %1046

1039:                                             ; preds = %985
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1041:                                             ; preds = %1004, %.noexc337.i, %.noexc336.i, %986
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #23
  br label %1043

1043:                                             ; preds = %1041, %1039
  %.pn142.i = phi { ptr, i32 } [ %1042, %1041 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %44) #23
  br label %1062

1044:                                             ; preds = %_ZN3ue217RoseInVertexPropsD2Ev.exit347.i
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #23
  call void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #23
  br label %1062

1046:                                             ; preds = %1033, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit331.i
  invoke void @_ZN3ue217calcVertexOffsetsERNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %1047 unwind label %1055

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %0, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  %1051 = invoke noundef zeroext i1 %1050(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext false)
          to label %1052 unwind label %1057

1052:                                             ; preds = %1047
  br i1 %1051, label %1059, label %1053

1053:                                             ; preds = %1052
  %1054 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %1054, align 8
  invoke void @__cxa_throw(ptr nonnull %1054, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #25
          to label %1063 unwind label %1057

1055:                                             ; preds = %1046
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1057:                                             ; preds = %1053, %1047
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1059:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1060 = load ptr, ptr %92, align 8, !noalias !108
  %.not7.i.i.i = icmp eq ptr %1060, %92
  br i1 %.not7.i.i.i, label %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit, label %.lr.ph.i.i352.i

.lr.ph.i.i352.i:                                  ; preds = %1059, %.lr.ph.i.i352.i
  %.sroa.04.08.i.i.i = phi ptr [ %1061, %.lr.ph.i.i352.i ], [ %1060, %1059 ]
  %1061 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %.sroa.04.08.i.i.i)
  %.not.i.i353.i = icmp eq ptr %1061, %92
  br i1 %.not.i.i353.i, label %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit, label %.lr.ph.i.i352.i, !llvm.loop !111

1062:                                             ; preds = %1057, %1055, %1044, %1043, %984, %700, %688, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i, %409, %404
  %.pn153.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %404 ], [ %.pn117.i, %409 ], [ %1058, %1057 ], [ %1056, %1055 ], [ %.pn150.pn.i, %984 ], [ %.pn139.i, %688 ], [ %.pn128.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit253.i ], [ %701, %700 ], [ %1045, %1044 ], [ %.pn142.i, %1043 ]
  call void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23
  br label %.body

1063:                                             ; preds = %1053
  unreachable

_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit: ; preds = %.lr.ph.i.i352.i, %1059
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  br label %1064

1064:                                             ; preds = %.thread, %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit, %87
  %.0.i24 = phi i1 [ false, %.thread ], [ true, %_ZN3ue2L9doAddMaskERNS_13RoseBuildImplEbRKSt6vectorINS_9CharReachESaIS3_EERKNS_11ue2_literalEjjRKNS_8flat_setIjSt4lessIjESaIjEEE.exit ], [ false, %87 ]
  %1065 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %1066

1066:                                             ; preds = %1064
  call void @_ZdlPv(ptr noundef nonnull %1065) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %1066, %1064
  %1067 = load ptr, ptr %48, align 8
  %1068 = icmp eq ptr %1067, %55
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %1069 = load i64, ptr %56, align 8
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %1067) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48) #23
  br label %1071

1071:                                             ; preds = %_ZN3ue211ue2_literalD2Ev.exit, %53
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
  br i1 %22, label %125, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ugt i64 %21, %26
  %or.cond = select i1 %1, i1 %27, i1 false
  br i1 %or.cond, label %125, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
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
  br label %124

35:                                               ; preds = %30
  %36 = icmp eq ptr %.pre57, %32
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
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
  br i1 %.not38.i.i.i, label %82, label %.loopexit.loopexit.split.loop.exit64

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 3
  %84 = load i8, ptr %83, align 1
  %.not39.i.i.i = icmp eq i8 %84, 0
  br i1 %.not39.i.i.i, label %85, label %.loopexit.loopexit.split.loop.exit66

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
  %.sroa.025.1.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %93, %92 ]
  %95 = load i8, ptr %.sroa.025.1.i.i.i, align 1
  %.not34.i.i.i = icmp eq i8 %95, 0
  br i1 %.not34.i.i.i, label %96, label %.loopexit

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i, i64 1
  br label %98

98:                                               ; preds = %96, %._crit_edge.i.i.i
  %.sroa.025.2.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %97, %96 ]
  %99 = load i8, ptr %.sroa.025.2.i.i.i, align 1
  %.not35.i.i.i = icmp eq i8 %99, 0
  %spec.select.i.i.i = select i1 %.not35.i.i.i, ptr %67, ptr %.sroa.025.2.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %76
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit64:             ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit66:             ; preds = %82
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit64, %.loopexit.loopexit.split.loop.exit66, %._crit_edge.i.i.i, %90, %94, %98
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %90 ], [ %.sroa.025.1.i.i.i, %94 ], [ %67, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %98 ], [ %100, %.loopexit.loopexit.split.loop.exit ], [ %101, %.loopexit.loopexit.split.loop.exit64 ], [ %102, %.loopexit.loopexit.split.loop.exit66 ], [ %.sroa.025.050.i.i.i, %.lr.ph.i.i.i ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %.not.i.i.i27 = icmp eq ptr %68, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIhSaIhEED2Ev.exit28, label %109

109:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit28

_ZNSt6vectorIhSaIhEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %._crit_edge58

110:                                              ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit30

_ZNSt6vectorIhSaIhEED2Ev.exit30:                  ; preds = %63, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %111 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %111, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIhSaIhEED2Ev.exit32, label %112

112:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %111) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit32

_ZNSt6vectorIhSaIhEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit30, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %124

._crit_edge58:                                    ; preds = %30, %52, %_ZNSt6vectorIhSaIhEED2Ev.exit28, %37
  %.1 = phi i1 [ %106, %_ZNSt6vectorIhSaIhEED2Ev.exit28 ], [ false, %37 ], [ false, %52 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %.not4.i.i.i.i = icmp eq ptr %.pre57, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge58, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %.pre57, %._crit_edge58 ]
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
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %122, %32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, %.thread, %._crit_edge58
  %.163 = phi i1 [ false, %.thread ], [ %.1, %._crit_edge58 ], [ %.1, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i33 = icmp eq ptr %.pre57, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre57) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %125

124:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit32, %33
  %.pn.pn = phi { ptr, i32 } [ %64, %_ZNSt6vectorIhSaIhEED2Ev.exit32 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.pn

125:                                              ; preds = %23, %4, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit
  %.0 = phi i1 [ %.163, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit ], [ false, %4 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23
  %26 = invoke fastcc noundef zeroext i1 @_ZN3ue2L16findMaskLiteralsERKSt6vectorINS_9CharReachESaIS1_EEPS0_INS_11ue2_literalESaIS6_EEPjSA_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %27 unwind label %28

27:                                               ; preds = %5
  %.pre202 = load ptr, ptr %17, align 8
  br i1 %26, label %30, label %423

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %444

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.pre202, %32
  br i1 %33, label %423, label %34

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %443

76:                                               ; preds = %59, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %442

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %437

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
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %.not1.i.i = icmp eq i64 %99, 0
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.noexc
  %.sroa.04.0.i = phi ptr [ %101, %.noexc ], [ %97, %92 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.04.0.i)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
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
  %spec.select181 = call i64 @llvm.umax.i64(i64 %112, i64 %106)
  %spec.select = trunc i64 %spec.select181 to i32
  store i32 %spec.select, ptr %104, align 4
  br label %.lr.ph

113:                                              ; preds = %.lr.ph.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %437

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %437

.lr.ph:                                           ; preds = %.loopexit, %80
  %117 = phi ptr [ %24, %.loopexit ], [ %2, %80 ]
  %.sroa.054.0 = phi ptr [ %93, %.loopexit ], [ null, %80 ]
  %.sroa.10.0 = phi i64 [ %94, %.loopexit ], [ 0, %80 ]
  %.0129 = phi i32 [ 2, %.loopexit ], [ 1, %80 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
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

._crit_edge:                                      ; preds = %416
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %134 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %135

135:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %134) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %136 = load ptr, ptr %22, align 8
  %.not.i.i.i144 = icmp eq ptr %136, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIhSaIhEED2Ev.exit145, label %137

137:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %136) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit145

_ZNSt6vectorIhSaIhEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  %.pre201 = load ptr, ptr %17, align 8
  br label %423

161:                                              ; preds = %.lr.ph, %416
  %.sroa.0175.0199 = phi ptr [ %.pre202, %.lr.ph ], [ %417, %416 ]
  %162 = invoke noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_jNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0175.0199, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %48, i32 noundef %.0129)
          to label %163 unwind label %381

163:                                              ; preds = %161
  %.sroa.038.0.copyload = load ptr, ptr %121, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  br i1 %.not, label %164, label %333

164:                                              ; preds = %163
  %165 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %166, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.lr.ph.i.i.preheader.i unwind label %178

.lr.ph.i.i.preheader.i:                           ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.233") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %167

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0199, i64 8
  %176 = load i64, ptr %175, align 8, !noalias !128
  %.not180.i = icmp eq i64 %176, 0
  br i1 %.not180.i, label %._crit_edge184.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0199, i64 32
  br label %182

178:                                              ; preds = %164
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %178, %173, %170, %167
  %eh.lpad-body.i = phi { ptr, i32 } [ %179, %178 ], [ %168, %173 ], [ %168, %170 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i

180:                                              ; preds = %.noexc.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i

182:                                              ; preds = %295, %.lr.ph183.i
  %.sroa.7.0181.i = phi i64 [ %176, %.lr.ph183.i ], [ %183, %295 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #23
  %183 = add i64 %.sroa.7.0181.i, -1
  %184 = load ptr, ptr %.sroa.0175.0199, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  %186 = load i8, ptr %185, align 1
  %187 = lshr i64 %183, 6
  %188 = load ptr, ptr %177, align 8
  %189 = getelementptr inbounds nuw i64, ptr %188, i64 %187
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #23
  store i64 0, ptr %122, align 8
  %195 = load ptr, ptr %7, align 8, !noalias !131
  %196 = load i64, ptr %123, align 8, !noalias !136
  %197 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %195, i64 %196
  %.not167175.i = icmp eq i64 %196, 0
  br i1 %.not167175.i, label %._crit_edge179.thread.i, label %.lr.ph178.i

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #23
  br label %322

200:                                              ; preds = %294
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %296

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
          to label %210 unwind label %291

210:                                              ; preds = %.lr.ph.i
  br i1 %209, label %211, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i

211:                                              ; preds = %210
  %212 = load ptr, ptr %11, align 8, !noalias !141
  %213 = load i64, ptr %122, align 8, !noalias !146
  %214 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %212, i64 %213
  %215 = ptrtoint ptr %212 to i64
  %216 = icmp sgt i64 %213, 0
  br i1 %216, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %211, %228
  %217 = phi ptr [ %229, %228 ], [ %212, %211 ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %228 ], [ %213, %211 ]
  %218 = lshr i64 %.012.i.i.i.i, 1
  %219 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %217, i64 %218
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
  br i1 %.not.i.i.i.i.i, label %243, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

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
  %.0.i.i.i.i149 = phi i64 [ %251, %249 ], [ %spec.select.i.i.i.i, %252 ]
  %255 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i149, i64 1152921504606846975)
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
  %.not.i.i150 = icmp eq ptr %212, %.sroa.0159.0.i
  br i1 %.not.i.i150, label %267, label %265, !prof !7

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

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %.critedge.i.i
  %281 = getelementptr inbounds i8, ptr %214, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false), !noalias !156
  %282 = load i64, ptr %122, align 8, !noalias !156
  %283 = add i64 %282, 1
  store i64 %283, ptr %122, align 8, !noalias !156
  %.not.i.i.i.i.i.i.i = icmp eq ptr %281, %231
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %284, !prof !7

284:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %285 = ptrtoint ptr %231 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %286, %285
  %288 = ashr exact i64 %287, 4
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.126", ptr %214, i64 %289
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %290, ptr nonnull align 8 %231, i64 %287, i1 false), !noalias !156
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %284, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %205, ptr %231, align 8, !noalias !156
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %207, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !156
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i

291:                                              ; preds = %.lr.ph.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp.i:                             ; preds = %260, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %296

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %.noexc101.i, %.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %236, %210
  %.sroa.0143.0.i = load ptr, ptr %.sroa.0143.0174.i, align 8
  %.not168.i = icmp eq ptr %.sroa.0143.0.i, %202
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge179.i:                                 ; preds = %._crit_edge.i
  %.pre.i = load i64, ptr %122, align 8
  %293 = icmp eq i64 %.pre.i, 0
  br i1 %293, label %._crit_edge179.thread.i, label %294

294:                                              ; preds = %._crit_edge179.i
  invoke void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %295 unwind label %200

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %.not.i148 = icmp eq i64 %183, 0
  br i1 %.not.i148, label %._crit_edge184.i, label %182

296:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %291, %200
  %.pn78.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %201, %200 ], [ %292, %291 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %322

._crit_edge179.thread.i:                          ; preds = %._crit_edge179.i, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %.thread163.i

._crit_edge184.i:                                 ; preds = %295, %174
  %297 = load ptr, ptr %7, align 8, !noalias !170
  %298 = load i64, ptr %123, align 8, !noalias !175
  %299 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %297, i64 %298
  %.not165185.i = icmp eq i64 %298, 0
  br i1 %.not165185.i, label %.thread163.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %._crit_edge184.i
  %300 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %.sroa.06.0.copyload.i = load ptr, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %301, align 8
  br label %302

302:                                              ; preds = %310, %.lr.ph189.i
  %.sroa.0127.0186.i = phi ptr [ %297, %.lr.ph189.i ], [ %311, %310 ]
  %.sroa.0124.0.copyload.i = load ptr, ptr %.sroa.0127.0186.i, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0.copyload.i, i64 112
  br label %304

304:                                              ; preds = %305, %302
  %.sroa.0120.0.in.i = phi ptr [ %303, %302 ], [ %.sroa.0120.0.i, %305 ]
  %.sroa.0120.0.i = load ptr, ptr %.sroa.0120.0.in.i, align 8
  %.not166.i = icmp eq ptr %.sroa.0120.0.i, %303
  br i1 %.not166.i, label %310, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0.i, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, %.sroa.06.0.copyload.i
  %309 = icmp ne ptr %307, %.sroa.0.0.copyload.i
  %or.cond.i = select i1 %308, i1 %309, i1 false
  br i1 %or.cond.i, label %304, label %.thread163.i

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0186.i, i64 16
  %.not165.i = icmp eq ptr %311, %299
  br i1 %.not165.i, label %.thread163.i, label %302

.thread163.i:                                     ; preds = %310, %305, %._crit_edge184.i, %._crit_edge179.thread.i
  %.3.i = phi i1 [ true, %._crit_edge179.thread.i ], [ true, %._crit_edge184.i ], [ false, %305 ], [ true, %310 ]
  %312 = load i64, ptr %124, align 8
  %.not.i.i.i.i106.i = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i106.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %313

313:                                              ; preds = %.thread163.i
  %314 = load ptr, ptr %11, align 8
  %315 = icmp eq ptr %125, %314
  br i1 %315, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #24
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %316, %313, %.thread163.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  %317 = load i64, ptr %126, align 8
  %.not.i.i.i.i107.i = icmp eq i64 %317, 0
  br i1 %.not.i.i.i.i107.i, label %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit, label %318

318:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  %319 = load ptr, ptr %7, align 8
  %320 = icmp eq ptr %127, %319
  br i1 %320, label %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #24
  br label %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit

322:                                              ; preds = %296, %198
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.i, %296 ], [ %199, %198 ]
  %323 = load i64, ptr %124, align 8
  %.not.i.i.i.i109.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i109.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %11, align 8
  %326 = icmp eq ptr %125, %325
  br i1 %326, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #24
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i: ; preds = %327, %324, %322, %180
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %322 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %324 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %327 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  %328 = load i64, ptr %126, align 8
  %.not.i.i.i.i111.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i111.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i, label %329

329:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i
  %330 = load ptr, ptr %7, align 8
  %331 = icmp eq ptr %127, %330
  br i1 %331, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i, label %332

332:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #24
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i: ; preds = %332, %329, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i, %.body.i
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit110.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %329 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %332 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  br label %.body

_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit: ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, %318, %321
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  br label %333

333:                                              ; preds = %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit, %163
  %334 = phi i1 [ true, %163 ], [ %.3.i, %_ZN3ue2L12maskIsNeededERKNS_11ue2_literalERKNS_8NGHolderE.exit ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0199, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = invoke { ptr, i64 } @_ZN3ue212createVertexEPNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjjjmRKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull %0, ptr %.sroa.038.0.copyload, i64 %.sroa.6.0.copyload, i32 noundef 0, i32 noundef -1, i32 noundef %162, i64 noundef %336, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %338 unwind label %383

338:                                              ; preds = %333
  %339 = extractvalue { ptr, i64 } %337, 0
  %340 = extractvalue { ptr, i64 } %337, 1
  br i1 %334, label %341, label %385

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %343 = load ptr, ptr %20, align 8
  store ptr %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %345 = load ptr, ptr %129, align 8
  %346 = load ptr, ptr %344, align 8
  %.not.i.i.i151 = icmp eq ptr %345, %346
  br i1 %.not.i.i.i151, label %378, label %347

347:                                              ; preds = %341
  %.not7.i.i.i = icmp eq ptr %345, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i152 = icmp eq i8 %350, 0
  br i1 %.not.i.i.i.i152, label %354, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %349, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %349, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

354:                                              ; preds = %348
  %355 = atomicrmw volatile add ptr %349, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %354, %351
  %.pr.i.i.i = load ptr, ptr %344, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %347
  %356 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %346, %347 ]
  %.not8.i.i.i = icmp eq ptr %356, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %357

357:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4
  %364 = load ptr, ptr %356, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  %367 = load ptr, ptr %356, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %371, 0
  br i1 %.not.i9.i.i.i, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %361, -1
  store i32 %373, ptr %358, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %374, %372
  %.0.i.i.i.i.i153 = phi i32 [ %361, %372 ], [ %375, %374 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i153, 1
  br i1 %376, label %377, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !7

377:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %377, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %362, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %345, ptr %344, align 8
  br label %378

378:                                              ; preds = %341, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %339, i64 200
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %339, i64 204
  store i32 %58, ptr %380, align 4
  br label %406

381:                                              ; preds = %161
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %333
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

385:                                              ; preds = %338
  %386 = getelementptr inbounds nuw i8, ptr %339, i64 320
  %387 = load i64, ptr %386, align 8, !noalias !180
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.copyload, i64 344
  %389 = load i64, ptr %388, align 8, !noalias !180
  %390 = icmp ult i64 %387, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %339, i64 328
  br label %.critedge.i.i156

.critedge.i.i156:                                 ; preds = %.critedge.i.i156, %391
  %.sroa.046.0.in.i.i = phi ptr [ %392, %391 ], [ %.sroa.046.0.i.i, %.critedge.i.i156 ]
  %.sroa.046.0.i.i = load ptr, ptr %.sroa.046.0.in.i.i, align 8, !noalias !180
  %.not62.i.i = icmp ne ptr %.sroa.046.0.i.i, %392
  call void @llvm.assume(i1 %.not62.i.i)
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i, i64 16
  %394 = load ptr, ptr %393, align 8, !noalias !180
  %395 = icmp eq ptr %394, %.sroa.038.0.copyload
  br i1 %395, label %396, label %.critedge.i.i156

396:                                              ; preds = %.critedge.i.i156
  %397 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i, i64 -16
  br label %_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit

398:                                              ; preds = %385
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.copyload, i64 352
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %.critedge24.i.i, %398
  %.sroa.035.0.in.i.i = phi ptr [ %399, %398 ], [ %.sroa.035.0.i.i, %.critedge24.i.i ]
  %.sroa.035.0.i.i = load ptr, ptr %.sroa.035.0.in.i.i, align 8, !noalias !180
  %.not.i.i154 = icmp ne ptr %.sroa.035.0.i.i, %399
  call void @llvm.assume(i1 %.not.i.i154)
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i, i64 40
  %401 = load ptr, ptr %400, align 8, !noalias !180
  %402 = icmp eq ptr %401, %339
  br i1 %402, label %_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %.critedge24.i.i

_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %.critedge24.i.i, %396
  %.sroa.0168.2 = phi ptr [ %397, %396 ], [ %.sroa.035.0.i.i, %.critedge24.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0168.2, i64 64
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0168.2, i64 68
  store i32 %88, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0168.2, i64 80
  store i32 %128, ptr %405, align 8
  br label %406

406:                                              ; preds = %_ZN3ue24edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, %378
  %407 = getelementptr inbounds nuw i8, ptr %339, i64 104
  store i32 %87, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %339, i64 108
  store i32 %..i, ptr %408, align 4
  br i1 %4, label %409, label %416

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  invoke void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %89, ptr nonnull %339, i64 %340, ptr %.sroa.054.0, i64 %.sroa.10.0)
          to label %_ZN3ue28add_edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit unwind label %414

_ZN3ue28add_edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit: ; preds = %409
  %410 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 64
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 68
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 80
  store i32 2, ptr %413, align 8
  br label %416

414:                                              ; preds = %409
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %.body

416:                                              ; preds = %_ZN3ue28add_edgeINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit, %406
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0199, i64 64
  %.not182 = icmp eq ptr %417, %32
  br i1 %.not182, label %._crit_edge, label %161

.body:                                            ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i, %414, %383, %381
  %.pn131.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %415, %414 ], [ %384, %383 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit112.i ]
  %418 = load i64, ptr %120, align 8
  %.not.i.i.i.i158 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i158, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit159, label %419

419:                                              ; preds = %.body
  %420 = load ptr, ptr %24, align 8
  %421 = icmp eq ptr %118, %420
  br i1 %421, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit159, label %422

422:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit159

423:                                              ; preds = %30, %27, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pr.i = phi ptr [ %.pre202, %30 ], [ %.pre202, %27 ], [ %.pre201, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %425
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %423, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %435, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %.pr.i, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %427 = load ptr, ptr %426, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %427) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %428, %.lr.ph.i.i.i.i
  %429 = load ptr, ptr %.05.i.i.i.i, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %433 = load i64, ptr %432, align 8
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %429) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i160 = icmp eq ptr %435, %425
  br i1 %.not.i.i.i.i160, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, %423
  %.not.i.i.i161 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %436

436:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  ret void

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit159: ; preds = %422, %419, %.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %437

437:                                              ; preds = %113, %115, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit159, %78
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn131.pn.pn, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit159 ], [ %114, %113 ], [ %116, %115 ]
  %438 = load ptr, ptr %23, align 8
  %.not.i.i.i162 = icmp eq ptr %438, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIhSaIhEED2Ev.exit163, label %439

439:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %438) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit163

_ZNSt6vectorIhSaIhEED2Ev.exit163:                 ; preds = %437, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %440 = load ptr, ptr %22, align 8
  %.not.i.i.i164 = icmp eq ptr %440, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIhSaIhEED2Ev.exit165, label %441

441:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %440) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit165

_ZNSt6vectorIhSaIhEED2Ev.exit165:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit163, %441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  br label %442

442:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit165, %76
  %.pn131.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit165 ], [ %77, %76 ]
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %443

443:                                              ; preds = %442, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit143
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn, %442 ], [ %.pn, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %444

444:                                              ; preds = %443, %28
  %.pn131.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn.pn.pn, %443 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23, !noalias !190
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr %.sroa.016.046.i.i, i64 %.sroa.8.047.i.i, ptr nonnull %26, i64 %27)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i unwind label %32, !noalias !190

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23, !noalias !190
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23, !noalias !190
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
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36, ptr noundef %39, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i unwind label %42, !noalias !190

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i: ; preds = %35, %._crit_edge.i.i
  %.v.i.i = select i1 %4, i64 120, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 %.v.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8, !noalias !190
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23, !noalias !190
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23, !noalias !190
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %44, %42, %32, %30
  %.pn.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %33, %32 ], [ %31, %30 ]
  %46 = load ptr, ptr %15, align 8, !noalias !190
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !190
  call void %48(ptr noundef nonnull align 8 dereferenceable(136) %15) #23, !noalias !190
  br label %common.resume.i

_ZN3ue2L17makeAnchoredGraphERKSt6vectorINS_9CharReachESaIS1_EERKNS_8flat_setIjSt4lessIjESaIjEEEb.exit.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23, !noalias !190
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not112157 = icmp eq ptr %12, %14
  br i1 %.not112157, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit, label %.lr.ph164

.lr.ph164:                                        ; preds = %4
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

._crit_edge165:                                   ; preds = %520
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit, label %525

27:                                               ; preds = %.lr.ph164, %520
  %28 = phi ptr [ null, %.lr.ph164 ], [ %521, %520 ]
  %29 = phi ptr [ null, %.lr.ph164 ], [ %522, %520 ]
  %.020162 = phi i32 [ 0, %.lr.ph164 ], [ %.1, %520 ]
  %.021161 = phi i32 [ 0, %.lr.ph164 ], [ %.122, %520 ]
  %.sroa.0106.0158 = phi ptr [ %12, %.lr.ph164 ], [ %523, %520 ]
  %.not.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.preheader, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i ], [ %29, %27 ]
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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %39, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i
  store ptr %29, ptr %15, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.preheader

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.preheader: ; preds = %27, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.preheader, %42
  %.0710.i.i.i = phi i64 [ %43, %42 ], [ 0, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.preheader ]
  %40 = getelementptr inbounds nuw [4 x i64], ptr %.sroa.0106.0158, i64 0, i64 %.0710.i.i.i
  %41 = load i64, ptr %40, align 8
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %42, label %_ZNK3ue29CharReach10find_firstEv.exit.i

42:                                               ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit
  %43 = add nuw nsw i64 %.0710.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %43, 4
  br i1 %exitcond.i.i.i, label %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit, !llvm.loop !191

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit
  %44 = shl nuw nsw i64 %.0710.i.i.i, 6
  %45 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %41, i1 true)
  %46 = or disjoint i64 %45, %44
  %.not29.i = icmp eq i64 %46, 256
  br i1 %.not29.i, label %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i, %_ZNK3ue29CharReach9find_nextEm.exit.i
  %.01230.i = phi i64 [ %103, %_ZNK3ue29CharReach9find_nextEm.exit.i ], [ %46, %_ZNK3ue29CharReach10find_firstEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  %47 = trunc i64 %.01230.i to i8
  store i8 %47, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  %48 = add i8 %47, -91
  %49 = icmp ult i8 %48, -26
  br i1 %49, label %59, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %50 = lshr i64 %.01230.i, 6
  %51 = and i64 %50, 3
  %52 = getelementptr inbounds nuw [4 x i64], ptr %.sroa.0106.0158, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %.01230.i, 31
  %55 = shl nuw i64 4294967296, %54
  %56 = and i64 %53, %55
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %7, align 1
  br label %71

59:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %7, align 1
  %60 = add i8 %47, -123
  %61 = icmp ult i8 %60, -26
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = add i64 %.01230.i, 224
  %64 = lshr i64 %63, 6
  %65 = and i64 %64, 3
  %66 = getelementptr inbounds nuw [4 x i64], ptr %.sroa.0106.0158, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %63, 63
  %69 = shl nuw i64 1, %68
  %70 = and i64 %67, %69
  %.not25.i = icmp eq i64 %70, 0
  br i1 %.not25.i, label %71, label %.noexc35

71:                                               ; preds = %62, %59, %.thread.i
  %72 = phi i1 [ %57, %.thread.i ], [ false, %62 ], [ false, %59 ]
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %77, 1856
  br i1 %78, label %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8
  %.not.i19.i = icmp eq ptr %73, %80
  br i1 %.not.i19.i, label %84, label %81

81:                                               ; preds = %79
  invoke void @_ZN3ue211ue2_literalC1Ecb(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 noundef signext %47, i1 noundef zeroext %72)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %81
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store ptr %83, ptr %15, align 8
  br label %.noexc35

84:                                               ; preds = %79
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRcRbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %73, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc35 unwind label %106

.noexc35:                                         ; preds = %84, %.noexc, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  %.not.i.i20.i = icmp ult i64 %.01230.i, 256
  br i1 %.not.i.i20.i, label %85, label %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit

85:                                               ; preds = %.noexc35
  %86 = lshr i64 %.01230.i, 6
  %87 = and i64 %.01230.i, 63
  %.not20.i.i.i = icmp eq i64 %87, 63
  br i1 %.not20.i.i.i, label %.preheader243, label %88

.preheader243:                                    ; preds = %88, %85
  br label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw [4 x i64], ptr %.sroa.0106.0158, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = shl nsw i64 -2, %87
  %92 = and i64 %90, %91
  %.not21.i.i.i = icmp eq i64 %92, 0
  br i1 %.not21.i.i.i, label %.preheader243, label %93

93:                                               ; preds = %88
  %94 = and i64 %.01230.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

95:                                               ; preds = %.preheader243, %97
  %.0.in.i.i.i = phi i64 [ %.0.i.i.i, %97 ], [ %86, %.preheader243 ]
  %96 = icmp samesign ult i64 %.0.in.i.i.i, 3
  br i1 %96, label %97, label %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit

97:                                               ; preds = %95
  %.0.i.i.i = add nuw nsw i64 %.0.in.i.i.i, 1
  %98 = getelementptr inbounds nuw [4 x i64], ptr %.sroa.0106.0158, i64 0, i64 %.0.i.i.i
  %99 = load i64, ptr %98, align 8
  %.not22.i.i.i = icmp eq i64 %99, 0
  br i1 %.not22.i.i.i, label %95, label %100, !llvm.loop !192

100:                                              ; preds = %97
  %101 = shl nuw nsw i64 %.0.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

_ZNK3ue29CharReach9find_nextEm.exit.i:            ; preds = %100, %93
  %.sink45.i = phi i64 [ %92, %93 ], [ %99, %100 ]
  %.sink44.i = phi i64 [ %94, %93 ], [ %101, %100 ]
  %102 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink45.i, i1 true)
  %103 = or disjoint i64 %102, %.sink44.i
  br label %.lr.ph.i, !llvm.loop !193

_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  br label %520

_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit: ; preds = %42, %.noexc35, %95, %_ZNK3ue29CharReach10find_firstEv.exit.i
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %15, align 8
  %.not113 = icmp eq ptr %104, %105
  br i1 %.not113, label %520, label %108

106:                                              ; preds = %84, %81
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit
  %109 = ptrtoint ptr %.sroa.0106.0158 to i64
  %110 = load ptr, ptr %0, align 8
  %.not114152 = icmp eq ptr %.sroa.0106.0158, %110
  br i1 %.not114152, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %108
  %.pre = load ptr, ptr %10, align 8
  %.pre185 = load ptr, ptr %17, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit
  %111 = phi ptr [ %397, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit ], [ %.pre185, %.lr.ph.preheader ]
  %112 = phi ptr [ %396, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0102.0153 = phi ptr [ %113, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit ], [ %.sroa.0106.0158, %.lr.ph.preheader ]
  %113 = getelementptr inbounds i8, ptr %.sroa.0102.0153, i64 -32
  %.not.i.i.i36 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i ], [ %112, %.lr.ph ]
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %116, %.lr.ph.i.i.i.i.i.i
  %117 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %111
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i
  store ptr %112, ptr %17, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i, %.lr.ph
  %124 = phi ptr [ %111, %.lr.ph ], [ %112, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i ]
  br label %125

125:                                              ; preds = %128, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i
  %.0710.i.i.i37 = phi i64 [ 0, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE5clearEv.exit.i ], [ %129, %128 ]
  %126 = getelementptr inbounds nuw [4 x i64], ptr %113, i64 0, i64 %.0710.i.i.i37
  %127 = load i64, ptr %126, align 8
  %.not.i.i43.i = icmp eq i64 %127, 0
  br i1 %.not.i.i43.i, label %128, label %_ZNK3ue29CharReach10find_firstEv.exit.i38

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %.0710.i.i.i37, 1
  %exitcond.i.i.i48 = icmp eq i64 %129, 4
  br i1 %exitcond.i.i.i48, label %._crit_edge.i41, label %125, !llvm.loop !191

_ZNK3ue29CharReach10find_firstEv.exit.i38:        ; preds = %125
  %130 = shl nuw nsw i64 %.0710.i.i.i37, 6
  %131 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %127, i1 true)
  %132 = or disjoint i64 %131, %130
  %.not170.i = icmp eq i64 %132, 256
  br i1 %.not170.i, label %._crit_edge.i41, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i38, %_ZNK3ue29CharReach9find_nextEm.exit.i44
  %.032171.i = phi i64 [ %239, %_ZNK3ue29CharReach9find_nextEm.exit.i44 ], [ %132, %_ZNK3ue29CharReach10find_firstEv.exit.i38 ]
  %133 = trunc i64 %.032171.i to i8
  %134 = add i8 %133, -91
  %135 = icmp ult i8 %134, -26
  br i1 %135, label %144, label %.thread.i39

.thread.i39:                                      ; preds = %.lr.ph173.i
  %136 = lshr i64 %.032171.i, 6
  %137 = and i64 %136, 3
  %138 = getelementptr inbounds nuw [4 x i64], ptr %113, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %.032171.i, 31
  %141 = shl nuw i64 4294967296, %140
  %142 = and i64 %139, %141
  %143 = icmp ne i64 %142, 0
  br label %156

144:                                              ; preds = %.lr.ph173.i
  %145 = add i8 %133, -123
  %146 = icmp ult i8 %145, -26
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = add i64 %.032171.i, 224
  %149 = lshr i64 %148, 6
  %150 = and i64 %149, 3
  %151 = getelementptr inbounds nuw [4 x i64], ptr %113, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %148, 63
  %154 = shl nuw i64 1, %153
  %155 = and i64 %152, %154
  %.not151.i = icmp eq i64 %155, 0
  br i1 %.not151.i, label %156, label %.loopexit.i

156:                                              ; preds = %147, %144, %.thread.i39
  %157 = phi i1 [ %143, %.thread.i39 ], [ false, %147 ], [ false, %144 ]
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %15, align 8
  %.not152168.i = icmp eq ptr %158, %159
  br i1 %.not152168.i, label %.loopexit.i, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %156, %.noexc51
  %.sroa.0134.0169.i = phi ptr [ %220, %.noexc51 ], [ %158, %156 ]
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 1920
  br i1 %165, label %166, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread

166:                                              ; preds = %.lr.ph.i40
  %167 = load ptr, ptr %18, align 8
  %.not.i44.i = icmp eq ptr %160, %167
  br i1 %.not.i44.i, label %217, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %169, ptr %160, align 8
  %170 = load ptr, ptr %.sroa.0134.0169.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0169.i, i64 8
  %172 = load i64, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %172, ptr %5, align 8
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %168
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %401

.noexc49:                                         ; preds = %.noexc.i.i.i
  store ptr %174, ptr %160, align 8
  %175 = load i64, ptr %5, align 8
  store i64 %175, ptr %169, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc49, %168
  %176 = phi ptr [ %174, %.noexc49 ], [ %169, %168 ]
  switch i64 %172, label %179 [
    i64 1, label %177
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

177:                                              ; preds = %._crit_edge.i.i.i.i
  %178 = load i8, ptr %170, align 1
  store i8 %178, ptr %176, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

179:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %170, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %179, %177, %._crit_edge.i.i.i.i
  %180 = load i64, ptr %5, align 8
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %160, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0169.i, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0169.i, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %187, %188
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.i, label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %193 = icmp ugt i64 %191, 9223372036854775800
  br i1 %193, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !7

.noexc.i.i.i.i.i:                                 ; preds = %192
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %192
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #26
          to label %.noexc4.i.i unwind label %.loopexit154.i

.noexc4.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %195 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ], [ %194, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %195, ptr %184, align 8
  %196 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %191
  %198 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr %185, align 8
  %200 = load ptr, ptr %186, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %199 to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN3ue211ue2_literalC2ERKS0_.exit.i, label %204

204:                                              ; preds = %.noexc4.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %195, ptr align 8 %199, i64 %203, i1 false)
  br label %_ZN3ue211ue2_literalC2ERKS0_.exit.i

.loopexit154.i:                                   ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit.split-lp.i, %.loopexit154.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit154.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %206 = load ptr, ptr %160, align 8
  %207 = icmp eq ptr %206, %169
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #24
  br label %.body

_ZN3ue211ue2_literalC2ERKS0_.exit.i:              ; preds = %204, %.noexc4.i.i
  %211 = getelementptr inbounds i8, ptr %195, i64 %203
  store ptr %211, ptr %196, align 8
  %212 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0169.i, i64 56
  %214 = load i64, ptr %213, align 8
  store i64 %214, ptr %212, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  store ptr %216, ptr %17, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE9push_backERKS1_.exit.i

217:                                              ; preds = %166
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %160, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0134.0169.i)
          to label %.noexc50 unwind label %401

.noexc50:                                         ; preds = %217
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE9push_backERKS1_.exit.i: ; preds = %.noexc50, %_ZN3ue211ue2_literalC2ERKS0_.exit.i
  %218 = phi ptr [ %216, %_ZN3ue211ue2_literalC2ERKS0_.exit.i ], [ %.pre.i, %.noexc50 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -64
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %219, i8 noundef signext %133, i1 noundef zeroext %157)
          to label %.noexc51 unwind label %401

.noexc51:                                         ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE9push_backERKS1_.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0169.i, i64 64
  %.not152.i = icmp eq ptr %220, %159
  br i1 %.not152.i, label %.loopexit.i, label %.lr.ph.i40

.loopexit.i:                                      ; preds = %.noexc51, %156, %147
  %.not.i.i45.i = icmp ult i64 %.032171.i, 256
  br i1 %.not.i.i45.i, label %221, label %._crit_edge.loopexit.i

221:                                              ; preds = %.loopexit.i
  %222 = lshr i64 %.032171.i, 6
  %223 = and i64 %.032171.i, 63
  %.not20.i.i.i42 = icmp eq i64 %223, 63
  br i1 %.not20.i.i.i42, label %.preheader, label %224

.preheader:                                       ; preds = %224, %221
  br label %231

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw [4 x i64], ptr %113, i64 0, i64 %222
  %226 = load i64, ptr %225, align 8
  %227 = shl nsw i64 -2, %223
  %228 = and i64 %226, %227
  %.not21.i.i.i43 = icmp eq i64 %228, 0
  br i1 %.not21.i.i.i43, label %.preheader, label %229

229:                                              ; preds = %224
  %230 = and i64 %.032171.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i44

231:                                              ; preds = %.preheader, %233
  %.0.in.i.i.i45 = phi i64 [ %.0.i.i.i46, %233 ], [ %222, %.preheader ]
  %232 = icmp samesign ult i64 %.0.in.i.i.i45, 3
  br i1 %232, label %233, label %._crit_edge.loopexit.i

233:                                              ; preds = %231
  %.0.i.i.i46 = add nuw nsw i64 %.0.in.i.i.i45, 1
  %234 = getelementptr inbounds nuw [4 x i64], ptr %113, i64 0, i64 %.0.i.i.i46
  %235 = load i64, ptr %234, align 8
  %.not22.i.i.i47 = icmp eq i64 %235, 0
  br i1 %.not22.i.i.i47, label %231, label %236, !llvm.loop !192

236:                                              ; preds = %233
  %237 = shl nuw nsw i64 %.0.i.i.i46, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i44

_ZNK3ue29CharReach9find_nextEm.exit.i44:          ; preds = %236, %229
  %.sink206.i = phi i64 [ %228, %229 ], [ %235, %236 ]
  %.sink205.i = phi i64 [ %230, %229 ], [ %237, %236 ]
  %238 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink206.i, i1 true)
  %239 = or disjoint i64 %238, %.sink205.i
  br label %.lr.ph173.i, !llvm.loop !194

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i, %231
  %.pre184.i = load ptr, ptr %17, align 8
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %128, %._crit_edge.loopexit.i, %_ZNK3ue29CharReach10find_firstEv.exit.i38
  %240 = phi ptr [ %.pre184.i, %._crit_edge.loopexit.i ], [ %124, %_ZNK3ue29CharReach10find_firstEv.exit.i38 ], [ %124, %128 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -56
  %242 = load i64, ptr %241, align 8
  %243 = icmp ugt i64 %242, 32
  %.pre185.i = load ptr, ptr %10, align 8
  br i1 %243, label %244, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit

244:                                              ; preds = %._crit_edge.i41
  %245 = ptrtoint ptr %240 to i64
  %246 = ptrtoint ptr %.pre185.i to i64
  %247 = sub i64 %245, %246
  %248 = ashr i64 %247, 8
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %.lr.ph.i.i.i.i.i46.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i46.preheader.i:                   ; preds = %244
  %250 = and i64 %247, -256
  %scevgep.i = getelementptr i8, ptr %.pre185.i, i64 %250
  br label %.lr.ph.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i46.i:                             ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.thread.i, %.lr.ph.i.i.i.i.i46.preheader.i
  %.043.i.i.i.i.i.i = phi i64 [ %331, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.thread.i ], [ %248, %.lr.ph.i.i.i.i.i46.preheader.i ]
  %.sroa.032.042.i.i.i.i.i.i = phi ptr [ %330, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.thread.i ], [ %.pre185.i, %.lr.ph.i.i.i.i.i46.preheader.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 8
  %252 = load i64, ptr %251, align 8
  %.not.i120.i = icmp eq i64 %252, 0
  br i1 %.not.i120.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit133.thread.i, label %.lr.ph.i.i121.i

.lr.ph.i.i121.i:                                  ; preds = %.lr.ph.i.i.i.i.i46.i
  %253 = load ptr, ptr %.sroa.032.042.i.i.i.i.i.i, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 32
  %255 = load ptr, ptr %254, align 8
  br label %.lr.ph.split.i.i122.i

.lr.ph.split.i.i122.i:                            ; preds = %.lr.ph.split.i.i122.i, %.lr.ph.i.i121.i
  %.019.i.i123.i = phi i1 [ %.1.i.i129.i, %.lr.ph.split.i.i122.i ], [ false, %.lr.ph.i.i121.i ]
  %.0218.i.i124.i = phi i1 [ %.13.i.i128.i, %.lr.ph.split.i.i122.i ], [ false, %.lr.ph.i.i121.i ]
  %.sroa.6.017.i.i125.i = phi i64 [ %268, %.lr.ph.split.i.i122.i ], [ 0, %.lr.ph.i.i121.i ]
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %.sroa.6.017.i.i125.i
  %257 = load i8, ptr %256, align 1
  %258 = lshr i64 %.sroa.6.017.i.i125.i, 6
  %259 = getelementptr inbounds nuw i64, ptr %255, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %.sroa.6.017.i.i125.i, 63
  %262 = lshr i64 %260, %261
  %263 = trunc i64 %262 to i1
  %264 = and i8 %257, -33
  %265 = add i8 %264, -91
  %266 = icmp ult i8 %265, -26
  %..0.i.i126.i = select i1 %263, i1 true, i1 %.019.i.i123.i
  %267 = select i1 %266, i1 true, i1 %263
  %not..i.i127.i = xor i1 %267, true
  %.13.i.i128.i = select i1 %not..i.i127.i, i1 true, i1 %.0218.i.i124.i
  %.1.i.i129.i = select i1 %266, i1 %.019.i.i123.i, i1 %..0.i.i126.i
  %268 = add nuw i64 %.sroa.6.017.i.i125.i, 1
  %.not.i.i130.i = icmp eq i64 %268, %252
  br i1 %.not.i.i130.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit133.i, label %.lr.ph.split.i.i122.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit133.i: ; preds = %.lr.ph.split.i.i122.i
  %269 = select i1 %.13.i.i128.i, i1 %.1.i.i129.i, i1 false
  br i1 %269, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit133.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit133.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit133.i, %.lr.ph.i.i.i.i.i46.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 72
  %272 = load i64, ptr %271, align 8
  %.not.i106.i = icmp eq i64 %272, 0
  br i1 %.not.i106.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit119.thread.i, label %.lr.ph.i.i107.i

.lr.ph.i.i107.i:                                  ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit133.thread.i
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 96
  %275 = load ptr, ptr %274, align 8
  br label %.lr.ph.split.i.i108.i

.lr.ph.split.i.i108.i:                            ; preds = %.lr.ph.split.i.i108.i, %.lr.ph.i.i107.i
  %.019.i.i109.i = phi i1 [ %.1.i.i115.i, %.lr.ph.split.i.i108.i ], [ false, %.lr.ph.i.i107.i ]
  %.0218.i.i110.i = phi i1 [ %.13.i.i114.i, %.lr.ph.split.i.i108.i ], [ false, %.lr.ph.i.i107.i ]
  %.sroa.6.017.i.i111.i = phi i64 [ %288, %.lr.ph.split.i.i108.i ], [ 0, %.lr.ph.i.i107.i ]
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %.sroa.6.017.i.i111.i
  %277 = load i8, ptr %276, align 1
  %278 = lshr i64 %.sroa.6.017.i.i111.i, 6
  %279 = getelementptr inbounds nuw i64, ptr %275, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %.sroa.6.017.i.i111.i, 63
  %282 = lshr i64 %280, %281
  %283 = trunc i64 %282 to i1
  %284 = and i8 %277, -33
  %285 = add i8 %284, -91
  %286 = icmp ult i8 %285, -26
  %..0.i.i112.i = select i1 %283, i1 true, i1 %.019.i.i109.i
  %287 = select i1 %286, i1 true, i1 %283
  %not..i.i113.i = xor i1 %287, true
  %.13.i.i114.i = select i1 %not..i.i113.i, i1 true, i1 %.0218.i.i110.i
  %.1.i.i115.i = select i1 %286, i1 %.019.i.i109.i, i1 %..0.i.i112.i
  %288 = add nuw i64 %.sroa.6.017.i.i111.i, 1
  %.not.i.i116.i = icmp eq i64 %288, %272
  br i1 %.not.i.i116.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit119.i, label %.lr.ph.split.i.i108.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit119.i: ; preds = %.lr.ph.split.i.i108.i
  %289 = select i1 %.13.i.i114.i, i1 %.1.i.i115.i, i1 false
  br i1 %289, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit119.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit119.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit119.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit133.thread.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 128
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 136
  %292 = load i64, ptr %291, align 8
  %.not.i92.i = icmp eq i64 %292, 0
  br i1 %.not.i92.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit105.thread.i, label %.lr.ph.i.i93.i

.lr.ph.i.i93.i:                                   ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit119.thread.i
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 160
  %295 = load ptr, ptr %294, align 8
  br label %.lr.ph.split.i.i94.i

.lr.ph.split.i.i94.i:                             ; preds = %.lr.ph.split.i.i94.i, %.lr.ph.i.i93.i
  %.019.i.i95.i = phi i1 [ %.1.i.i101.i, %.lr.ph.split.i.i94.i ], [ false, %.lr.ph.i.i93.i ]
  %.0218.i.i96.i = phi i1 [ %.13.i.i100.i, %.lr.ph.split.i.i94.i ], [ false, %.lr.ph.i.i93.i ]
  %.sroa.6.017.i.i97.i = phi i64 [ %308, %.lr.ph.split.i.i94.i ], [ 0, %.lr.ph.i.i93.i ]
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %.sroa.6.017.i.i97.i
  %297 = load i8, ptr %296, align 1
  %298 = lshr i64 %.sroa.6.017.i.i97.i, 6
  %299 = getelementptr inbounds nuw i64, ptr %295, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %.sroa.6.017.i.i97.i, 63
  %302 = lshr i64 %300, %301
  %303 = trunc i64 %302 to i1
  %304 = and i8 %297, -33
  %305 = add i8 %304, -91
  %306 = icmp ult i8 %305, -26
  %..0.i.i98.i = select i1 %303, i1 true, i1 %.019.i.i95.i
  %307 = select i1 %306, i1 true, i1 %303
  %not..i.i99.i = xor i1 %307, true
  %.13.i.i100.i = select i1 %not..i.i99.i, i1 true, i1 %.0218.i.i96.i
  %.1.i.i101.i = select i1 %306, i1 %.019.i.i95.i, i1 %..0.i.i98.i
  %308 = add nuw i64 %.sroa.6.017.i.i97.i, 1
  %.not.i.i102.i = icmp eq i64 %308, %292
  br i1 %.not.i.i102.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit105.i, label %.lr.ph.split.i.i94.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit105.i: ; preds = %.lr.ph.split.i.i94.i
  %309 = select i1 %.13.i.i100.i, i1 %.1.i.i101.i, i1 false
  br i1 %309, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit105.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit105.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit105.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit119.thread.i
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 192
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 200
  %312 = load i64, ptr %311, align 8
  %.not.i78.i = icmp eq i64 %312, 0
  br i1 %.not.i78.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.thread.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit105.thread.i
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 224
  %315 = load ptr, ptr %314, align 8
  br label %.lr.ph.split.i.i80.i

.lr.ph.split.i.i80.i:                             ; preds = %.lr.ph.split.i.i80.i, %.lr.ph.i.i79.i
  %.019.i.i81.i = phi i1 [ %.1.i.i87.i, %.lr.ph.split.i.i80.i ], [ false, %.lr.ph.i.i79.i ]
  %.0218.i.i82.i = phi i1 [ %.13.i.i86.i, %.lr.ph.split.i.i80.i ], [ false, %.lr.ph.i.i79.i ]
  %.sroa.6.017.i.i83.i = phi i64 [ %328, %.lr.ph.split.i.i80.i ], [ 0, %.lr.ph.i.i79.i ]
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %.sroa.6.017.i.i83.i
  %317 = load i8, ptr %316, align 1
  %318 = lshr i64 %.sroa.6.017.i.i83.i, 6
  %319 = getelementptr inbounds nuw i64, ptr %315, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %.sroa.6.017.i.i83.i, 63
  %322 = lshr i64 %320, %321
  %323 = trunc i64 %322 to i1
  %324 = and i8 %317, -33
  %325 = add i8 %324, -91
  %326 = icmp ult i8 %325, -26
  %..0.i.i84.i = select i1 %323, i1 true, i1 %.019.i.i81.i
  %327 = select i1 %326, i1 true, i1 %323
  %not..i.i85.i = xor i1 %327, true
  %.13.i.i86.i = select i1 %not..i.i85.i, i1 true, i1 %.0218.i.i82.i
  %.1.i.i87.i = select i1 %326, i1 %.019.i.i81.i, i1 %..0.i.i84.i
  %328 = add nuw i64 %.sroa.6.017.i.i83.i, 1
  %.not.i.i88.i = icmp eq i64 %328, %312
  br i1 %.not.i.i88.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.i, label %.lr.ph.split.i.i80.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.i: ; preds = %.lr.ph.split.i.i80.i
  %329 = select i1 %.13.i.i86.i, i1 %.1.i.i87.i, i1 false
  br i1 %329, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit105.thread.i
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 256
  %331 = add nsw i64 %.043.i.i.i.i.i.i, -1
  %332 = icmp sgt i64 %.043.i.i.i.i.i.i, 1
  br i1 %332, label %.lr.ph.i.i.i.i.i46.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !196

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.thread.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  %.pre44.i.i.i.i.i.i = sub i64 %245, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %244
  %.pre-phi45.i.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %247, %244 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre185.i, %244 ]
  %333 = ashr exact i64 %.pre-phi45.i.i.i.i.i.i, 6
  switch i64 %333, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit [
    i64 3, label %334
    i64 2, label %355
    i64 1, label %376
  ]

334:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  %336 = load i64, ptr %335, align 8
  %.not.i64.i = icmp eq i64 %336, 0
  br i1 %.not.i64.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit77.thread.i, label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %334
  %337 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 32
  %339 = load ptr, ptr %338, align 8
  br label %.lr.ph.split.i.i66.i

.lr.ph.split.i.i66.i:                             ; preds = %.lr.ph.split.i.i66.i, %.lr.ph.i.i65.i
  %.019.i.i67.i = phi i1 [ %.1.i.i73.i, %.lr.ph.split.i.i66.i ], [ false, %.lr.ph.i.i65.i ]
  %.0218.i.i68.i = phi i1 [ %.13.i.i72.i, %.lr.ph.split.i.i66.i ], [ false, %.lr.ph.i.i65.i ]
  %.sroa.6.017.i.i69.i = phi i64 [ %352, %.lr.ph.split.i.i66.i ], [ 0, %.lr.ph.i.i65.i ]
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %.sroa.6.017.i.i69.i
  %341 = load i8, ptr %340, align 1
  %342 = lshr i64 %.sroa.6.017.i.i69.i, 6
  %343 = getelementptr inbounds nuw i64, ptr %339, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %.sroa.6.017.i.i69.i, 63
  %346 = lshr i64 %344, %345
  %347 = trunc i64 %346 to i1
  %348 = and i8 %341, -33
  %349 = add i8 %348, -91
  %350 = icmp ult i8 %349, -26
  %..0.i.i70.i = select i1 %347, i1 true, i1 %.019.i.i67.i
  %351 = select i1 %350, i1 true, i1 %347
  %not..i.i71.i = xor i1 %351, true
  %.13.i.i72.i = select i1 %not..i.i71.i, i1 true, i1 %.0218.i.i68.i
  %.1.i.i73.i = select i1 %350, i1 %.019.i.i67.i, i1 %..0.i.i70.i
  %352 = add nuw i64 %.sroa.6.017.i.i69.i, 1
  %.not.i.i74.i = icmp eq i64 %352, %336
  br i1 %.not.i.i74.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit77.i, label %.lr.ph.split.i.i66.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit77.i: ; preds = %.lr.ph.split.i.i66.i
  %353 = select i1 %.13.i.i72.i, i1 %.1.i.i73.i, i1 false
  br i1 %353, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit77.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit77.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit77.i, %334
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 64
  br label %355

355:                                              ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit77.thread.i, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %354, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit77.thread.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  %357 = load i64, ptr %356, align 8
  %.not.i50.i = icmp eq i64 %357, 0
  br i1 %.not.i50.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit63.thread.i, label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %355
  %358 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 32
  %360 = load ptr, ptr %359, align 8
  br label %.lr.ph.split.i.i52.i

.lr.ph.split.i.i52.i:                             ; preds = %.lr.ph.split.i.i52.i, %.lr.ph.i.i51.i
  %.019.i.i53.i = phi i1 [ %.1.i.i59.i, %.lr.ph.split.i.i52.i ], [ false, %.lr.ph.i.i51.i ]
  %.0218.i.i54.i = phi i1 [ %.13.i.i58.i, %.lr.ph.split.i.i52.i ], [ false, %.lr.ph.i.i51.i ]
  %.sroa.6.017.i.i55.i = phi i64 [ %373, %.lr.ph.split.i.i52.i ], [ 0, %.lr.ph.i.i51.i ]
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %.sroa.6.017.i.i55.i
  %362 = load i8, ptr %361, align 1
  %363 = lshr i64 %.sroa.6.017.i.i55.i, 6
  %364 = getelementptr inbounds nuw i64, ptr %360, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %.sroa.6.017.i.i55.i, 63
  %367 = lshr i64 %365, %366
  %368 = trunc i64 %367 to i1
  %369 = and i8 %362, -33
  %370 = add i8 %369, -91
  %371 = icmp ult i8 %370, -26
  %..0.i.i56.i = select i1 %368, i1 true, i1 %.019.i.i53.i
  %372 = select i1 %371, i1 true, i1 %368
  %not..i.i57.i = xor i1 %372, true
  %.13.i.i58.i = select i1 %not..i.i57.i, i1 true, i1 %.0218.i.i54.i
  %.1.i.i59.i = select i1 %371, i1 %.019.i.i53.i, i1 %..0.i.i56.i
  %373 = add nuw i64 %.sroa.6.017.i.i55.i, 1
  %.not.i.i60.i = icmp eq i64 %373, %357
  br i1 %.not.i.i60.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit63.i, label %.lr.ph.split.i.i52.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit63.i: ; preds = %.lr.ph.split.i.i52.i
  %374 = select i1 %.13.i.i58.i, i1 %.1.i.i59.i, i1 false
  br i1 %374, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit63.thread.i

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit63.thread.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit63.i, %355
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 64
  br label %376

376:                                              ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit63.thread.i, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %375, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit63.thread.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i.i.i.i, i64 8
  %378 = load i64, ptr %377, align 8
  %.not.i48.i = icmp eq i64 %378, 0
  br i1 %.not.i48.i, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %376
  %379 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i.i.i.i, i64 32
  %381 = load ptr, ptr %380, align 8
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.split.i.i.i, %.lr.ph.i.i.i
  %.019.i.i.i = phi i1 [ %.1.i.i.i, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i ]
  %.0218.i.i.i = phi i1 [ %.13.i.i.i, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i ]
  %.sroa.6.017.i.i.i = phi i64 [ %394, %.lr.ph.split.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %.sroa.6.017.i.i.i
  %383 = load i8, ptr %382, align 1
  %384 = lshr i64 %.sroa.6.017.i.i.i, 6
  %385 = getelementptr inbounds nuw i64, ptr %381, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %.sroa.6.017.i.i.i, 63
  %388 = lshr i64 %386, %387
  %389 = trunc i64 %388 to i1
  %390 = and i8 %383, -33
  %391 = add i8 %390, -91
  %392 = icmp ult i8 %391, -26
  %..0.i.i.i = select i1 %389, i1 true, i1 %.019.i.i.i
  %393 = select i1 %392, i1 true, i1 %389
  %not..i.i.i = xor i1 %393, true
  %.13.i.i.i = select i1 %not..i.i.i, i1 true, i1 %.0218.i.i.i
  %.1.i.i.i = select i1 %392, i1 %.019.i.i.i, i1 %..0.i.i.i
  %394 = add nuw i64 %.sroa.6.017.i.i.i, 1
  %.not.i.i49.i = icmp eq i64 %394, %378
  br i1 %.not.i.i49.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, label %.lr.ph.split.i.i.i, !llvm.loop !195

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i: ; preds = %.lr.ph.split.i.i.i
  %395 = select i1 %.13.i.i.i, i1 %.1.i.i.i, i1 false
  %cond.fr.i = freeze i1 %395
  br i1 %cond.fr.i, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit105.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit119.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit133.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit63.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit77.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit77.i ], [ %.sroa.032.1.i.i.i.i.i.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit63.i ], [ %.sroa.032.2.i.i.i.i.i.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i ], [ %310, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit91.i ], [ %290, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit105.i ], [ %270, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit119.i ], [ %.sroa.032.042.i.i.i.i.i.i, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit133.i ]
  %.not153.i = icmp eq ptr %240, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not153.i, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread

_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit: ; preds = %._crit_edge.i41, %._crit_edge.i.i.i.i.i.i, %376, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i
  %396 = load ptr, ptr %8, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = load ptr, ptr %16, align 8
  store ptr %.pre185.i, ptr %8, align 8
  store ptr %240, ptr %15, align 8
  %399 = load ptr, ptr %18, align 8
  store ptr %399, ptr %16, align 8
  store ptr %396, ptr %10, align 8
  store ptr %397, ptr %17, align 8
  store ptr %398, ptr %18, align 8
  %400 = load ptr, ptr %0, align 8
  %.not114 = icmp eq ptr %113, %400
  br i1 %.not114, label %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread, label %.lr.ph, !llvm.loop !197

401:                                              ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE9push_backERKS1_.exit.i, %217, %.noexc.i.i.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread: ; preds = %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPFbRKS3_EEbT_SD_T0_.exit.i, %.lr.ph.i40, %108
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %15, align 8
  %.not115154 = icmp eq ptr %403, %404
  br i1 %.not115154, label %._crit_edge, label %.lr.ph156

._crit_edge.loopexit:                             ; preds = %_ZN3ue211ue2_literalD2Ev.exit
  %.pre188 = load ptr, ptr %8, align 8
  %.pre189 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread
  %405 = phi ptr [ %.pre189, %._crit_edge.loopexit ], [ %404, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread ]
  %406 = phi ptr [ %.pre188, %._crit_edge.loopexit ], [ %403, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread ]
  %407 = icmp eq ptr %406, %405
  br i1 %407, label %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit, label %408

408:                                              ; preds = %._crit_edge
  %409 = getelementptr inbounds i8, ptr %405, i64 -56
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  br label %421

412:                                              ; preds = %.noexc54
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 -64
  %415 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %414)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %412
  %416 = mul i32 %.sroa.speculated.i, 5
  %417 = add i32 %416, %411
  %418 = select i1 %415, i32 90, i32 100
  %419 = mul i32 %418, %417
  %420 = icmp ugt i32 %411, 4
  br i1 %420, label %428, label %438

421:                                              ; preds = %.noexc54, %408
  %.02831.i = phi i32 [ %411, %408 ], [ %.sroa.speculated.i, %.noexc54 ]
  %.sroa.022.030.i = phi ptr [ %406, %408 ], [ %427, %.noexc54 ]
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.022.030.i, i64 8
  %423 = load i64, ptr %422, align 8
  %424 = invoke noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.022.030.i)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %421
  %425 = sub i64 %423, %424
  %426 = trunc i64 %425 to i32
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.02831.i, i32 %426)
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.022.030.i, i64 64
  %.not29.i52 = icmp eq ptr %427, %405
  br i1 %.not29.i52, label %412, label %421

428:                                              ; preds = %.noexc53
  %429 = mul i64 %410, 9
  %430 = load ptr, ptr %15, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 6
  %436 = mul i64 %429, %435
  %437 = trunc i64 %436 to i32
  br label %447

438:                                              ; preds = %.noexc53
  %439 = load ptr, ptr %15, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = lshr exact i64 %443, 6
  %445 = trunc i64 %444 to i32
  %446 = mul i32 %445, 5
  br label %447

447:                                              ; preds = %438, %428
  %448 = phi ptr [ %430, %428 ], [ %439, %438 ]
  %449 = phi ptr [ %431, %428 ], [ %440, %438 ]
  %.0.i = phi i32 [ %437, %428 ], [ %446, %438 ]
  %.not.i = icmp ugt i32 %419, %.0.i
  %450 = sub nuw i32 %419, %.0.i
  %.1.i = select i1 %.not.i, i32 %450, i32 1
  br label %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit

.lr.ph156:                                        ; preds = %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread, %_ZN3ue211ue2_literalD2Ev.exit
  %.sroa.098.0155 = phi ptr [ %500, %_ZN3ue211ue2_literalD2Ev.exit ], [ %403, %_ZN3ue2L19expandFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EES7_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #23
  invoke void @_ZN3ue215reverse_literalERKNS_11ue2_literalE(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::ue2_literal") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.098.0155)
          to label %451 unwind label %501

451:                                              ; preds = %.lr.ph156
  %452 = load ptr, ptr %.sroa.098.0155, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.098.0155, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.098.0155, i64 8
  %456 = load i64, ptr %455, align 8
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = load ptr, ptr %11, align 8
  %459 = icmp eq ptr %458, %19
  br i1 %459, label %462, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %451
  %460 = load ptr, ptr %11, align 8
  %461 = icmp eq ptr %460, %19
  br i1 %461, label %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %463 = phi ptr [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %464 = load i64, ptr %20, align 8
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  %.not22.i.i = icmp eq ptr %11, %.sroa.098.0155
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %466, !prof !7

466:                                              ; preds = %462
  switch i64 %464, label %469 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %467
  ]

467:                                              ; preds = %466
  %468 = load i8, ptr %463, align 1
  store i8 %468, ptr %452, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

469:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %463, i64 %464, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %469, %467, %466
  %470 = load i64, ptr %20, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.098.0155, i64 8
  store i64 %470, ptr %471, align 8
  %472 = load ptr, ptr %.sroa.098.0155, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %470
  store i8 0, ptr %473, align 1
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %458, ptr %.sroa.098.0155, align 8
  %474 = load i64, ptr %20, align 8
  store i64 %474, ptr %455, align 8
  %475 = load i64, ptr %19, align 8
  store i64 %475, ptr %453, align 8
  br label %481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %476 = load i64, ptr %453, align 8
  store ptr %460, ptr %.sroa.098.0155, align 8
  %477 = load i64, ptr %20, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.098.0155, i64 8
  store i64 %477, ptr %478, align 8
  %479 = load i64, ptr %19, align 8
  store i64 %479, ptr %453, align 8
  %.not.i.i55 = icmp eq ptr %452, null
  br i1 %.not.i.i55, label %481, label %480

480:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %452, ptr %11, align 8
  store i64 %476, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %19, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %481, %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %462
  %482 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %452, %480 ], [ %19, %481 ], [ %463, %462 ]
  store i64 0, ptr %20, align 8
  store i8 0, ptr %482, align 1
  %483 = icmp eq ptr %11, %.sroa.098.0155
  %.pre187 = load ptr, ptr %21, align 8
  br i1 %483, label %_ZN3ue211ue2_literalaSEOS0_.exit, label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.098.0155, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.098.0155, i64 40
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.098.0155, i64 48
  store ptr %.pre187, ptr %485, align 8
  %489 = load ptr, ptr %22, align 8
  store ptr %489, ptr %487, align 8
  %490 = load ptr, ptr %23, align 8
  store ptr %490, ptr %488, align 8
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %486, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i, label %491

491:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef nonnull %486) #24
  %.pre186.pre = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i:             ; preds = %491, %484
  %.pre186 = phi ptr [ %.pre186.pre, %491 ], [ null, %484 ]
  %492 = load i64, ptr %24, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.098.0155, i64 56
  store i64 %492, ptr %493, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN3ue211ue2_literalaSEOS0_.exit

_ZN3ue211ue2_literalaSEOS0_.exit:                 ; preds = %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %494 = phi ptr [ %.pre186, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i.i ], [ %.pre187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i ]
  %.not.i.i.i.i.i57 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i57, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %495

495:                                              ; preds = %_ZN3ue211ue2_literalaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %494) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %495, %_ZN3ue211ue2_literalaSEOS0_.exit
  %496 = load ptr, ptr %11, align 8
  %497 = icmp eq ptr %496, %19
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %498 = load i64, ptr %20, align 8
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %496) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.098.0155, i64 64
  %.not115 = icmp eq ptr %500, %404
  br i1 %.not115, label %._crit_edge.loopexit, label %.lr.ph156

501:                                              ; preds = %.lr.ph156
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #23
  br label %.body

_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit: ; preds = %447, %._crit_edge
  %503 = phi ptr [ %448, %447 ], [ %405, %._crit_edge ]
  %504 = phi ptr [ %449, %447 ], [ %406, %._crit_edge ]
  %.018.i = phi i32 [ %.1.i, %447 ], [ 0, %._crit_edge ]
  %505 = icmp eq ptr %504, %503
  %.not31 = icmp ult i32 %.018.i, %.020162
  %or.cond = select i1 %505, i1 true, i1 %.not31
  br i1 %or.cond, label %520, label %506

506:                                              ; preds = %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit
  %507 = load ptr, ptr %0, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = sub i64 %109, %508
  %510 = lshr exact i64 %509, 5
  %511 = getelementptr inbounds i8, ptr %503, i64 -56
  %512 = load i64, ptr %511, align 8
  %513 = sub i64 %510, %512
  %514 = trunc i64 %513 to i32
  %515 = add i32 %514, 1
  %516 = load ptr, ptr %9, align 8
  %517 = load ptr, ptr %25, align 8
  %518 = load ptr, ptr %26, align 8
  store ptr %504, ptr %9, align 8
  store ptr %503, ptr %25, align 8
  %519 = load ptr, ptr %16, align 8
  store ptr %519, ptr %26, align 8
  store ptr %516, ptr %8, align 8
  store ptr %517, ptr %15, align 8
  store ptr %518, ptr %16, align 8
  br label %520

.loopexit:                                        ; preds = %421
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %412
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

520:                                              ; preds = %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit, %506, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit
  %521 = phi ptr [ %104, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit ], [ %73, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread ], [ %503, %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit ], [ %517, %506 ]
  %522 = phi ptr [ %104, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit ], [ %74, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread ], [ %504, %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit ], [ %516, %506 ]
  %.122 = phi i32 [ %.021161, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit ], [ %.021161, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread ], [ %.021161, %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit ], [ %515, %506 ]
  %.1 = phi i32 [ %.020162, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit ], [ %.020162, %_ZN3ue2L17initFmlCandidatesERKNS_9CharReachERSt6vectorINS_11ue2_literalESaIS4_EE.exit.thread ], [ %.020162, %_ZN3ue2L18scoreFmlCandidatesERKSt6vectorINS_11ue2_literalESaIS1_EE.exit ], [ %.018.i, %506 ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0158, i64 32
  %524 = load ptr, ptr %13, align 8
  %.not112 = icmp eq ptr %523, %524
  br i1 %.not112, label %._crit_edge165, label %27, !llvm.loop !198

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %401, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %502, %501 ], [ %402, %401 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn.pn.pn

525:                                              ; preds = %._crit_edge165
  store i32 %.122, ptr %2, align 4
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 -56
  %529 = load i64, ptr %528, align 8
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %3, align 4
  %531 = load ptr, ptr %1, align 8
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %535 = load ptr, ptr %9, align 8
  store ptr %535, ptr %1, align 8
  store ptr %527, ptr %532, align 8
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %534, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %531, %533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i65, label %.lr.ph.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i58:                             ; preds = %525, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i63
  %.05.i.i.i.i.i.i59 = phi ptr [ %547, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i63 ], [ %531, %525 ]
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i59, i64 32
  %539 = load ptr, ptr %538, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i61, label %540

540:                                              ; preds = %.lr.ph.i.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %539) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i61

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i61: ; preds = %540, %.lr.ph.i.i.i.i.i.i58
  %541 = load ptr, ptr %.05.i.i.i.i.i.i59, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i59, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i67: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i61
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i59, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i62: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i61
  call void @_ZdlPv(ptr noundef %541) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i63

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i67
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i59, i64 64
  %.not.i.i.i.i.i.i64 = icmp eq ptr %547, %533
  br i1 %.not.i.i.i.i.i.i64, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i65, label %.lr.ph.i.i.i.i.i.i58, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i65: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i.i.i63, %525
  %.not.i.i.i.i.i66 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i66, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit, label %548

548:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i65
  call void @_ZdlPv(ptr noundef nonnull %531) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit: ; preds = %4, %548, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i65, %._crit_edge165
  %.020.lcssa193 = phi i1 [ true, %548 ], [ true, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i.i.i65 ], [ false, %._crit_edge165 ], [ false, %4 ]
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not4.i.i.i.i = icmp eq ptr %549, %551
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %561, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %549, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit ]
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %553 = load ptr, ptr %552, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %554

554:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %553) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %554, %.lr.ph.i.i.i.i
  %555 = load ptr, ptr %.05.i.i.i.i, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %555) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %561, %551
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit
  %562 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %549, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i68 = icmp eq ptr %562, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %563

563:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %562) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, %563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not4.i.i.i.i69 = icmp eq ptr %564, %566
  br i1 %.not4.i.i.i.i69, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i79, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i75
  %.05.i.i.i.i71 = phi ptr [ %576, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i75 ], [ %564, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit ]
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 32
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i73, label %569

569:                                              ; preds = %.lr.ph.i.i.i.i70
  call void @_ZdlPv(ptr noundef nonnull %568) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i73

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i73: ; preds = %569, %.lr.ph.i.i.i.i70
  %570 = load ptr, ptr %.05.i.i.i.i71, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i81: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i73
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 8
  %574 = load i64, ptr %573, align 8
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i73
  call void @_ZdlPv(ptr noundef %570) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i75

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i81
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 64
  %.not.i.i.i.i76 = icmp eq ptr %576, %566
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i79, label %.lr.ph.i.i.i.i70, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i79: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i75, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit
  %.not.i.i.i80 = icmp eq ptr %564, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit82, label %577

577:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i79
  call void @_ZdlPv(ptr noundef nonnull %564) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit82

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit82: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i79, %577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not4.i.i.i.i83 = icmp eq ptr %578, %580
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i93, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit82, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i89
  %.05.i.i.i.i85 = phi ptr [ %590, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i89 ], [ %578, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit82 ]
  %581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 32
  %582 = load ptr, ptr %581, align 8
  %.not.i.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i86, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i87, label %583

583:                                              ; preds = %.lr.ph.i.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %582) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i87

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i87: ; preds = %583, %.lr.ph.i.i.i.i84
  %584 = load ptr, ptr %.05.i.i.i.i85, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i95: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i87
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 8
  %588 = load i64, ptr %587, align 8
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i87
  call void @_ZdlPv(ptr noundef %584) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i89

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i95
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 64
  %.not.i.i.i.i90 = icmp eq ptr %590, %580
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91, label %.lr.ph.i.i.i.i84, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i89
  %.pr.i92 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i93

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i93: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit82
  %591 = phi ptr [ %.pr.i92, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91 ], [ %578, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit82 ]
  %.not.i.i.i94 = icmp eq ptr %591, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit96, label %592

592:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i93
  call void @_ZdlPv(ptr noundef nonnull %591) #24
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit96

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit96: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i93, %592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  ret i1 %.020.lcssa193
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
  %22 = getelementptr inbounds %"class.ue2::CharReach", ptr %14, i64 %21
  %23 = sub nuw nsw i64 %19, %20
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %23, i64 8)
  %24 = sub nsw i64 0, %.sroa.speculated
  %25 = getelementptr inbounds %"class.ue2::CharReach", ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit22
  %.sroa.0.037 = phi ptr [ %25, %.lr.ph ], [ %82, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit22 ]
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i13 = icmp eq ptr %29, %30
  br i1 %.not.i.i13, label %34, label %31

31:                                               ; preds = %28
  store i8 0, ptr %29, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %40, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %41 = add i64 %.sroa.speculated.i.i.i.i, %38
  %42 = icmp ult i64 %41, %38
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 9223372036854775807)
  %44 = select i1 %42, i64 9223372036854775807, i64 %43
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %45, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %47 = phi ptr [ %46, %45 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  store i8 0, ptr %48, align 1
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %50, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %47, ptr %1, align 8
  store ptr %51, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %44
  store ptr %53, ptr %26, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %31, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %27, align 8
  %.not.i.i14 = icmp eq ptr %54, %55
  br i1 %.not.i.i14, label %59, label %56

56:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  store i8 0, ptr %54, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %10, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit22

59:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %60 = load ptr, ptr %2, align 8
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775807
  br i1 %64, label %65, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i15

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i15: ; preds = %59
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i.i.i.i16, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775807)
  %69 = select i1 %67, i64 9223372036854775807, i64 %68
  %.not.i.i.i.i17 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i18, label %70

70:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i15
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i18

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i18: ; preds = %70, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i15
  %72 = phi ptr [ %71, %70 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i15 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  store i8 0, ptr %73, align 1
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i19

75:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i19

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i19: ; preds = %75, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i18
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.not.i17.i.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i20, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i21, label %77

77:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i21

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i21: ; preds = %77, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i19
  store ptr %72, ptr %2, align 8
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  store ptr %78, ptr %27, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit22

_ZNSt6vectorIhSaIhEE9push_backEOh.exit22:         ; preds = %56, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i21
  %79 = phi ptr [ %57, %56 ], [ %73, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i21 ]
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  tail call void @_ZN3ue217make_and_cmp_maskERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.037, ptr noundef nonnull %81, ptr noundef nonnull %79)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 32
  %.not35 = icmp eq ptr %82, %22
  br i1 %.not35, label %.loopexit, label %28, !llvm.loop !199

.loopexit:                                        ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit22, %_ZNSt6vectorIhSaIhEE5clearEv.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3ue215reverse_literalERKNS_11ue2_literalE(ptr dead_on_unwind writable sret(%"struct.ue2::ue2_literal") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i ], [ %0, %3 ]
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %13, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i ], [ %0, %2 ]
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !113

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

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
          to label %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRcRbEEEvRS2_PT_DpOT0_.exit unwind label %68

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
          to label %72 unwind label %51

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
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39 ]
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
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %64, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39
  %.not.i40 = icmp eq ptr %7, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %67 = getelementptr inbounds nuw %"struct.ue2::ue2_literal", ptr %23, i64 %17
  store ptr %67, ptr %66, align 8
  ret void

68:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

.thread:                                          ; preds = %35
  %70 = extractvalue { ptr, i32 } %36, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #23
  tail call void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #23
  br label %78

72:                                               ; preds = %68, %49
  %.0.lpad-body.ph = phi ptr [ %41, %49 ], [ %23, %68 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %50, %49 ], [ %69, %68 ]
  %73 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #23
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %77 unwind label %75

75:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42, %72
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

77:                                               ; preds = %72
  %.not.i41 = icmp eq ptr %23, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42, label %78

78:                                               ; preds = %.thread, %77
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %78, %77
  invoke void @__cxa_rethrow() #25
          to label %83 unwind label %75

79:                                               ; preds = %75
  resume { ptr, i32 } %76

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #27
  unreachable

83:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42
  unreachable
}

declare void @_ZN3ue211ue2_literalC1Ecb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %16, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #5

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
          to label %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %64

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
          to label %68 unwind label %47

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
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"struct.ue2::ue2_literal", ptr %22, i64 %16
  store ptr %63, ptr %62, align 8
  ret void

64:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

.thread:                                          ; preds = %31
  %66 = extractvalue { ptr, i32 } %32, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
  tail call void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %74

68:                                               ; preds = %64, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %64 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %65, %64 ]
  %69 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #23
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %73 unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41, %68
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

73:                                               ; preds = %68
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41, label %74

74:                                               ; preds = %.thread, %73
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %74, %73
  invoke void @__cxa_rethrow() #25
          to label %79 unwind label %71

75:                                               ; preds = %71
  resume { ptr, i32 } %72

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #27
  unreachable

79:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

declare noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN3ue217make_and_cmp_maskERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn44, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit ]
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
  %21 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr %.sroa.014.034, i64 %.sroa.8.035, ptr nonnull %18, i64 %19)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit unwind label %25

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit: ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !204

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

._crit_edge:                                      ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit
  %.sroa.014.0.lcssa = phi ptr [ %.sroa.014.0.copyload, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ], [ %18, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.sroa.8.0.lcssa = phi i64 [ %.sroa.8.0.copyload, %_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_.exit ], [ %19, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.sroa.01.0.copyload = load ptr, ptr %27, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.143") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr %.sroa.014.0.lcssa, i64 %.sroa.8.0.lcssa, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
          to label %29 unwind label %32

29:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.lcssa, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %31 unwind label %34

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  ret void

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  %.pre = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %23, %25, %32, %34
  %.pn.pn43 = phi { ptr, i32 } [ %35, %34 ], [ %24, %23 ], [ %26, %25 ], [ %33, %32 ]
  %36 = phi ptr [ %.pre, %34 ], [ %9, %23 ], [ %9, %25 ], [ %9, %32 ]
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(136) %36) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  %.pn.pn44 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn43, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i ]
  store ptr null, ptr %0, align 8
  br label %common.resume
}

declare void @_ZN3ue210set_reportERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_jNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN3ue212createVertexEPNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjjjmRKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef, ptr, i64, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
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
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
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
  br i1 %.not.i.i.i14, label %33, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

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

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %.critedge.thread
  %39 = ptrtoint ptr %23 to i64
  %40 = getelementptr inbounds i8, ptr %9, i64 -4
  %41 = load i32, ptr %40, align 4, !noalias !216
  store i32 %41, ptr %9, align 4, !noalias !216
  %42 = load i64, ptr %7, align 8, !noalias !216
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !noalias !216
  %.not.i.i.i.i.i = icmp eq ptr %40, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %44, !prof !7

44:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %45, %39
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i32, ptr %9, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 4 %23, i64 %46, i1 false), !noalias !216
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %44, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %50 = load i32, ptr %2, align 4, !noalias !216
  store i32 %50, ptr %23, align 4, !noalias !216
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %39, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %51 = sub i64 %.pn, %10
  %52 = load ptr, ptr %1, align 8, !noalias !216
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %53, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %54, align 8
  ret void
}

declare void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #5

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

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 4611686018427387903)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 4611686018427387903
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 2305843009213693951
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !7

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !7

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %.0.i.i.i, align 4
  %44 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !95

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

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
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #23
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %28, align 4
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
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
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
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
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
  br i1 %.not.i.i.i14, label %33, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

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

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %.critedge.thread
  %39 = ptrtoint ptr %23 to i64
  %40 = getelementptr inbounds i8, ptr %9, i64 -4
  %41 = load i32, ptr %40, align 4, !noalias !238
  store i32 %41, ptr %9, align 4, !noalias !238
  %42 = load i64, ptr %7, align 8, !noalias !238
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !noalias !238
  %.not.i.i.i.i.i = icmp eq ptr %40, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %44, !prof !7

44:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %45, %39
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i32, ptr %9, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 4 %23, i64 %46, i1 false), !noalias !238
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %44, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %50 = load i32, ptr %2, align 4, !noalias !238
  store i32 %50, ptr %23, align 4, !noalias !238
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %39, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %51 = sub i64 %.pn, %10
  %52 = load ptr, ptr %1, align 8, !noalias !238
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink16 = phi ptr [ %.pre, %33 ], [ %53, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %33 ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %25 ]
  store ptr %.sink16, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %54, align 8
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
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 4611686018427387903)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 4611686018427387903
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #25
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 2305843009213693951
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !7

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !7

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %.0.i.i.i, align 4
  %44 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !95

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.233") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.224", align 8
  %5 = alloca %"class.boost::container::vec_iterator.247", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !249
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !252
  %9 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %6, i64 %8
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
  %15 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %13, i64 %14
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
  br i1 %.not.i.i.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

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

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %.critedge
  %49 = ptrtoint ptr %30 to i64
  %50 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !noalias !261
  %51 = load i64, ptr %7, align 8, !noalias !261
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8, !noalias !261
  %.not.i.i.i.i.i = icmp eq ptr %50, %30
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %53, !prof !7

53:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %54, %49
  %56 = ashr exact i64 %55, 4
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.126", ptr %9, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %30, i64 %55, i1 false), !noalias !261
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %53, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !261
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %.thread
  %.pn = phi i64 [ %49, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %45, %.thread ]
  %59 = sub i64 %.pn, %10
  %60 = load ptr, ptr %1, align 8, !noalias !261
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %36, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %48
  %.sink16 = phi ptr [ %.pre, %48 ], [ %61, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %30, %36 ], [ %30, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %48 ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %36 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink16, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.205", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
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
  %41 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.126", ptr %1, i64 %36
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %34, i64 %36
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
  %37 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %36, i64 %3
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
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %7, i64 %15
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
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::container::small_vector.205", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
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
  %17 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %7, i64 %16
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
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %26, i64 %41
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
  %or.cond.i.i.i.i9 = select i1 %.not.i.i.i.i8, i1 true, i1 %52
  br i1 %or.cond.i.i.i.i9, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i10, label %53, !prof !275

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i10

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i10: ; preds = %53, %48
  %54 = phi ptr [ %.pre, %53 ], [ %47, %48 ]
  store ptr %54, ptr %1, align 8
  %55 = load i64, ptr %5, align 8
  store i64 %55, ptr %49, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %56, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12

58:                                               ; preds = %46
  %59 = load i64, ptr %5, align 8, !noalias !279
  %60 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.126", ptr %47, i64 %59
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

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12: ; preds = %.noexc.i.i.i11, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit.i.i.i.i10, %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit
  %64 = load i64, ptr %6, align 8
  %.not.i.i13 = icmp eq i64 %64, 0
  br i1 %.not.i.i13, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %65

65:                                               ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12
  %66 = load ptr, ptr %3, align 8
  %67 = icmp eq ptr %4, %66
  br i1 %67, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #24
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEaSEOSC_.exit12, %65, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
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
  br label %16

.thread100:                                       ; preds = %88, %5
  %.079.lcssa = phi i64 [ 0, %5 ], [ %.281, %88 ]
  %.077.lcssa = phi i64 [ 0, %5 ], [ %.178, %88 ]
  %.075.lcssa = phi i64 [ 0, %5 ], [ %.pre-phi, %88 ]
  %.066.lcssa = phi i64 [ 0, %5 ], [ %.268, %88 ]
  %.064.lcssa = phi i64 [ 0, %5 ], [ %.2, %88 ]
  %.lcssa108 = phi i64 [ 0, %5 ], [ %93, %88 ]
  %10 = sub i64 %.075.lcssa, %.077.lcssa
  %.not83 = icmp ult i64 %10, %.079.lcssa
  %11 = sub i64 %.lcssa108, %.075.lcssa
  %.fr = freeze i64 %11
  %12 = icmp ult i64 %.fr, 32
  %spec.select104 = select i1 %12, i64 %.075.lcssa, i64 %.066.lcssa
  %spec.select105 = select i1 %12, i64 %.077.lcssa, i64 %.064.lcssa
  %13 = select i1 %.not83, i64 %.066.lcssa, i64 %spec.select104
  %14 = select i1 %.not83, i64 %.064.lcssa, i64 %spec.select105
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %.lr.ph124, label %._crit_edge

16:                                               ; preds = %.lr.ph, %88
  %.pre131.pre133 = phi ptr [ %8, %.lr.ph ], [ %.pre131.pre134, %88 ]
  %.061117 = phi i1 [ false, %.lr.ph ], [ %.1, %88 ]
  %.062115 = phi i1 [ false, %.lr.ph ], [ %.163, %88 ]
  %.064114 = phi i64 [ 0, %.lr.ph ], [ %.2, %88 ]
  %.066113 = phi i64 [ 0, %.lr.ph ], [ %.268, %88 ]
  %.074112 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi, %88 ]
  %.077110 = phi i64 [ 0, %.lr.ph ], [ %.178, %88 ]
  %.079109 = phi i64 [ 0, %.lr.ph ], [ %.281, %88 ]
  %17 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %.pre131.pre133, i64 %.074112
  %18 = load i64, ptr %17, align 8
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = add nuw nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = add nuw nsw i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = add nuw nsw i64 %27, %30
  %.not84 = icmp eq i64 %31, 1
  br i1 %.not84, label %34, label %32

32:                                               ; preds = %16
  %33 = tail call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %not. = xor i1 %33, true
  %spec.select = zext i1 %not. to i8
  %.pre131.pre.pre = load ptr, ptr %0, align 8
  br label %34

34:                                               ; preds = %32, %16
  %.pre131.pre = phi ptr [ %.pre131.pre133, %16 ], [ %.pre131.pre.pre, %32 ]
  %.070 = phi i8 [ 0, %16 ], [ %spec.select, %32 ]
  %35 = trunc nuw i8 %.070 to i1
  %.not = xor i1 %35, true
  %or.cond = and i1 %1, %.not
  %36 = load i32, ptr %9, align 8
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %.not85 = icmp ult i64 %.074112, %38
  %spec.select88 = select i1 %.not85, i8 %.070, i8 1
  %.171 = select i1 %or.cond, i8 %spec.select88, i8 %.070
  %39 = trunc nuw i8 %.171 to i1
  %.not2 = xor i1 %39, true
  %or.cond4 = select i1 %.not2, i1 %.061117, i1 false
  br i1 %or.cond4, label %40, label %61

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %.pre131.pre, i64 %.074112
  %42 = tail call noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = load ptr, ptr %0, align 8
  br i1 %42, label %44, label %.thread95

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %43, i64 %.074112
  %46 = load i64, ptr %45, align 8
  %47 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %46)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %51 = add nuw nsw i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %53)
  %55 = add nuw nsw i64 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %57)
  %59 = add nuw nsw i64 %55, %58
  br i1 %.062115, label %.thread, label %60

.thread:                                          ; preds = %44
  %.not86 = icmp eq i64 %59, 2
  %spec.select89 = select i1 %.not86, i8 %.171, i8 1
  br label %61

60:                                               ; preds = %44
  %.not87 = icmp ne i64 %59, 1
  %spec.select90 = zext i1 %.not87 to i8
  br label %61

61:                                               ; preds = %.thread, %60, %34
  %.pre131.pre135 = phi ptr [ %.pre131.pre, %34 ], [ %43, %60 ], [ %43, %.thread ]
  %.272 = phi i8 [ %.171, %34 ], [ %spec.select90, %60 ], [ %spec.select89, %.thread ]
  %62 = trunc nuw i8 %.272 to i1
  br i1 %62, label %63, label %.thread95

63:                                               ; preds = %61
  %64 = sub i64 %.074112, %.077110
  %65 = icmp ugt i64 %64, %.079109
  %.180 = tail call i64 @llvm.umax.i64(i64 %64, i64 %.079109)
  %.167 = select i1 %65, i64 %.074112, i64 %.066113
  %.165 = select i1 %65, i64 %.077110, i64 %.064114
  %66 = add nuw i64 %.074112, 1
  br label %88

.thread95:                                        ; preds = %40, %61
  %67 = phi ptr [ %.pre131.pre135, %61 ], [ %43, %40 ]
  %68 = add nuw i64 %.074112, 1
  %69 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %67, i64 %.074112
  %70 = tail call noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %.pre129 = load ptr, ptr %0, align 8
  br i1 %70, label %71, label %88

71:                                               ; preds = %.thread95
  %72 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %.pre129, i64 %.074112
  %73 = load i64, ptr %72, align 8
  %74 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %73)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %76)
  %78 = add nuw nsw i64 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %80)
  %82 = add nuw nsw i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %84)
  %86 = add nuw nsw i64 %82, %85
  %87 = icmp eq i64 %86, 2
  br label %88

88:                                               ; preds = %.thread95, %71, %63
  %.pre-phi = phi i64 [ %68, %.thread95 ], [ %68, %71 ], [ %66, %63 ]
  %.pre131.pre134 = phi ptr [ %.pre129, %.thread95 ], [ %.pre129, %71 ], [ %.pre131.pre135, %63 ]
  %.281 = phi i64 [ %.079109, %.thread95 ], [ %.079109, %71 ], [ %.180, %63 ]
  %.178 = phi i64 [ %.077110, %.thread95 ], [ %.077110, %71 ], [ %66, %63 ]
  %.268 = phi i64 [ %.066113, %.thread95 ], [ %.066113, %71 ], [ %.167, %63 ]
  %.2 = phi i64 [ %.064114, %.thread95 ], [ %.064114, %71 ], [ %.165, %63 ]
  %.163 = phi i1 [ %.062115, %.thread95 ], [ %87, %71 ], [ false, %63 ]
  %.1 = phi i1 [ %.061117, %.thread95 ], [ true, %71 ], [ false, %63 ]
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.pre131.pre134 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 5
  %94 = icmp ult i64 %.pre-phi, %93
  br i1 %94, label %16, label %.thread100, !llvm.loop !282

._crit_edge:                                      ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %.thread100
  %.not.i.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit, label %95

95:                                               ; preds = %._crit_edge
  %96 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %96)
          to label %97 unwind label %98

97:                                               ; preds = %95
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %96) #23
  resume { ptr, i32 } %99

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %._crit_edge
  %100 = trunc nuw i64 %14 to i32
  store i32 %100, ptr %3, align 4
  ret void

.lr.ph124:                                        ; preds = %.thread100, %_ZNK3ue29CharReach10find_firstEv.exit
  %.0123 = phi i64 [ %128, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %14, %.thread100 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %101, i64 %.0123
  br label %103

103:                                              ; preds = %111, %.lr.ph124
  %.0710.i.i = phi i64 [ 0, %.lr.ph124 ], [ %112, %111 ]
  %104 = getelementptr inbounds nuw [4 x i64], ptr %102, i64 0, i64 %.0710.i.i
  %105 = load i64, ptr %104, align 8
  %.not.i.i93 = icmp eq i64 %105, 0
  br i1 %.not.i.i93, label %111, label %106

106:                                              ; preds = %103
  %107 = shl nuw nsw i64 %.0710.i.i, 6
  %108 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %105, i1 true)
  %109 = or disjoint i64 %108, %107
  %110 = trunc i64 %109 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit

111:                                              ; preds = %103
  %112 = add nuw nsw i64 %.0710.i.i, 1
  %exitcond.i.i = icmp eq i64 %112, 4
  br i1 %exitcond.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %103, !llvm.loop !191

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %111, %106
  %spec.select.i.i = phi i8 [ %110, %106 ], [ 0, %111 ]
  %113 = load i64, ptr %102, align 8
  %114 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %113)
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %116)
  %118 = add nuw nsw i64 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %120)
  %122 = add nuw nsw i64 %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %124)
  %126 = add nuw nsw i64 %122, %125
  %127 = icmp samesign ugt i64 %126, 1
  tail call void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %spec.select.i.i, i1 noundef zeroext %127)
  %128 = add nuw i64 %.0123, 1
  %exitcond.not = icmp eq i64 %128, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph124, !llvm.loop !283
}

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexProps9makeStartEb(ptr dead_on_unwind noalias writable sret(%"struct.ue2::RoseInVertexProps") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::ue2_literal", align 8
  %4 = alloca %"struct.ue2::ue2_literal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %1, label %6, label %26

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #23
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
          to label %11 unwind label %24

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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %22 = load i64, ptr %9, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  br label %48

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23
  br label %49

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i32 1, ptr %0, align 8
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %31 unwind label %46

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 2, ptr %36, align 8
  store i64 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i5, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i6, label %41

41:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i6

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i6:    ; preds = %41, %31
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i6
  %44 = load i64, ptr %29, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN3ue211ue2_literalD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i6
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit9

_ZN3ue211ue2_literalD2Ev.exit9:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  br label %48

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  br label %49

48:                                               ; preds = %_ZN3ue211ue2_literalD2Ev.exit9, %_ZN3ue211ue2_literalD2Ev.exit
  ret void

49:                                               ; preds = %46, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215RoseInEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i64 @_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN3ue27setTopsERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexProps10makeAcceptISt3setIjSt4lessIjESaIjEEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"struct.ue2::RoseInVertexProps") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.148", align 8
  %4 = alloca %"struct.ue2::ue2_literal", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
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
          to label %.noexc unwind label %36

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %34 = load i64, ptr %7, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %21, %.body.i ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217RoseInVertexProps10makeAcceptINS_8flat_setIjSt4lessIjESaIjEEEEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"struct.ue2::RoseInVertexProps") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.148", align 8
  %4 = alloca %"struct.ue2::ue2_literal", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
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
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %1, align 8, !noalias !285
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !294
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.0.i.i)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %34 = load i64, ptr %7, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %21, %.body.i ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3ue217calcVertexOffsetsERNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ue2::ue2_graph<ue2::RoseInGraph, ue2::RoseInVertexProps, ue2::RoseInEdgeProps>::delete_disposer", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
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
  store i8 0, ptr %13, align 1
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %36
  %42 = getelementptr inbounds nuw i32, ptr %34, i64 %36
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN3ue215RoseInEdgePropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

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
define linkonce_odr hidden void @_ZNK3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit

_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %28

28:                                               ; preds = %_ZN3ue29ue2_graphINS_11RoseInGraphENS_17RoseInVertexPropsENS_15RoseInEdgePropsEE11vertex_nodeD2Ev.exit, %2
  ret void
}

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
