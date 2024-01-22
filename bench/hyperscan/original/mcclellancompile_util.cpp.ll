target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ue2::raw_dfa" = type { ptr, i32, %"class.std::vector", i16, i16, i16, %"struct.std::array" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [257 x i16] }
%"struct.ue2::dstate" = type { %"class.std::vector.5", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator.43" }
%"class.boost::container::vec_iterator.43" = type { ptr }
%"struct.ue2::hash_detail::ue2_hash" = type { i8 }
%"struct.ue2::hash_detail::ue2_hash.47" = type { i8 }
%"struct.ue2::hash_detail::ue2_hash.48" = type { i8 }
%"struct.ue2::hash_detail::ue2_hash.49" = type { i8 }
%"struct.ue2::hash_detail::ue2_hash.52" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.19" = type { %"struct.std::less.20" }
%"struct.std::less.20" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"struct.boost::move_detail::bool_" = type { i8 }
%"struct.boost::container::dtl::insert_range_proxy" = type { %"class.boost::move_iterator" }
%"class.boost::move_iterator" = type { ptr }
%"struct.boost::container::dtl::scoped_array_deallocator" = type { ptr, ptr, i64 }
%"struct.boost::container::dtl::null_scoped_destructor_n" = type { i8 }
%"class.boost::container::small_vector_base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper", [4 x i8] }>
%"struct.boost::move_detail::addr_impl_ref" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.29" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::tuple.37" = type { i8 }
%"struct.std::pair" = type { i16, i32 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node.32" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.33" }
%"struct.__gnu_cxx::__aligned_membuf.33" = type { [8 x i8] }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.38" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.45" = type { ptr }
%"struct.std::_Rb_tree_iterator.44" = type { ptr }
%"struct.boost::is_convertible" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::hash.50" = type { i8 }
%"struct.ue2::hash_detail::ue2_hash.53" = type { i8 }
%"struct.std::hash.54" = type { i8 }

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EEixEm = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5clearEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2Ev = comdat any

$_ZNKSt6vectorIN3ue26dstateESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3ue26dstateESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5emptyEv = comdat any

$_ZN3ue211hash_detail12hash_combineItEEvRmRKT_ = comdat any

$_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_ = comdat any

$_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_ = comdat any

$_ZN3ue211hash_detail12hash_combineImEEvRmRKT_ = comdat any

$_ZN3ue211hash_detail12hash_combineISt3setIjSt4lessIjESaIjEEEEvRmRKT_ = comdat any

$_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEC2Ev = comdat any

$_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev = comdat any

$_ZNK3ue27raw_dfa16getImplAlphaSizeEv = comdat any

$_ZNKSt6vectorIN3ue26dstateESaIS1_EEixEm = comdat any

$_ZNKSt6vectorItSaItEEixEm = comdat any

$_ZN3ue26dstateaSERKS0_ = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_ = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_ = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNKSt6vectorItSaItEE8capacityEv = comdat any

$_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_ = comdat any

$_ZNKSt6vectorItSaItEE5beginEv = comdat any

$_ZNKSt6vectorItSaItEE3endEv = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorItSaItEE5beginEv = comdat any

$_ZNSt6vectorItSaItEE3endEv = comdat any

$_ZSt4copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPtS0_tET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPtS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPtS2_EET0_T_S4_S3_ = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEaSERKS5_ = comdat any

$_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEaSERKS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE9_M_assignIJS4_S6_EEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERKS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERS7_ = comdat any

$_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt4lessIjEEE9_M_assignIS1_EEvRKS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_tailERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERS5_ = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvEaSERKS3_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEaSERKS5_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_copy_assignIS4_EENS_11move_detail13disable_if_orIvNS0_3dtl10is_versionINS0_14real_allocatorIjT_E4typeELj0EEENS7_12is_differentISE_S4_EENS7_5bool_ILb0EEESJ_E4typeERKNS1_IjSC_vEE = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv = comdat any

$_ZNK5boost11move_detail5bool_ILb0EEcvbEv = comdat any

$_ZN5boost9containerneERKNS0_22small_vector_allocatorIjSaIvEvEES5_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE13shrink_to_fitEv = comdat any

$_ZN5boost9container3dtl12assign_allocINS0_22small_vector_allocatorIjSaIvEvEEEEvRT_RKS6_NS_11move_detail17integral_constantIbLb0EEE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv = comdat any

$_ZN5boost9containereqERKNS0_22small_vector_allocatorIjSaIvEvEES5_ = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE5equalERKS2_S5_ = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv = comdat any

$_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18priv_shrink_to_fitENS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS4_NS_13move_iteratorIPjEESA_EEEEvSA_mSA_mT_ = comdat any

$_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE22priv_dummy_empty_proxyEv = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10deallocateERS4_Pjm = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE10deallocateERS2_Pjm = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE16internal_storageEv = comdat any

$_ZNK5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKjE16static_cast_fromIKvEES3_PT_ = comdat any

$_ZN5boost11move_detail9addressofIKhEEPT_RS3_ = comdat any

$_ZN5boost11move_detail14addressof_implIKhE1fERS2_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKhEC2ERS2_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKhEcvRS2_Ev = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8max_sizeERKS4_ = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8allocateERS4_m = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_ = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE8max_sizeEv = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE8max_sizeERKS2_ = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvE8allocateEmPKv = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE8allocateERS2_mPKv = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m = comdat any

$_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m = comdat any

$_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_ = comdat any

$_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE14increment_sizeEm = comdat any

$_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES7_E31uninitialized_copy_n_and_updateERS5_S7_m = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm = comdat any

$_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv = comdat any

$_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv = comdat any

$_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEED2Ev = comdat any

$_ZN5boost9container3dtl7memmoveIPjS3_EET0_T_S5_S4_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_ = comdat any

$_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerIjEEPT_S4_ = comdat any

$_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_ = comdat any

$_ZN5boost9container3dtl16memmove_n_sourceINS_13move_iteratorIPjEEmS4_EET_S6_T0_T1_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_ = comdat any

$_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPjEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPjEEEENS0_15iterator_traitsIT_E7pointerERKS7_ = comdat any

$_ZNK5boost13move_iteratorIPjEptEv = comdat any

$_ZN5boost13move_iteratorIPjEpLEl = comdat any

$_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_ = comdat any

$_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES7_EC2ES8_ = comdat any

$_ZN5boost13move_iteratorIPjEC2ERKS1_ = comdat any

$_ZN5boost9intrusive17iterator_distanceIPjEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES4_S4_ = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE8capacityEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_ = comdat any

$_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_ = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPj = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm = comdat any

$_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_ = comdat any

$_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_ = comdat any

$_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_NS0_16allocator_traitsISC_E9size_typeES9_ = comdat any

$_ZN5boost9container6copy_nIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S6_E4typeES5_T0_S6_ = comdat any

$_ZN5boost9container3dtl21memmove_n_source_destIPjmS3_EET_S4_T0_RT1_ = comdat any

$_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_ = comdat any

$_ZN5boost9container3dtl9memmove_nIPjmS3_EET1_T_T0_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERKS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ESt4lessIjELb1EE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1ESt4lessIjELb1EE7_M_headERS2_ = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3ue26dstateESaIS1_EE6cbeginEv = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxxneIPN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxmiIPN3ue26dstateESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN3ue26dstateES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN3ue26dstateESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPN3ue26dstateES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3ue26dstateES5_EET0_T_S7_S6_ = comdat any

$_ZN3ue26dstateaSEOS0_ = comdat any

$_ZNSt6vectorItSaItEEaSEOS1_ = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_ = comdat any

$_ZNSt6vectorItSaItEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseItSaItEE13get_allocatorEv = comdat any

$_ZNSt6vectorItSaItEEC2ERKS0_ = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaItEEvRT_S2_ = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEaSEOS5_ = comdat any

$_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEaSEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE9_M_assignIS4_JS6_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt4lessIjEEE9_M_assignIS1_EEvOS_ILm1EJT_EE = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvEaSEOS3_ = comdat any

$_ZN5boost4moveIRNS_9container17small_vector_baseIjSaIjEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEaSEOS5_ = comdat any

$_ZN5boost4moveIRNS_9container6vectorIjNS1_22small_vector_allocatorIjSaIvEvEEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_move_assignIS4_EEvONS1_IjT_vEEPNS_11move_detail13disable_if_orIvNS0_3dtl10is_versionINS0_14real_allocatorIjS7_E4typeELj0EEENSA_12is_differentISG_S4_EENSA_5bool_ILb0EEESL_E4typeE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18is_propagable_fromERKS4_PjS7_b = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv = comdat any

$_ZN5boost9container3dtl10move_allocINS0_22small_vector_allocatorIjSaIvEvEEEEvRT_S7_NS_11move_detail17integral_constantIbLb1EEE = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PjSA_b = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE23storage_is_unpropagableERKS4_Pj = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE5equalERKS4_S7_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pj = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE23storage_is_unpropagableEPj = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE23storage_is_unpropagableERKS2_Pj = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pj = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_ = comdat any

$_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPjEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_ = comdat any

$_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_ = comdat any

$_ZN5boostmiERKNS_13move_iteratorIPjEES4_ = comdat any

$_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_ = comdat any

$_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPjEES4_EET0_T_S7_S6_ = comdat any

$_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_ = comdat any

$_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_ = comdat any

$_ZN5boost9container6copy_nINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_ = comdat any

$_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPjEEmS4_EET_S6_T0_RT1_ = comdat any

$_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_ = comdat any

$_ZNK5boost9container12vec_iteratorIPjLb0EEptEv = comdat any

$_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_ = comdat any

$_ZN5boost4moveIRNS_9container22small_vector_allocatorIjSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvEaSEOS3_ = comdat any

$_ZN5boost4moveIRSaIjEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN3ue26dstateEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN3ue26dstateEEvPT_ = comdat any

$_ZN3ue26dstateD2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EED2Ev = comdat any

$_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvED2Ev = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE6assignEmRKj = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt5dequeItSaItEEC2ESt16initializer_listItERKS0_ = comdat any

$_ZNKSt5dequeItSaItEE5emptyEv = comdat any

$_ZNSt5dequeItSaItEE5frontEv = comdat any

$_ZNSt5dequeItSaItEE9pop_frontEv = comdat any

$_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv = comdat any

$_ZNSt5dequeItSaItEE9push_backERKt = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv = comdat any

$_ZNSt5dequeItSaItEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj = comdat any

$_ZNKSt6vectorIjSaIjEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPjSt6vectorIjSaIjEEjEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt11_Deque_baseItSaItEEC2ERKS0_ = comdat any

$_ZNSt5dequeItSaItEE19_M_range_initializeIPKtEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listItE5beginEv = comdat any

$_ZNKSt16initializer_listItE3endEv = comdat any

$_ZNSt11_Deque_baseItSaItEED2Ev = comdat any

$_ZNSt11_Deque_baseItSaItEE11_Deque_implC2ERKS0_ = comdat any

$_ZNSt11_Deque_baseItSaItEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15_Deque_iteratorItRtPtEC2Ev = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeItSaItEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeItSaItEE14_S_buffer_sizeEv = comdat any

$_ZSt7advanceIPKtmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorItRtPtEtEvT_S4_RSaIT0_E = comdat any

$_ZNSt15_Deque_iteratorItRtPtEC2ERKS2_ = comdat any

$_ZNSt15_Deque_iteratorItRtPtEC2ES1_PS1_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseItSaItEE15_M_create_nodesEPPtS3_ = comdat any

$_ZNSt11_Deque_baseItSaItEE17_M_deallocate_mapEPPtm = comdat any

$_ZNSt15_Deque_iteratorItRtPtE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseItSaItEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPtEE8allocateERS1_m = comdat any

$_ZNSaIPtED2Ev = comdat any

$_ZNKSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPtEC2ItEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPtEC2Ev = comdat any

$_ZNSt15__new_allocatorIPtE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPtE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPtED2Ev = comdat any

$_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_ = comdat any

$_ZNSt11_Deque_baseItSaItEE18_M_deallocate_nodeEPt = comdat any

$_ZNSt16allocator_traitsISaIPtEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPtE10deallocateEPS0_m = comdat any

$_ZNSt15_Deque_iteratorItRtPtE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKtPtEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorItRtPtEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorItRtPtEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listItE4sizeEv = comdat any

$_ZNSt11_Deque_baseItSaItEE11_Deque_implD2Ev = comdat any

$_ZSteqRKSt15_Deque_iteratorItRtPtES4_ = comdat any

$_ZNSt5dequeItSaItEE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorItRtPtEdeEv = comdat any

$_ZNSt16allocator_traitsISaItEE7destroyItEEvRS0_PT_ = comdat any

$_ZNSt5dequeItSaItEE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorItE7destroyItEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaItEE9constructItJRKtEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorItE9constructItJRKtEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeItSaItEE4sizeEv = comdat any

$_ZNKSt5dequeItSaItEE8max_sizeEv = comdat any

$_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorItRtPtES4_ = comdat any

$_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPtS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPtS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPtS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPtET_S2_ = comdat any

$_ZSt12__niter_wrapIPPtET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPtS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPtET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPtS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPtEEPT_PKS4_S7_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPtS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPtS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPtS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPtEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt5dequeItSaItEE15_M_destroy_dataESt15_Deque_iteratorItRtPtES5_RKS0_ = comdat any

$_ZNSt5dequeItSaItEE3endEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIjEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIjEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKtjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessItEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEEC2Ev = comdat any

$_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE = comdat any

$_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_ = comdat any

$_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKtjEES5_ = comdat any

$_ZNKSt3mapItjSt4lessItESaISt4pairIKtjEEE4findERS3_ = comdat any

$_ZNKSt3mapItjSt4lessItESaISt4pairIKtjEEE3endEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKtjEES5_ = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE3endEv = comdat any

$_ZNKSt4lessItEclERKtS2_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKtjEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKtjEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKtjEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtjEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtjEE7_M_addrEv = comdat any

$_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtjEES5_ = comdat any

$_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE3endEv = comdat any

$_ZNKSt3mapItjSt4lessItESaISt4pairIKtjEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKtjEEdeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKtjEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKtjEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKtjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKtjEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE8allocateERS5_m = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKtEEC2EOS2_ = comdat any

$_ZNSt4pairIKtjEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_ = comdat any

$_ZNSt4pairIKtjEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE10deallocateEPS4_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtjEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEppEv = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKtjEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEED2Ev = comdat any

$_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5emptyEv = comdat any

$_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv = comdat any

$_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZN9__gnu_cxxeqIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_ = comdat any

$_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv = comdat any

$_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_ = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEES9_NS0_27random_access_traversal_tagERS9_lSA_S9_SB_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESB_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE5equalERKS8_ = comdat any

$_ZN5boost9containereqERKNS0_12vec_iteratorIPjLb1EEES5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIjERKj = comdat any

$_ZNKSt9_IdentityIjEclERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIjE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorIjEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorIjEppEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE = comdat any

$_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIjES2_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIjEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEEEENT_9referenceERKSC_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EE7derivedEv = comdat any

$_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE11dereferenceEv = comdat any

$_ZNK5boost9container12vec_iteratorIPjLb1EEdeEv = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EE7derivedEv = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE9incrementEv = comdat any

$_ZN5boost9container12vec_iteratorIPjLb1EEppEv = comdat any

$_ZN5boost9container12vec_iteratorIPjLb1EEC2ERKS3_ = comdat any

$_ZNK5boost9container12vec_iteratorIPjLb1EE7get_ptrEv = comdat any

$_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ES6_ = comdat any

$_ZN5boost9container12vec_iteratorIPjLb1EEC2ES2_ = comdat any

$_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv = comdat any

$_ZN3ue211hash_detail17hash_combine_implERmm = comdat any

$_ZNK3ue211hash_detail8ue2_hashItvEclERKt = comdat any

$_ZNKSt4hashItEclEt = comdat any

$_ZNK3ue211hash_detail8ue2_hashISt5arrayItLm257EEvEclERKS3_ = comdat any

$_ZNKSt5arrayItLm257EE5beginEv = comdat any

$_ZNKSt5arrayItLm257EE3endEv = comdat any

$_ZNKSt5arrayItLm257EE4dataEv = comdat any

$_ZNSt14__array_traitsItLm257EE6_S_ptrERA257_Kt = comdat any

$_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_ = comdat any

$_ZNK3ue211hash_detail8ue2_hashImvEclERKm = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_ = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE5beginEv = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIjES2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIjEdeEv = comdat any

$_ZNK3ue211hash_detail8ue2_hashIjvEclERKj = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEppEv = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue219remove_leading_dotsERNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %raw) #0 {
entry:
  %raw.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  %0 = load ptr, ptr %raw.addr, align 8
  %call = call noundef i32 @_ZN3ue2L10count_dotsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %0)
  store i32 %call, ptr %count, align 4
  %1 = load ptr, ptr %raw.addr, align 8
  %2 = load i32, ptr %count, align 4
  call void @_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj(ptr noundef nonnull align 8 dereferenceable(560) %1, i32 noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i32, ptr %count, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue2L10count_dotsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %raw) #0 {
entry:
  %retval = alloca i32, align 4
  %raw.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca i16, align 2
  %dot_count = alloca i32, align 4
  %s37 = alloca i16, align 2
  %n = alloca i16, align 2
  store ptr %raw, ptr %raw.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %raw.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %states) #13
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %raw.addr, align 8
  %start_floating = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %3, i32 0, i32 4
  %4 = load i16, ptr %start_floating, align 2
  %conv1 = zext i16 %4 to i32
  %cmp2 = icmp ne i32 %2, %conv1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end30

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  store i16 0, ptr %s, align 2
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %do.end
  %6 = load i16, ptr %s, align 2
  %conv4 = zext i16 %6 to i32
  %7 = load ptr, ptr %raw.addr, align 8
  %call5 = call noundef zeroext i16 @_ZNK3ue27raw_dfa16getImplAlphaSizeEv(ptr noundef nonnull align 8 dereferenceable(560) %7)
  %conv6 = zext i16 %call5 to i32
  %cmp7 = icmp slt i32 %conv4, %conv6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond3
  br label %do.body9

do.body9:                                         ; preds = %for.body8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %8 = load ptr, ptr %raw.addr, align 8
  %states11 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %conv12 = zext i32 %9 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %states11, i64 noundef %conv12) #13
  %next = getelementptr inbounds %"struct.ue2::dstate", ptr %call13, i32 0, i32 0
  %10 = load i16, ptr %s, align 2
  %conv14 = zext i16 %10 to i64
  %call15 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %next, i64 noundef %conv14) #13
  %11 = load i16, ptr %call15, align 2
  %conv16 = zext i16 %11 to i32
  %12 = load i32, ptr %i, align 4
  %add = add i32 %12, 1
  %cmp17 = icmp ne i32 %conv16, %add
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %do.end10
  br label %validate

if.end:                                           ; preds = %do.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i16, ptr %s, align 2
  %inc = add i16 %13, 1
  store i16 %inc, ptr %s, align 2
  br label %for.cond3, !llvm.loop !5

for.end:                                          ; preds = %for.cond3
  %14 = load ptr, ptr %raw.addr, align 8
  %15 = load ptr, ptr %raw.addr, align 8
  %states18 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %conv19 = zext i32 %16 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %states18, i64 noundef %conv19) #13
  %next21 = getelementptr inbounds %"struct.ue2::dstate", ptr %call20, i32 0, i32 0
  %call22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %next21, i64 noundef 0) #13
  %17 = load i16, ptr %call22, align 2
  %call23 = call noundef zeroext i1 @_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt(ptr noundef nonnull align 8 dereferenceable(560) %14, i16 noundef zeroext %17)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  br label %validate

if.end25:                                         ; preds = %for.end
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  br label %for.inc28

for.inc28:                                        ; preds = %do.end27
  %18 = load i32, ptr %i, align 4
  %inc29 = add i32 %18, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end30:                                        ; preds = %land.end
  br label %validate

validate:                                         ; preds = %for.end30, %if.then24, %if.then
  %19 = load i32, ptr %i, align 4
  %sub = sub i32 %19, 1
  store i32 %sub, ptr %dot_count, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc61, %validate
  %20 = load i32, ptr %i, align 4
  %conv32 = zext i32 %20 to i64
  %21 = load ptr, ptr %raw.addr, align 8
  %states33 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %21, i32 0, i32 2
  %call34 = call noundef i64 @_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %states33) #13
  %cmp35 = icmp ult i64 %conv32, %call34
  br i1 %cmp35, label %for.body36, label %for.end63

for.body36:                                       ; preds = %for.cond31
  store i16 0, ptr %s37, align 2
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc58, %for.body36
  %22 = load i16, ptr %s37, align 2
  %conv39 = zext i16 %22 to i32
  %23 = load ptr, ptr %raw.addr, align 8
  %call40 = call noundef zeroext i16 @_ZNK3ue27raw_dfa16getImplAlphaSizeEv(ptr noundef nonnull align 8 dereferenceable(560) %23)
  %conv41 = zext i16 %call40 to i32
  %cmp42 = icmp slt i32 %conv39, %conv41
  br i1 %cmp42, label %for.body43, label %for.end60

for.body43:                                       ; preds = %for.cond38
  br label %do.body44

do.body44:                                        ; preds = %for.body43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  %24 = load ptr, ptr %raw.addr, align 8
  %states46 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %i, align 4
  %conv47 = zext i32 %25 to i64
  %call48 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %states46, i64 noundef %conv47) #13
  %next49 = getelementptr inbounds %"struct.ue2::dstate", ptr %call48, i32 0, i32 0
  %26 = load i16, ptr %s37, align 2
  %conv50 = zext i16 %26 to i64
  %call51 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %next49, i64 noundef %conv50) #13
  %27 = load i16, ptr %call51, align 2
  store i16 %27, ptr %n, align 2
  %28 = load i16, ptr %n, align 2
  %conv52 = zext i16 %28 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  br i1 %cmp53, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %do.end45
  %29 = load i16, ptr %n, align 2
  %conv54 = zext i16 %29 to i32
  %30 = load i32, ptr %dot_count, align 4
  %cmp55 = icmp ule i32 %conv54, %30
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true, %do.end45
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %31 = load i16, ptr %s37, align 2
  %inc59 = add i16 %31, 1
  store i16 %inc59, ptr %s37, align 2
  br label %for.cond38, !llvm.loop !8

for.end60:                                        ; preds = %for.cond38
  br label %for.inc61

for.inc61:                                        ; preds = %for.end60
  %32 = load i32, ptr %i, align 4
  %inc62 = add i32 %32, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.cond31, !llvm.loop !9

for.end63:                                        ; preds = %for.cond31
  %33 = load i32, ptr %dot_count, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end63, %if.then56
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj(ptr noundef nonnull align 8 dereferenceable(560) %raw, i32 noundef %count) #0 {
entry:
  %raw.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca ptr, align 8
  %j = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %ref.tmp36 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %add = add i32 1, %1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %raw.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %3, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %states) #13
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %raw.addr, align 8
  %states1 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %count.addr, align 4
  %sub = sub i32 %5, %6
  %conv2 = zext i32 %sub to i64
  %call3 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %states1, i64 noundef %conv2) #13
  store ptr %call3, ptr %curr, align 8
  %7 = load ptr, ptr %raw.addr, align 8
  %states4 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %conv5 = zext i32 %8 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %states4, i64 noundef %conv5) #13
  %9 = load ptr, ptr %curr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3ue26dstateaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %call6)
  %10 = load ptr, ptr %curr, align 8
  %daddy = getelementptr inbounds %"struct.ue2::dstate", ptr %10, i32 0, i32 1
  %11 = load i16, ptr %daddy, align 8
  %conv8 = zext i16 %11 to i32
  %12 = load i32, ptr %count.addr, align 4
  %cmp9 = icmp ugt i32 %conv8, %12
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %13 = load i32, ptr %count.addr, align 4
  %14 = load ptr, ptr %curr, align 8
  %daddy11 = getelementptr inbounds %"struct.ue2::dstate", ptr %14, i32 0, i32 1
  %15 = load i16, ptr %daddy11, align 8
  %conv12 = zext i16 %15 to i32
  %sub13 = sub i32 %conv12, %13
  %conv14 = trunc i32 %sub13 to i16
  store i16 %conv14, ptr %daddy11, align 8
  br label %if.end16

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %curr, align 8
  %daddy15 = getelementptr inbounds %"struct.ue2::dstate", ptr %16, i32 0, i32 1
  store i16 0, ptr %daddy15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then10
  store i32 0, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %if.end16
  %17 = load i32, ptr %j, align 4
  %18 = load ptr, ptr %raw.addr, align 8
  %alpha_size = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %18, i32 0, i32 5
  %19 = load i16, ptr %alpha_size, align 4
  %conv18 = zext i16 %19 to i32
  %cmp19 = icmp ult i32 %17, %conv18
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond17
  %20 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %"struct.ue2::dstate", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %j, align 4
  %conv21 = zext i32 %21 to i64
  %call22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %next, i64 noundef %conv21) #13
  %22 = load i16, ptr %call22, align 2
  %tobool23 = icmp ne i16 %22, 0
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %for.body20
  %23 = load i32, ptr %count.addr, align 4
  %24 = load ptr, ptr %curr, align 8
  %next25 = getelementptr inbounds %"struct.ue2::dstate", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %j, align 4
  %conv26 = zext i32 %25 to i64
  %call27 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %next25, i64 noundef %conv26) #13
  %26 = load i16, ptr %call27, align 2
  %conv28 = zext i16 %26 to i32
  %sub29 = sub i32 %conv28, %23
  %conv30 = trunc i32 %sub29 to i16
  store i16 %conv30, ptr %call27, align 2
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %for.body20
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %27 = load i32, ptr %j, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond17, !llvm.loop !10

for.end:                                          ; preds = %for.cond17
  br label %for.inc32

for.inc32:                                        ; preds = %for.end
  %28 = load i32, ptr %i, align 4
  %inc33 = add i32 %28, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end34:                                        ; preds = %for.cond
  %29 = load ptr, ptr %raw.addr, align 8
  %states35 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %raw.addr, align 8
  %states37 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %30, i32 0, i32 2
  %call38 = call ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %states37) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp36, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive, align 8
  %31 = load i32, ptr %count.addr, align 4
  %conv39 = zext i32 %31 to i64
  %call40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i64 noundef %conv39) #13
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %32 = load ptr, ptr %raw.addr, align 8
  %states44 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %32, i32 0, i32 2
  %call45 = call ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %states44) #13
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp43, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #13
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp42, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %states35, ptr %33, ptr %34)
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %coerce, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  br label %return

return:                                           ; preds = %for.end34, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue220clear_deeper_reportsERNS_7raw_dfaEj(ptr noundef nonnull align 8 dereferenceable(560) %raw, i32 noundef %max_offset) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %raw.addr = alloca ptr, align 8
  %max_offset.addr = alloca i32, align 4
  %bob_dist = alloca %"class.std::vector.0", align 8
  %max_min_dist_bob = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %changed = alloca i8, align 1
  %s = alloca i32, align 4
  %ds = alloca ptr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %max_offset, ptr %max_offset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bob_dist) #13
  %0 = load ptr, ptr %raw.addr, align 8
  %call = invoke noundef i32 @_ZN3ue2L22calc_min_dist_from_bobERNS_7raw_dfaEPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %bob_dist)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  store i32 %call, ptr %max_min_dist_bob, align 4
  %1 = load i32, ptr %max_min_dist_bob, align 4
  %2 = load i32, ptr %max_offset.addr, align 4
  %cmp = icmp ule i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end19, %invoke.cont15, %do.end11, %land.lhs.true, %do.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bob_dist) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i8 0, ptr %changed, align 1
  store i32 1, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %s, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %raw.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %7, i32 0, i32 2
  %call1 = call noundef i64 @_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %states) #13
  %cmp2 = icmp ult i64 %conv, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %s, align 4
  %conv3 = zext i32 %8 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bob_dist, i64 noundef %conv3) #13
  %9 = load i32, ptr %call4, align 4
  %10 = load i32, ptr %max_offset.addr, align 4
  %cmp5 = icmp ugt i32 %9, %10
  br i1 %cmp5, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %raw.addr, align 8
  %12 = load i32, ptr %s, align 4
  %conv6 = trunc i32 %12 to i16
  %call8 = invoke noundef zeroext i1 @_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt(ptr noundef nonnull align 8 dereferenceable(560) %11, i16 noundef zeroext %conv6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.cond

do.cond:                                          ; preds = %do.body10
  br label %do.end11

do.end11:                                         ; preds = %do.cond
  %13 = load ptr, ptr %raw.addr, align 8
  %states12 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %13, i32 0, i32 2
  %14 = load i32, ptr %s, align 4
  %conv13 = zext i32 %14 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %states12, i64 noundef %conv13) #13
  store ptr %call14, ptr %ds, align 8
  %15 = load ptr, ptr %ds, align 8
  %reports = getelementptr inbounds %"struct.ue2::dstate", ptr %15, i32 0, i32 4
  invoke void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %reports)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %do.end11
  %16 = load ptr, ptr %ds, align 8
  %reports_eod = getelementptr inbounds %"struct.ue2::dstate", ptr %16, i32 0, i32 5
  invoke void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  store i8 1, ptr %changed, align 1
  br label %if.end17

if.end17:                                         ; preds = %invoke.cont16, %invoke.cont7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %17 = load i32, ptr %s, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %18 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %for.end
  %19 = load ptr, ptr %raw.addr, align 8
  %states20 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %19, i32 0, i32 2
  %call22 = invoke noundef zeroext i1 @"_ZN3ue29all_of_inISt6vectorINS_6dstateESaIS2_EEZNS_20clear_deeper_reportsERNS_7raw_dfaEjE3$_0EEbRKT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %states20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end19
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %invoke.cont21
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  br label %do.cond25

do.cond25:                                        ; preds = %do.body24
  br label %do.end26

do.end26:                                         ; preds = %do.cond25
  %20 = load ptr, ptr %raw.addr, align 8
  %start_anchored = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %20, i32 0, i32 3
  store i16 0, ptr %start_anchored, align 8
  %21 = load ptr, ptr %raw.addr, align 8
  %start_floating = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %21, i32 0, i32 4
  store i16 0, ptr %start_floating, align 2
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %invoke.cont21
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then18, %if.then
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bob_dist) #13
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue2L22calc_min_dist_from_bobERNS_7raw_dfaEPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(560) %raw, ptr noundef %dist_in) #0 personality ptr @__gxx_personality_v0 {
entry:
  %raw.addr = alloca ptr, align 8
  %dist_in.addr = alloca ptr, align 8
  %dist = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %to_visit = alloca %"class.std::deque", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp1 = alloca [1 x i16], align 2
  %ref.tmp2 = alloca %"class.std::allocator.7", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %last_d = alloca i32, align 4
  %s = alloca i16, align 2
  %d = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %t = alloca i16, align 2
  store ptr %raw, ptr %raw.addr, align 8
  store ptr %dist_in, ptr %dist_in.addr, align 8
  %0 = load ptr, ptr %dist_in.addr, align 8
  store ptr %0, ptr %dist, align 8
  %1 = load ptr, ptr %dist, align 8
  %2 = load ptr, ptr %raw.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %2, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %states) #13
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZNSt6vectorIjSaIjEE6assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %arrayinit.begin = getelementptr inbounds [1 x i16], ptr %ref.tmp1, i64 0, i64 0
  %3 = load ptr, ptr %raw.addr, align 8
  %start_anchored = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %3, i32 0, i32 3
  %4 = load i16, ptr %start_anchored, align 8
  store i16 %4, ptr %arrayinit.begin, align 2
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x i16], ptr %ref.tmp1, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  invoke void @_ZNSt5dequeItSaItEEC2ESt16initializer_listItERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %to_visit, ptr %6, i64 %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %9 = load ptr, ptr %dist, align 8
  %10 = load ptr, ptr %raw.addr, align 8
  %start_anchored3 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %10, i32 0, i32 3
  %11 = load i16, ptr %start_anchored3, align 8
  %conv = zext i16 %11 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %conv) #13
  store i32 0, ptr %call4, align 4
  store i32 0, ptr %last_d, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %invoke.cont
  %call5 = call noundef zeroext i1 @_ZNKSt5dequeItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %to_visit) #13
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5dequeItSaItEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %to_visit) #13
  %12 = load i16, ptr %call6, align 2
  store i16 %12, ptr %s, align 2
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @_ZNSt5dequeItSaItEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %to_visit) #13
  %13 = load ptr, ptr %dist, align 8
  %14 = load i16, ptr %s, align 2
  %conv7 = zext i16 %14 to i64
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %conv7) #13
  %15 = load i32, ptr %call8, align 4
  store i32 %15, ptr %d, align 4
  %16 = load ptr, ptr %raw.addr, align 8
  %states9 = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %16, i32 0, i32 2
  %17 = load i16, ptr %s, align 2
  %conv10 = zext i16 %17 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %states9, i64 noundef %conv10) #13
  %next = getelementptr inbounds %"struct.ue2::dstate", ptr %call11, i32 0, i32 0
  store ptr %next, ptr %__range2, align 8
  %18 = load ptr, ptr %__range2, align 8
  %call12 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__begin2, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive, align 8
  %19 = load ptr, ptr %__range2, align 8
  %call13 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__end2, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %call15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #13
  br i1 %call15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #13
  %20 = load i16, ptr %call16, align 2
  store i16 %20, ptr %t, align 2
  %21 = load i16, ptr %t, align 2
  %conv17 = zext i16 %21 to i32
  %cmp = icmp eq i32 %conv17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %25 = load ptr, ptr %dist, align 8
  %26 = load i16, ptr %t, align 2
  %conv18 = zext i16 %26 to i64
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %conv18) #13
  %27 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %27, -1
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  invoke void @_ZNSt5dequeItSaItEE9push_backERKt(ptr noundef nonnull align 8 dereferenceable(80) %to_visit, ptr noundef nonnull align 2 dereferenceable(2) %t)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then21
  %28 = load i32, ptr %d, align 4
  %add = add i32 %28, 1
  %29 = load ptr, ptr %dist, align 8
  %30 = load i16, ptr %t, align 2
  %conv24 = zext i16 %30 to i64
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %conv24) #13
  store i32 %add, ptr %call25, align 4
  br label %if.end26

lpad22:                                           ; preds = %if.then21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt5dequeItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %to_visit) #13
  br label %eh.resume

if.else:                                          ; preds = %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.else, %invoke.cont23
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %d, align 4
  store i32 %34, ptr %last_d, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %35 = load i32, ptr %last_d, align 4
  call void @_ZNSt5dequeItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %to_visit) #13
  ret i32 %35

eh.resume:                                        ; preds = %lpad22, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ue26dstateESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt(ptr noundef nonnull align 8 dereferenceable(560) %raw, i16 noundef zeroext %s) #0 {
entry:
  %raw.addr = alloca ptr, align 8
  %s.addr = alloca i16, align 2
  %ds = alloca ptr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i16 %s, ptr %s.addr, align 2
  %0 = load ptr, ptr %raw.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %0, i32 0, i32 2
  %1 = load i16, ptr %s.addr, align 2
  %conv = zext i16 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %states, i64 noundef %conv) #13
  store ptr %call, ptr %ds, align 8
  %2 = load ptr, ptr %ds, align 8
  %reports = getelementptr inbounds %"struct.ue2::dstate", ptr %2, i32 0, i32 4
  %call1 = call noundef zeroext i1 @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reports)
  br i1 %call1, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %ds, align 8
  %reports_eod = getelementptr inbounds %"struct.ue2::dstate", ptr %3, i32 0, i32 5
  %call2 = call noundef zeroext i1 @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod)
  %lnot = xor i1 %call2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.ue2::dstate", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN3ue29all_of_inISt6vectorINS_6dstateESaIS2_EEZNS_20clear_deeper_reportsERNS_7raw_dfaEjE3$_0EEbRKT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEZNS2_20clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EbT_SD_T0_"(ptr %2, ptr %3)
  ret i1 %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %rdfa) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %rdfa.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ds = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %rdfa, ptr %rdfa.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #13
  %0 = load ptr, ptr %rdfa.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %0, i32 0, i32 2
  store ptr %states, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #13
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  store ptr %call4, ptr %ds, align 8
  %3 = load ptr, ptr %ds, align 8
  %reports = getelementptr inbounds %"struct.ue2::dstate", ptr %3, i32 0, i32 4
  invoke void @_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %reports)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %ds, align 8
  %reports_eod = getelementptr inbounds %"struct.ue2::dstate", ptr %4, i32 0, i32 5
  invoke void @_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %reports_eod)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  br label %for.cond

lpad:                                             ; preds = %invoke.cont, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue26insertISt3setIjSt4lessIjESaIjEENS_8flat_setIjS3_S4_EEEEvPT_RKT0_(ptr noundef %container, ptr noundef nonnull align 8 dereferenceable(32) %donor) #0 comdat {
entry:
  %container.addr = alloca ptr, align 8
  %donor.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp1 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %donor, ptr %donor.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %1 = load ptr, ptr %donor.addr, align 8
  call void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %donor.addr, align 8
  call void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::dstate", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %rdfa) #0 {
entry:
  %retval = alloca i1, align 1
  %rdfa.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ds = alloca ptr, align 8
  store ptr %rdfa, ptr %rdfa.addr, align 8
  %0 = load ptr, ptr %rdfa.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %0, i32 0, i32 2
  store ptr %states, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #13
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  store ptr %call4, ptr %ds, align 8
  %3 = load ptr, ptr %ds, align 8
  %reports_eod = getelementptr inbounds %"struct.ue2::dstate", ptr %3, i32 0, i32 5
  %call5 = call noundef zeroext i1 @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %rdfa) #0 {
entry:
  %retval = alloca i1, align 1
  %rdfa.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ds = alloca ptr, align 8
  store ptr %rdfa, ptr %rdfa.addr, align 8
  %0 = load ptr, ptr %rdfa.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %0, i32 0, i32 2
  store ptr %states, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #13
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  store ptr %call4, ptr %ds, align 8
  %3 = load ptr, ptr %ds, align 8
  %reports = getelementptr inbounds %"struct.ue2::dstate", ptr %3, i32 0, i32 4
  %call5 = call noundef zeroext i1 @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reports)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %rdfa) #0 {
entry:
  %rdfa.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ds = alloca ptr, align 8
  store ptr %rdfa, ptr %rdfa.addr, align 8
  store i64 0, ptr %v, align 8
  %0 = load ptr, ptr %rdfa.addr, align 8
  %alpha_size = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %0, i32 0, i32 5
  call void @_ZN3ue211hash_detail12hash_combineItEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 2 dereferenceable(2) %alpha_size)
  %1 = load ptr, ptr %rdfa.addr, align 8
  %alpha_remap = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %1, i32 0, i32 6
  call void @_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 2 dereferenceable(514) %alpha_remap)
  %2 = load ptr, ptr %rdfa.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %2, i32 0, i32 2
  store ptr %states, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call1 = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #13
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  store ptr %call4, ptr %ds, align 8
  %5 = load ptr, ptr %ds, align 8
  %next = getelementptr inbounds %"struct.ue2::dstate", ptr %5, i32 0, i32 0
  call void @_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(24) %next)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %v, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hash_detail12hash_combineItEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 2 dereferenceable(2) %obj) #0 comdat {
entry:
  %seed.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.ue2::hash_detail::ue2_hash", align 1
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %seed.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i64 @_ZNK3ue211hash_detail8ue2_hashItvEclERKt(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %1)
  call void @_ZN3ue211hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 2 dereferenceable(514) %obj) #0 comdat {
entry:
  %seed.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.ue2::hash_detail::ue2_hash.47", align 1
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %seed.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i64 @_ZNK3ue211hash_detail8ue2_hashISt5arrayItLm257EEvEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(514) %1)
  call void @_ZN3ue211hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 8 dereferenceable(24) %obj) #0 comdat {
entry:
  %seed.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.ue2::hash_detail::ue2_hash.48", align 1
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %seed.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i64 @_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3ue211hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue28hash_dfaERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %rdfa) #0 personality ptr @__gxx_personality_v0 {
entry:
  %rdfa.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::set", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %rdfa, ptr %rdfa.addr, align 8
  store i64 0, ptr %v, align 8
  %0 = load ptr, ptr %rdfa.addr, align 8
  %call = call noundef i64 @_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %0)
  store i64 %call, ptr %ref.tmp, align 8
  call void @_ZN3ue211hash_detail12hash_combineImEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %rdfa.addr, align 8
  call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr sret(%"class.std::set") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(560) %1)
  invoke void @_ZN3ue211hash_detail12hash_combineISt3setIjSt4lessIjESaIjEEEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1) #13
  %2 = load i64, ptr %v, align 8
  ret i64 %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hash_detail12hash_combineImEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 8 dereferenceable(8) %obj) #0 comdat {
entry:
  %seed.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.ue2::hash_detail::ue2_hash.49", align 1
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %seed.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i64 @_ZNK3ue211hash_detail8ue2_hashImvEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN3ue211hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hash_detail12hash_combineISt3setIjSt4lessIjESaIjEEEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 8 dereferenceable(48) %obj) #0 comdat {
entry:
  %seed.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.ue2::hash_detail::ue2_hash.52", align 1
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %seed.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i64 @_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN3ue211hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213can_die_earlyERKNS_7raw_dfaEj(ptr noundef nonnull align 8 dereferenceable(560) %raw, i32 noundef %age_limit) #0 personality ptr @__gxx_personality_v0 {
entry:
  %raw.addr = alloca ptr, align 8
  %age_limit.addr = alloca i32, align 4
  %visited = alloca %"class.std::map", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %age_limit, ptr %age_limit.addr, align 4
  call void @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visited) #13
  %0 = load ptr, ptr %raw.addr, align 8
  %1 = load ptr, ptr %raw.addr, align 8
  %start_anchored = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %1, i32 0, i32 3
  %2 = load i16, ptr %start_anchored, align 8
  %3 = load i32, ptr %age_limit.addr, align 4
  %call = invoke noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_7raw_dfaEtRSt3mapItjSt4lessItESaISt4pairIKtjEEEj(ptr noundef nonnull align 8 dereferenceable(560) %0, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visited) #13
  ret i1 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visited) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_7raw_dfaEtRSt3mapItjSt4lessItESaISt4pairIKtjEEEj(ptr noundef nonnull align 8 dereferenceable(560) %raw, i16 noundef zeroext %s, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %age_limit) #0 {
entry:
  %retval = alloca i1, align 1
  %raw.addr = alloca ptr, align 8
  %s.addr = alloca i16, align 2
  %visited.addr = alloca ptr, align 8
  %age_limit.addr = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %next15 = alloca ptr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i16 %s, ptr %s.addr, align 2
  store ptr %visited, ptr %visited.addr, align 8
  store i32 %age_limit, ptr %age_limit.addr, align 4
  %0 = load ptr, ptr %visited.addr, align 8
  %call = call noundef zeroext i1 @_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %s.addr)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %visited.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 2 dereferenceable(2) %s.addr)
  %2 = load i32, ptr %call1, align 4
  %3 = load i32, ptr %age_limit.addr, align 4
  %cmp = icmp uge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %age_limit.addr, align 4
  %5 = load ptr, ptr %visited.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 2 dereferenceable(2) %s.addr)
  store i32 %4, ptr %call2, align 4
  %6 = load i16, ptr %s.addr, align 2
  %conv = zext i16 %6 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %age_limit.addr, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %raw.addr, align 8
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %8, i32 0, i32 2
  %9 = load i16, ptr %s.addr, align 2
  %conv9 = zext i16 %9 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %states, i64 noundef %conv9) #13
  %next = getelementptr inbounds %"struct.ue2::dstate", ptr %call10, i32 0, i32 0
  store ptr %next, ptr %__range1, align 8
  %10 = load ptr, ptr %__range1, align 8
  %call11 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__begin1, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive, align 8
  %11 = load ptr, ptr %__range1, align 8
  %call12 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__end1, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #13
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  store ptr %call16, ptr %next15, align 8
  %12 = load ptr, ptr %raw.addr, align 8
  %13 = load ptr, ptr %next15, align 8
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %visited.addr, align 8
  %16 = load i32, ptr %age_limit.addr, align 4
  %sub = sub i32 %16, 1
  %call17 = call noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_7raw_dfaEtRSt3mapItjSt4lessItESaISt4pairIKtjEEEj(ptr noundef nonnull align 8 dereferenceable(560) %12, i16 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %sub)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then7, %if.then4, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3ue27is_deadERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %rdfa) #1 {
entry:
  %rdfa.addr = alloca ptr, align 8
  store ptr %rdfa, ptr %rdfa.addr, align 8
  %0 = load ptr, ptr %rdfa.addr, align 8
  %start_anchored = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %0, i32 0, i32 3
  %1 = load i16, ptr %start_anchored, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %rdfa.addr, align 8
  %start_floating = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %2, i32 0, i32 4
  %3 = load i16, ptr %start_floating, align 2
  %conv1 = zext i16 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK3ue27raw_dfa16getImplAlphaSizeEv(ptr noundef nonnull align 8 dereferenceable(560) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alpha_size = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %this1, i32 0, i32 5
  %0 = load i16, ptr %alpha_size, align 4
  %conv = zext i16 %0 to i32
  %sub = sub nsw i32 %conv, 1
  %conv2 = trunc i32 %sub to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN3ue26dstateaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %next2 = getelementptr inbounds %"struct.ue2::dstate", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %next, ptr noundef nonnull align 8 dereferenceable(24) %next2)
  %daddy = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %daddy3 = getelementptr inbounds %"struct.ue2::dstate", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %daddy, ptr align 8 %daddy3, i64 4, i1 false)
  %reports = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %.addr, align 8
  %reports4 = getelementptr inbounds %"struct.ue2::dstate", ptr %3, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 8 dereferenceable(32) %reports4)
  %reports_eod = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %.addr, align 8
  %reports_eod6 = getelementptr inbounds %"struct.ue2::dstate", ptr %4, i32 0, i32 5
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod, ptr noundef nonnull align 8 dereferenceable(32) %reports_eod6)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__beg = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__cbeg = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__beg, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__cbeg, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__cbeg) #13
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__beg, i64 noundef %call6) #13
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__cbeg) #13
  %call11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__beg, i64 noundef %call10) #13
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %0, ptr %1)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.ue2::dstate", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorItSaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %add.ptr55 = getelementptr inbounds i16, ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPtS0_ET0_T_S2_S1_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %add.ptr62 = getelementptr inbounds i16, ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPtS0_tET0_T_S2_S1_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds i16, ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorItSaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEET_S8_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEET_S8_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPtS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPtET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPtET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPtS0_tET0_T_S2_S1_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPtS0_ET0_T_S2_S1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPtET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %2) #13
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEET_S8_(ptr %__it.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 2, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
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
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEvT_S7_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S9_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S9_(ptr %.coerce, ptr %.coerce1) #1 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #13
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #13
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPtSt6vectorItSaItEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPtET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPtS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPtS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPtS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPtS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %storage2 = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %storage, ptr noundef nonnull align 8 dereferenceable(32) %storage2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__in) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE9_M_assignIJS4_S6_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE9_M_assignIJS4_S6_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__in) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %call2 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %call3 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef nonnull align 8 dereferenceable(28) %call)
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %1 = load ptr, ptr %__in.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_tailERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE9_M_assignIS1_EEvRKS_ILm1EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost9container17small_vector_baseIjSaIjEvEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE9_M_assignIS1_EEvRKS_ILm1EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_tailERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost9container17small_vector_baseIjSaIjEvEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_copy_assignIS4_EENS_11move_detail13disable_if_orIvNS0_3dtl10is_versionINS0_14real_allocatorIjT_E4typeELj0EEENS7_12is_differentISE_S4_EENS7_5bool_ILb0EEESJ_E4typeERKNS1_IjSC_vEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_copy_assignIS4_EENS_11move_detail13disable_if_orIvNS0_3dtl10is_versionINS0_14real_allocatorIjT_E4typeELj0EEENS7_12is_differentISE_S4_EENS7_5bool_ILb0EEESJ_E4typeERKNS1_IjSC_vEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %this_alloc = alloca ptr, align 8
  %x_alloc = alloca ptr, align 8
  %flag = alloca %"struct.boost::move_detail::bool_", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  store ptr %call, ptr %this_alloc, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %0, i32 0, i32 0
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder2) #13
  store ptr %call3, ptr %x_alloc, align 8
  %call4 = call noundef zeroext i1 @_ZNK5boost11move_detail5bool_ILb0EEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %flag)
  br i1 %call4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this_alloc, align 8
  %2 = load ptr, ptr %x_alloc, align 8
  %call5 = call noundef zeroext i1 @_ZN5boost9containerneERKNS0_22small_vector_allocatorIjSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %this_alloc, align 8
  %4 = load ptr, ptr %x_alloc, align 8
  call void @_ZN5boost9container3dtl12assign_allocINS0_22small_vector_allocatorIjSaIvEvEEEEvRT_RKS6_NS_11move_detail17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %5 = load ptr, ptr %x.addr, align 8
  %call6 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %x.addr, align 8
  %call7 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call6, ptr noundef %call7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost11move_detail5bool_ILb0EEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containerneERKNS0_22small_vector_allocatorIjSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %l, ptr noundef nonnull align 1 dereferenceable(1) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_22small_vector_allocatorIjSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18priv_shrink_to_fitENS_11move_detail17integral_constantIjLj1EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl12assign_allocINS0_22small_vector_allocatorIjSaIvEvEEEEvRT_RKS6_NS_11move_detail17integral_constantIbLb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %input_sz = alloca i64, align 8
  %old_capacity = alloca i64, align 8
  %real_cap = alloca i64, align 8
  %reuse = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5boost9intrusive17iterator_distanceIPjEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES4_S4_(ptr noundef %1, ptr noundef %2)
  store i64 %call, ptr %input_sz, align 8
  %call2 = call noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i64 %call2, ptr %old_capacity, align 8
  %3 = load i64, ptr %input_sz, align 8
  %4 = load i64, ptr %old_capacity, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  store i64 0, ptr %real_cap, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  %5 = load ptr, ptr %call3, align 8
  store ptr %5, ptr %reuse, align 8
  %m_holder4 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %input_sz, align 8
  %7 = load i64, ptr %input_sz, align 8
  store i64 %7, ptr %real_cap, align 8
  %call5 = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %m_holder4, i32 noundef 3, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %real_cap, ptr noundef nonnull align 8 dereferenceable(8) %reuse)
  store ptr %call5, ptr %ret, align 8
  %8 = load ptr, ptr %reuse, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %m_holder7 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder7) #13
  %9 = load ptr, ptr %call8, align 8
  store ptr %9, ptr %old_p, align 8
  %10 = load ptr, ptr %old_p, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then6
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %m_holder11 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %11 = load i64, ptr %old_capacity, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder11, ptr noundef nonnull align 8 dereferenceable(8) %old_p, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then6
  %m_holder12 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj(ptr noundef nonnull align 8 dereferenceable(24) %m_holder12, ptr noundef nonnull align 8 dereferenceable(8) %ret) #13
  %m_holder13 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder13, ptr noundef nonnull align 8 dereferenceable(8) %real_cap) #13
  %m_holder14 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder14, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %last.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12, ptr noundef %13)
  br label %return

if.else:                                          ; preds = %if.then
  %m_holder15 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder15, ptr noundef nonnull align 8 dereferenceable(8) %real_cap) #13
  br label %if.end16

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  %m_holder18 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder18) #13
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load i64, ptr %input_sz, align 8
  %call20 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call21 = call noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_(ptr noundef nonnull align 1 dereferenceable(1) %call19, ptr noundef %14, i64 noundef %15, ptr noundef %call20, i64 noundef %call21)
  %16 = load i64, ptr %input_sz, align 8
  %m_holder22 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size23 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder22, i32 0, i32 1
  store i64 %16, ptr %m_size23, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  %0 = load ptr, ptr %call, align 8
  %call2 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containereqERKNS0_22small_vector_allocatorIjSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %l, ptr noundef nonnull align 1 dereferenceable(1) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %call2 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE5equalERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call1) #13
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE5equalERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  invoke void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_holder4 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size5 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder4, i32 0, i32 1
  store i64 0, ptr %m_size5, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18priv_shrink_to_fitENS_11move_detail17integral_constantIjLj1EEE(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cp = alloca i64, align 8
  %sz = alloca i64, align 8
  %p = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::container::dtl::insert_range_proxy", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  store i64 %call, ptr %cp, align 8
  %0 = load i64, ptr %cp, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i64 %call2, ptr %sz, align 8
  %1 = load i64, ptr %sz, align 8
  %tobool3 = icmp ne i64 %1, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %m_holder5 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder5, i32 0, i32 0
  %2 = load ptr, ptr %m_start, align 8
  %tobool6 = icmp ne ptr %2, null
  %lnot = xor i1 %tobool6, true
  %lnot7 = xor i1 %lnot, true
  br i1 %lnot7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %m_holder9 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_holder10 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_start11 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder10, i32 0, i32 0
  %3 = load i64, ptr %cp, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder9, ptr noundef nonnull align 8 dereferenceable(8) %m_start11, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then4
  %m_holder12 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_start13 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder12, i32 0, i32 0
  store ptr null, ptr %m_start13, align 8
  %m_holder14 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder14, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then
  %4 = load i64, ptr %sz, align 8
  %5 = load i64, ptr %cp, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.else
  %m_holder16 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %sz, align 8
  %call17 = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder16, i64 noundef %6)
  store ptr %call17, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %call18 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %7)
  %8 = load i64, ptr %sz, align 8
  %call19 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call20 = call ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE22priv_dummy_empty_proxyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_range_proxy", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.boost::move_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"struct.boost::container::dtl::insert_range_proxy", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.boost::move_iterator", ptr %coerce.dive22, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive23, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS4_NS_13move_iteratorIPjEESA_EEEEvSA_mSA_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call18, i64 noundef %8, ptr noundef %call19, i64 noundef 0, ptr %9)
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10deallocateERS4_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %max_alloc = alloca i64, align 8
  %max = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
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
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef @.str) #15
  unreachable

if.end:                                           ; preds = %cond.end
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %4 = load i64, ptr %n.addr, align 8
  %call5 = call noundef ptr @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call4, i64 noundef %4)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl18insert_range_proxyIS4_NS_13move_iteratorIPjEESA_EEEEvSA_mSA_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %new_start, i64 noundef %new_cap, ptr noundef %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_range_proxy = alloca %"struct.boost::container::dtl::insert_range_proxy", align 8
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
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_range_proxy", ptr %insert_range_proxy, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %insert_range_proxy.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_start, ptr %new_start.addr, align 8
  store i64 %new_cap, ptr %new_cap.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %new_start.addr, align 8
  store ptr %0, ptr %new_finish, align 8
  %1 = load ptr, ptr %new_start.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  %2 = load i64, ptr %new_cap.addr, align 8
  call void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %2)
  %3 = load ptr, ptr %new_start.addr, align 8
  %m_holder3 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder3) #13
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call4, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call6, ptr %old_buffer, align 8
  %4 = load ptr, ptr %old_buffer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %m_holder7 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder7) #13
  %call10 = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %5 = load ptr, ptr %pos.addr, align 8
  %6 = load ptr, ptr %new_finish, align 8
  store ptr %6, ptr %old_finish, align 8
  %call11 = call noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %call10, ptr noundef %5, ptr noundef %6) #13
  store ptr %call11, ptr %new_finish, align 8
  %7 = load ptr, ptr %new_finish, align 8
  %8 = load ptr, ptr %old_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE14increment_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer, i64 noundef %sub.ptr.div)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  br label %if.end

lpad:                                             ; preds = %invoke.cont43, %if.end34, %if.then22, %invoke.cont15, %if.end, %invoke.cont9, %if.then, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %invoke.cont5
  %12 = load ptr, ptr %new_finish, align 8
  store ptr %12, ptr %old_finish, align 8
  %m_holder13 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder13) #13
  %13 = load ptr, ptr %old_finish, align 8
  %14 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES7_E31uninitialized_copy_n_and_updateERS5_S7_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call14, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %15 = load i64, ptr %n.addr, align 8
  %16 = load ptr, ptr %new_finish, align 8
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 %15
  store ptr %add.ptr, ptr %new_finish, align 8
  %17 = load ptr, ptr %new_finish, align 8
  %18 = load ptr, ptr %old_finish, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %18 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %sub.ptr.div19 = sdiv exact i64 %sub.ptr.sub18, 4
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE14increment_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer, i64 noundef %sub.ptr.div19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %old_buffer, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.then22, label %if.end34

if.then22:                                        ; preds = %invoke.cont20
  %m_holder23 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder23) #13
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load ptr, ptr %old_buffer, align 8
  %m_holder25 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder25, i32 0, i32 1
  %22 = load i64, ptr %m_size, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %21, i64 %22
  %23 = load ptr, ptr %new_finish, align 8
  %call27 = call noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call24, ptr noundef %20, ptr noundef %add.ptr26, ptr noundef %23) #13
  store ptr %call27, ptr %new_finish, align 8
  %m_holder28 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_holder29 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder29) #13
  %m_holder31 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call32 = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder31) #13
  invoke void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder28, ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then22
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont20
  %m_holder35 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj(ptr noundef nonnull align 8 dereferenceable(24) %m_holder35, ptr noundef nonnull align 8 dereferenceable(8) %new_start.addr) #13
  %24 = load ptr, ptr %new_finish, align 8
  %25 = load ptr, ptr %new_start.addr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %25 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %sub.ptr.div39 = sdiv exact i64 %sub.ptr.sub38, 4
  %m_holder40 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size41 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder40, i32 0, i32 1
  store i64 %sub.ptr.div39, ptr %m_size41, align 8
  %m_holder42 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder42, ptr noundef nonnull align 8 dereferenceable(8) %new_cap.addr) #13
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end34
  invoke void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont43
  call void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE22priv_dummy_empty_proxyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.boost::container::dtl::insert_range_proxy", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call = call ptr @_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES7_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.boost::container::dtl::insert_range_proxy", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.boost::move_iterator", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10deallocateERS4_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
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
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr, i64 noundef %n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9container16allocator_traitsISaIjEE10deallocateERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef %2)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE16internal_storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %call, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsISaIjEE10deallocateERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE16internal_storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNK5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %void_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage_start = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %m_storage_start, i64 0, i64 0
  %call = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %void_p, align 8
  %0 = load ptr, ptr %void_p, align 8
  %call3 = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKjE16static_cast_fromIKvEES3_PT_(ptr noundef %0)
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
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKjE16static_cast_fromIKvEES3_PT_(ptr noundef %uptr) #1 comdat align 2 {
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
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref", align 8
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
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref", ptr %this1, i32 0, i32 0
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
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %a) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store i8 1, ptr %value, align 1
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  %0 = load ptr, ptr %str.addr, align 8
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #15
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %a) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %call2 = call noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %a) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store i8 0, ptr %value, align 1
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 4611686018427387903
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %count, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %0 = load i64, ptr %count.addr, align 8
  %1 = load ptr, ptr %hint.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE8allocateERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0, ptr noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE8allocateERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, ptr noundef %p) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, ptr noundef %p) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %length) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %f, ptr noundef %l, ptr noundef %r) #1 comdat {
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
  %call = call noundef ptr @_ZN5boost9container3dtl7memmoveIPjS3_EET0_T_S5_S4_(ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE14increment_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES7_E31uninitialized_copy_n_and_updateERS5_S7_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %first_ = getelementptr inbounds %"struct.boost::container::dtl::insert_range_proxy", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first_, i64 8, i1 false)
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call = call ptr @_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3, i64 noundef %1, ptr noundef %2) #13
  %coerce.dive2 = getelementptr inbounds %"class.boost::move_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %first_3 = getelementptr inbounds %"struct.boost::container::dtl::insert_range_proxy", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first_3, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  ret ptr %m_start
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl7memmoveIPjS3_EET0_T_S5_S4_(ptr noundef %f, ptr noundef %l, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %dest_raw, align 8
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %f.addr)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %beg_raw, align 8
  %call4 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %l.addr)
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %n, align 8
  %7 = load ptr, ptr %dest_raw, align 8
  %8 = load ptr, ptr %beg_raw, align 8
  %9 = load i64, ptr %n, align 8
  %mul = mul i64 4, %9
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %mul, i1 false)
  %10 = load i64, ptr %n, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr, i64 noundef %10)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %land.end
  %11 = load ptr, ptr %r.addr, align 8
  ret ptr %11

terminate.lpad:                                   ; preds = %if.then, %invoke.cont1, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %i) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerIjEEPT_S4_(ptr noundef %1)
  %call1 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %n) #1 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %0
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerIjEEPT_S4_(ptr noundef %i) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9container33uninitialized_copy_alloc_n_sourceINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SA_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat {
entry:
  %retval = alloca %"class.boost::move_iterator", align 8
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
  %call = call ptr @_ZN5boost9container3dtl16memmove_n_sourceINS_13move_iteratorIPjEEmS4_EET_S6_T0_T1_(ptr %3, i64 noundef %1, ptr noundef %2) #13
  %coerce.dive2 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9container3dtl16memmove_n_sourceINS_13move_iteratorIPjEEmS4_EET_S6_T0_T1_(ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 4, %1
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 %mul, i1 false)
  %2 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPjEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %f, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3

terminate.lpad:                                   ; preds = %invoke.cont1, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %i) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPjEEEENS0_15iterator_traitsIT_E7pointerERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPjEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %n) #0 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13move_iteratorIPjEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPjEEEENS0_15iterator_traitsIT_E7pointerERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %i) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5boost13move_iteratorIPjEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13move_iteratorIPjEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.boost::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_it, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13move_iteratorIPjEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %m_it = getelementptr inbounds %"class.boost::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_it, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %add.ptr, ptr %m_it, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it) #0 comdat {
entry:
  %retval = alloca %"class.boost::move_iterator", align 8
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @_ZN5boost13move_iteratorIPjEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl18insert_range_proxyINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES7_EC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %first.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %first = alloca %"class.boost::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds %"struct.boost::container::dtl::insert_range_proxy", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first_, ptr align 8 %first, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13move_iteratorIPjEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive17iterator_distanceIPjEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES4_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %off, align 8
  %2 = load i64, ptr %off, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %command, i64 noundef %limit_size, ptr noundef nonnull align 8 dereferenceable(8) %prefer_in_recvd_out_size, ptr noundef nonnull align 8 dereferenceable(8) %reuse) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %old_end_pos = alloca ptr, align 8
  %new_end_pos = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %old_end_pos, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %old_end_pos, align 8
  %call3 = call noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  store ptr %call3, ptr %new_end_pos, align 8
  %3 = load ptr, ptr %new_end_pos, align 8
  %4 = load ptr, ptr %old_end_pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %m_holder4 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder4, i32 0, i32 1
  %5 = load i64, ptr %m_size, align 8
  %add = add i64 %5, %sub.ptr.div
  store i64 %add, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %inp_start, i64 noundef %n_i, ptr noundef %out_start, i64 noundef %n_o) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %inp_start.addr = alloca ptr, align 8
  %n_i.addr = alloca i64, align 8
  %out_start.addr = alloca ptr, align 8
  %n_o.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %inp_start, ptr %inp_start.addr, align 8
  store i64 %n_i, ptr %n_i.addr, align 8
  store ptr %out_start, ptr %out_start.addr, align 8
  store i64 %n_o, ptr %n_o.addr, align 8
  %0 = load i64, ptr %n_o.addr, align 8
  %1 = load i64, ptr %n_i.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %inp_start.addr, align 8
  %3 = load i64, ptr %n_o.addr, align 8
  %call = call noundef ptr @_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_(ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %out_start.addr) #13
  store ptr %call, ptr %inp_start.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %inp_start.addr, align 8
  %6 = load i64, ptr %n_i.addr, align 8
  %7 = load i64, ptr %n_o.addr, align 8
  %sub = sub i64 %6, %7
  %8 = load ptr, ptr %out_start.addr, align 8
  %call1 = call noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_NS0_16allocator_traitsISC_E9size_typeES9_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, i64 noundef %sub, ptr noundef %8) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %inp_start.addr, align 8
  %10 = load i64, ptr %n_i.addr, align 8
  %11 = load ptr, ptr %out_start.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9container6copy_nIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S6_E4typeES5_T0_S6_(ptr noundef %9, i64 noundef %10, ptr noundef %11) #13
  store ptr %call2, ptr %out_start.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %out_start.addr, align 8
  %14 = load i64, ptr %n_o.addr, align 8
  %15 = load i64, ptr %n_i.addr, align 8
  %sub3 = sub i64 %14, %15
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %sub3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %command, i64 noundef %limit_size, ptr noundef nonnull align 8 dereferenceable(8) %prefer_in_recvd_out_size, ptr noundef nonnull align 8 dereferenceable(8) %reuse) #0 comdat align 2 {
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
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef @.str) #15
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prefer_in_recvd_out_size.addr, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = load ptr, ptr %prefer_in_recvd_out_size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %reuse.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %p, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %f, ptr noundef %l, ptr noundef %r) #1 comdat {
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
  %call = call noundef ptr @_ZN5boost9container3dtl7memmoveIPjS3_EET0_T_S5_S4_(ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_(ptr noundef %f, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl21memmove_n_source_destIPjmS3_EET_S4_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_NS0_16allocator_traitsISC_E9size_typeES9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %f, i64 noundef %n, ptr noundef %r) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl9memmove_nIPjmS3_EET1_T_T0_S4_(ptr noundef %1, i64 noundef %2, ptr noundef %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container6copy_nIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S6_E4typeES5_T0_S6_(ptr noundef %f, i64 noundef %n, ptr noundef %r) #1 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl9memmove_nIPjmS3_EET1_T_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl21memmove_n_source_destIPjmS3_EET_S4_T0_RT1_(ptr noundef %f, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %f.addr)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 4, %2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 %mul, i1 false)
  %3 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %f.addr, i64 noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  %6 = load ptr, ptr %f.addr, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %n) #1 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %0
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl9memmove_nIPjmS3_EET1_T_T0_S4_(ptr noundef %f, i64 noundef %n, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %f.addr)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 4, %1
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 %mul, i1 false)
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr, i64 noundef %2)
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt4lessIjELb1EE7_M_headERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt4lessIjELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt4lessIjELb1EE7_M_headERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt4lessIjELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN3ue26dstateESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #13
  br i1 %call, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__last, i64 8, i1 false)
  %call8 = call ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #13
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp10, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  %3 = load ptr, ptr %call16, align 8
  %call18 = call ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #13
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %call20 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ue26dstateESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %__last) #13
  %add.ptr = getelementptr inbounds %"struct.ue2::dstate", ptr %3, i64 %call20
  call void @_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %add.ptr) #13
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.ue2::dstate", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN3ue26dstateESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN3ue26dstateESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN3ue26dstateESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN3ue26dstateESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %2) #13
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN3ue26dstateES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %__it.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %__from.coerce, ptr noundef %__res) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN3ue26dstateESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #13
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN3ue26dstateES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN3ue26dstateES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3ue26dstateESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN3ue26dstateES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3ue26dstateES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3ue26dstateES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3ue26dstateaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::dstate", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.ue2::dstate", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN3ue26dstateaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %next2 = getelementptr inbounds %"struct.ue2::dstate", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %next, ptr noundef nonnull align 8 dereferenceable(24) %next2) #13
  %daddy = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %daddy3 = getelementptr inbounds %"struct.ue2::dstate", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %daddy, ptr align 8 %daddy3, i64 4, i1 false)
  %reports = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %.addr, align 8
  %reports4 = getelementptr inbounds %"struct.ue2::dstate", ptr %3, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 8 dereferenceable(32) %reports4) #13
  %reports_eod = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %.addr, align 8
  %reports_eod6 = getelementptr inbounds %"struct.ue2::dstate", ptr %4, i32 0, i32 5
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod, ptr noundef nonnull align 8 dereferenceable(32) %reports_eod6) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorItSaItEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector.5", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseItSaItEE13get_allocatorEv(ptr sret(%"class.std::allocator.7") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZNSt6vectorItSaItEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #13
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #13
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  invoke void @_ZSt15__alloc_on_moveISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseItSaItEE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.7") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #13
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #1 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
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
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %storage2 = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %storage, ptr noundef nonnull align 8 dereferenceable(32) %storage2) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__in) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE9_M_assignIS4_JS6_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE9_M_assignIS4_JS6_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__in) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %call2 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %call3 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef nonnull align 8 dereferenceable(28) %call) #13
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %1 = load ptr, ptr %__in.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_tailERS7_(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  call void @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE9_M_assignIS1_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost9container12small_vectorIjLm1ESaIjEvEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost4moveIRNS_9container17small_vector_baseIjSaIjEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  %call2 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost9container17small_vector_baseIjSaIjEvEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(28) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call2

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE9_M_assignIS1_EEvOS_ILm1EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost9container17small_vector_baseIjSaIjEvEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4moveIRNS_9container6vectorIjNS1_22small_vector_allocatorIjSaIvEvEEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost4moveIRNS_9container17small_vector_baseIjSaIjEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(28) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4moveIRNS_9container6vectorIjNS1_22small_vector_allocatorIjSaIvEvEEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_move_assignIS4_EEvONS1_IjT_vEEPNS_11move_detail13disable_if_orIvNS0_3dtl10is_versionINS0_14real_allocatorIjS7_E4typeELj0EEENSA_12is_differentISG_S4_EENSA_5bool_ILb0EEESL_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4moveIRNS_9container6vectorIjNS1_22small_vector_allocatorIjSaIvEvEEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_move_assignIS4_EEvONS1_IjT_vEEPNS_11move_detail13disable_if_orIvNS0_3dtl10is_versionINS0_14real_allocatorIjS7_E4typeELj0EEENSA_12is_differentISG_S4_EENSA_5bool_ILb0EEESL_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %this_alloc = alloca ptr, align 8
  %x_alloc = alloca ptr, align 8
  %propagate_alloc = alloca i8, align 1
  %is_propagable_from_x = alloca i8, align 1
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp17 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp20 = alloca %"class.boost::move_iterator", align 8
  %ref.tmp21 = alloca ptr, align 8
  %ref.tmp22 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  store ptr %call, ptr %this_alloc, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %1, i32 0, i32 0
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder2) #13
  store ptr %call3, ptr %x_alloc, align 8
  store i8 1, ptr %propagate_alloc, align 1
  %2 = load ptr, ptr %x_alloc, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %m_holder4 = getelementptr inbounds %"class.boost::container::vector", ptr %3, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder4) #13
  %4 = load ptr, ptr %call5, align 8
  %5 = load ptr, ptr %this_alloc, align 8
  %call6 = call noundef zeroext i1 @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18is_propagable_fromERKS4_PjS7_b(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %is_propagable_from_x, align 1
  %6 = load i8, ptr %is_propagable_from_x, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %m_holder7 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder7, i32 0, i32 0
  %7 = load ptr, ptr %m_start, align 8
  %tobool8 = icmp ne ptr %7, null
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  br i1 %lnot9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %m_holder11 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_holder12 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_start13 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder12, i32 0, i32 0
  %m_holder14 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder14, i32 0, i32 2
  %8 = load i64, ptr %m_capacity, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder11, ptr noundef nonnull align 8 dereferenceable(8) %m_start13, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %m_holder15 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %x.addr, align 8
  %m_holder16 = getelementptr inbounds %"class.boost::container::vector", ptr %9, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_(ptr noundef nonnull align 8 dereferenceable(24) %m_holder15, ptr noundef nonnull align 8 dereferenceable(24) %m_holder16) #13
  br label %if.end28

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %call18 = call noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  store ptr %call18, ptr %ref.tmp, align 8
  %call19 = call ptr @_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive, align 8
  %11 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %call23 = call noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  store ptr %call23, ptr %ref.tmp21, align 8
  %call24 = call ptr @_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  %coerce.dive25 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp20, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp20, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %12, ptr %13, ptr noundef null)
  %14 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end
  %15 = load ptr, ptr %this_alloc, align 8
  %16 = load ptr, ptr %x_alloc, align 8
  call void @_ZN5boost9container3dtl10move_allocINS0_22small_vector_allocatorIjSaIvEvEEEEvRT_S7_NS_11move_detail17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18is_propagable_fromERKS4_PjS7_b(ptr noundef nonnull align 1 dereferenceable(1) %from_alloc, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %to_alloc, i1 noundef zeroext %propagate_allocator) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PjSA_b(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPjEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_(ptr %1, ptr %2)
  store i64 %call, ptr %input_sz, align 8
  %call6 = call noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #13
  store i64 %call6, ptr %old_capacity, align 8
  %3 = load i64, ptr %input_sz, align 8
  %4 = load i64, ptr %old_capacity, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  store i64 0, ptr %real_cap, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  %5 = load ptr, ptr %call7, align 8
  store ptr %5, ptr %reuse, align 8
  %m_holder8 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %6 = load i64, ptr %input_sz, align 8
  %7 = load i64, ptr %input_sz, align 8
  store i64 %7, ptr %real_cap, align 8
  %call9 = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %m_holder8, i32 noundef 3, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %real_cap, ptr noundef nonnull align 8 dereferenceable(8) %reuse)
  store ptr %call9, ptr %ret, align 8
  %8 = load ptr, ptr %reuse, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then
  %m_holder11 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder11) #13
  %9 = load ptr, ptr %call12, align 8
  store ptr %9, ptr %old_p, align 8
  %10 = load ptr, ptr %old_p, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then10
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #13
  %m_holder15 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %11 = load i64, ptr %old_capacity, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder15, ptr noundef nonnull align 8 dereferenceable(8) %old_p, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then10
  %m_holder16 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj(ptr noundef nonnull align 8 dereferenceable(24) %m_holder16, ptr noundef nonnull align 8 dereferenceable(8) %ret) #13
  %m_holder17 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder17, ptr noundef nonnull align 8 dereferenceable(8) %real_cap) #13
  %m_holder18 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder18, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp19, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp20, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive22, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %12, ptr %13)
  br label %return

if.else:                                          ; preds = %if.then
  %m_holder23 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder23, ptr noundef nonnull align 8 dereferenceable(8) %real_cap) #13
  br label %if.end24

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  %m_holder26 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %first, i64 8, i1 false)
  %14 = load i64, ptr %input_sz, align 8
  %call29 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  %call30 = call noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #13
  %coerce.dive31 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp28, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive31, align 8
  call void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_(ptr noundef nonnull align 1 dereferenceable(1) %call27, ptr %15, i64 noundef %14, ptr noundef %call29, i64 noundef %call30)
  %16 = load i64, ptr %input_sz, align 8
  %m_holder32 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size33 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder32, i32 0, i32 1
  store i64 %16, ptr %m_size33, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %i) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  %0 = load ptr, ptr %call, align 8
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bg = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
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
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %bg, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %5, %cond.false ]
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %cond) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl10move_allocINS0_22small_vector_allocatorIjSaIvEvEEEEvRT_S7_NS_11move_detail17integral_constantIbLb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %l, ptr noundef nonnull align 1 dereferenceable(1) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9container22small_vector_allocatorIjSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %1 = load ptr, ptr %l.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvEaSEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PjSA_b(ptr noundef nonnull align 1 dereferenceable(1) %from_alloc, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %to_alloc, i1 noundef zeroext %propagate_allocator) #1 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE23storage_is_unpropagableERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
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
  %call3 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE5equalERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %call3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE23storage_is_unpropagableERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE5equalERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE23storage_is_unpropagableEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE23storage_is_unpropagableEPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %1 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE23storage_is_unpropagableERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1) #13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE23storage_is_unpropagableERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_22small_vector_allocatorIjSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPjEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.boost::move_iterator", align 8
  %last = alloca %"class.boost::move_iterator", align 8
  %off = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN5boostmiERKNS_13move_iteratorIPjEES4_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first)
  store i64 %call, ptr %off, align 8
  %0 = load i64, ptr %off, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  store ptr %call, ptr %old_end_pos, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %last, i64 8, i1 false)
  %0 = load ptr, ptr %old_end_pos, align 8
  %coerce.dive5 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr %1, ptr %2, ptr noundef %0) #13
  store ptr %call7, ptr %new_end_pos, align 8
  %3 = load ptr, ptr %new_end_pos, align 8
  %4 = load ptr, ptr %old_end_pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %m_holder8 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder8, i32 0, i32 1
  %5 = load i64, ptr %m_size, align 8
  %add = add i64 %5, %sub.ptr.div
  store i64 %add, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr %inp_start.coerce, i64 noundef %n_i, ptr noundef %out_start, i64 noundef %n_o) #1 comdat {
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
  %call = call ptr @_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_(ptr %3, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %out_start.addr) #13
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
  %call5 = call noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %8, i64 noundef %sub, ptr noundef %7) #13
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %inp_start, i64 8, i1 false)
  %9 = load i64, ptr %n_i.addr, align 8
  %10 = load ptr, ptr %out_start.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef ptr @_ZN5boost9container6copy_nINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_(ptr %11, i64 noundef %9, ptr noundef %10) #13
  store ptr %call8, ptr %out_start.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %out_start.addr, align 8
  %14 = load i64, ptr %n_o.addr, align 8
  %15 = load i64, ptr %n_i.addr, align 8
  %sub9 = sub i64 %14, %15
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %sub9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boostmiERKNS_13move_iteratorIPjEES4_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %f.coerce, ptr %l.coerce, ptr noundef %r) #1 comdat {
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
  %call = call noundef ptr @_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPjEES4_EET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPjEES4_EET0_T_S7_S6_(ptr %f.coerce, ptr %l.coerce, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %dest_raw, align 8
  %call3 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %beg_raw, align 8
  %call5 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %l)
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %n, align 8
  %7 = load ptr, ptr %dest_raw, align 8
  %8 = load ptr, ptr %beg_raw, align 8
  %9 = load i64, ptr %n, align 8
  %mul = mul i64 4, %9
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %mul, i1 false)
  %10 = load i64, ptr %n, align 8
  call void @_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %11 = load ptr, ptr %r.addr, align 8
  ret ptr %11

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_(ptr %f.coerce, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
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
  %call = call ptr @_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPjEEmS4_EET_S6_T0_RT1_(ptr %2, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %coerce.dive2 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat {
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
  %call = call noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_(ptr %3, i64 noundef %1, ptr noundef %2) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container6copy_nINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_(ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat {
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
  %call = call noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_(ptr %2, i64 noundef %0, ptr noundef %1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPjEEmS4_EET_S6_T0_RT1_(ptr %f.coerce, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 4, %2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 %mul, i1 false)
  %3 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPjEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %f, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %invoke.cont1, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_(ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 4, %1
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 %mul, i1 false)
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr, i64 noundef %2)
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
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %i) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container12vec_iteratorIPjLb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container12vec_iteratorIPjLb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9container22small_vector_allocatorIjSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvEaSEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRSaIjEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRSaIjEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue26dstateEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue26dstateEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN3ue26dstateEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::dstate", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3ue26dstateEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reports_eod = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 5
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod) #13
  %reports = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 4
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %reports) #13
  %next = getelementptr inbounds %"struct.ue2::dstate", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %next) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %_M_head_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9container17small_vector_baseIjSaIjEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseIjSaIjEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %0)
  %m_holder3 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_holder3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_start, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE6assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__val.addr, align 8
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEEC2ESt16initializer_listItERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt11_Deque_baseItSaItEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #13
  %call2 = call noundef ptr @_ZNKSt16initializer_listItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #13
  invoke void @_ZNSt5dequeItSaItEE19_M_range_initializeIPKtEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeItSaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorItRtPtES4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt5dequeItSaItEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeItSaItEE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt15_Deque_iteratorItRtPtEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  call void @_ZNSt16allocator_traitsISaItEE7destroyItEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %2) #13
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start8 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 2
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_cur9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeItSaItEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE9push_backERKt(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE9constructItJRKtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #13
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 2 dereferenceable(2) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeItSaItEE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZNSt5dequeItSaItEE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  invoke void @_ZNSt5dequeItSaItEE15_M_destroy_dataESt15_Deque_iteratorItRtPtES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__add = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %__tmp, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3) #13
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #13
  br label %if.end22

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp5 = icmp ugt i64 %3, %call4
  br i1 %cmp5, label %if.then6, label %if.else19

if.then6:                                         ; preds = %if.else
  %call7 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive, align 8
  %call9 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %4 = load ptr, ptr %__val.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp8, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_(ptr %5, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i64, ptr %__n.addr, align 8
  %call13 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %sub = sub i64 %7, %call13
  store i64 %sub, ptr %__add, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish, align 8
  %9 = load i64, ptr %__add, align 8
  %10 = load ptr, ptr %__val.addr, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call16 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %call15)
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %call16, ptr %_M_finish18, align 8
  br label %if.end

if.else19:                                        ; preds = %if.else
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 0
  %11 = load ptr, ptr %_M_start, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %13 = load ptr, ptr %__val.addr, align 8
  %call21 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call21) #13
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then6
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__value.addr, align 8
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #13
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__value, ptr %__value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__value.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_(ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
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
define linkonce_odr dso_local void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__value, ptr %__value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__value.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt9__fill_a1IPjSt6vectorIjSaIjEEjEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjSt6vectorIjSaIjEEjEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__value.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  %0 = load ptr, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #13
  %1 = load ptr, ptr %call2, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt11_Deque_baseItSaItEE11_Deque_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE19_M_range_initializeIPKtEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__cur_node = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp19 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call3 = call noundef i64 @_ZNSt5dequeItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  call void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  store ptr %3, ptr %__cur_node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__cur_node, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %5 = load ptr, ptr %_M_node5, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %__n, align 8
  %call6 = call noundef i64 @_ZNSt5dequeItSaItEE14_S_buffer_sizeEv() #13
  %cmp7 = icmp ult i64 %6, %call6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  unreachable

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %__mid, align 8
  %call8 = call noundef i64 @_ZNSt5dequeItSaItEE14_S_buffer_sizeEv() #13
  invoke void @_ZSt7advanceIPKtmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %call8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__mid, align 8
  %10 = load ptr, ptr %__cur_node, align 8
  %11 = load ptr, ptr %10, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call11 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E(ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %12 = load ptr, ptr %__mid, align 8
  store ptr %12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %13 = load ptr, ptr %__cur_node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__cur_node, align 8
  br label %for.cond, !llvm.loop !17

lpad:                                             ; preds = %for.end, %invoke.cont, %if.end
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorItRtPtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_start18) #13
  %18 = load ptr, ptr %__cur_node, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %__cur_node, align 8
  call void @_ZNSt15_Deque_iteratorItRtPtEC2ES1_PS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef %19, ptr noundef %20) #13
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorItRtPtEtEvT_S4_RSaIT0_E(ptr noundef %agg.tmp, ptr noundef %agg.tmp19, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad21

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load ptr, ptr %__last.addr, align 8
  %_M_impl12 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish13 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl12, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish13, i32 0, i32 1
  %23 = load ptr, ptr %_M_first, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call16 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.end
  br label %try.cont

lpad21:                                           ; preds = %invoke.cont22, %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont15
  ret void

eh.resume:                                        ; preds = %invoke.cont23
  %exn24 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn24, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

terminate.lpad:                                   ; preds = %lpad21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %call2 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #13
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseItSaItEE17_M_deallocate_mapEPPtm(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseItSaItEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE11_Deque_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  call void @_ZNSt11_Deque_baseItSaItEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorItRtPtEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorItRtPtEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorItRtPtEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseItSaItEE15_M_create_nodesEPPtS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseItSaItEE17_M_deallocate_mapEPPtm(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #13
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorItRtPtE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #13
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorItRtPtE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #13
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds i16, ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt5dequeItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeItSaItEE14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKtmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKtPtET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorItRtPtEtEvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZNSt15_Deque_iteratorItRtPtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #13
  call void @_ZNSt15_Deque_iteratorItRtPtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #13
  call void @_ZSt8_DestroyISt15_Deque_iteratorItRtPtEEvT_S4_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorItRtPtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorItRtPtEC2ES1_PS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__x, ptr noundef %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__y.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorItRtPtE14_S_buffer_sizeEv() #13
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %call
  store ptr %add.ptr, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %__y.addr, align 8
  store ptr %5, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #1 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.29", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseItSaItEE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.29") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPtEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE15_M_create_nodesEPPtS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #13
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE17_M_deallocate_mapEPPtm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.29", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseItSaItEE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.29") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPtEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorItRtPtE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorItRtPtE14_S_buffer_sizeEv() #13
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseItSaItEE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.29") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZNSaIPtEC2ItEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPtEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPtE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPtEC2ItEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPtEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPtEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPtE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPtE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPtE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPtED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseItSaItEE18_M_deallocate_nodeEPt(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE18_M_deallocate_nodeEPt(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  invoke void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPtEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPtE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPtE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorItRtPtE14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 2)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
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
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKtPtET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKtPtEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKtPtEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKtPtET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKtPtET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorItRtPtEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorItRtPtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #13
  call void @_ZNSt15_Deque_iteratorItRtPtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorItRtPtEEEvT_S6_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorItRtPtEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.indirect_addr = alloca ptr, align 8
  %.indirect_addr1 = alloca ptr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  store ptr %1, ptr %.indirect_addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorItRtPtES4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorItRtPtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt15_Deque_iteratorItRtPtEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaItEE7destroyItEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorItE7destroyItEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt16allocator_traitsISaItEE7destroyItEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0) #13
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseItSaItEE18_M_deallocate_nodeEPt(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1) #13
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start7, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt15_Deque_iteratorItRtPtE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, ptr noundef %add.ptr) #13
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  %_M_first10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start9, i32 0, i32 1
  %3 = load ptr, ptr %_M_first10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start12, i32 0, i32 0
  store ptr %3, ptr %_M_cur13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItE7destroyItEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaItEE9constructItJRKtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 2 dereferenceable(2) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorItE9constructItJRKtEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE16_M_push_back_auxIJRKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(2) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call2 = call noundef i64 @_ZNKSt5dequeItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #15
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE9constructItJRKtEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #13
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorItRtPtE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #13
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
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
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorItRtPtES4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call2 = call noundef i64 @_ZNSt5dequeItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorItRtPtES4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorItRtPtE14_S_buffer_sizeEv() #13
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 2
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 2
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPtS1_ET0_T_S3_S2_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPtS1_ET0_T_S3_S2_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPtS1_ET0_T_S3_S2_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseItSaItEE17_M_deallocate_mapEPPtm(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #13
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorItRtPtE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #13
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorItRtPtE11_M_set_nodeEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPtS1_ET0_T_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPtET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPtET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPtS1_ET0_T_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPtET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPtET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPtET_S2_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPtET_S2_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPtET_S2_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPtET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPtET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPtET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPtET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPtEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPtEEPT_PKS4_S7_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPtET_S2_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPtET_S2_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPtET_S2_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPtET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPtS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPtEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPtEEPT_PKS4_S7_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE15_M_destroy_dataESt15_Deque_iteratorItRtPtES5_RKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorItRtPtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #13
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #13
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #13
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_drop_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #13
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKtjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessItEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKtjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessItEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE(ptr noundef nonnull align 8 dereferenceable(48) %container, ptr noundef nonnull align 2 dereferenceable(2) %key) #0 comdat {
entry:
  %container.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp1 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNKSt3mapItjSt4lessItESaISt4pairIKtjEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %container.addr, align 8
  %call2 = call ptr @_ZNKSt3mapItjSt4lessItESaISt4pairIKtjEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKtjEES5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #13
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less.20", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple.34", align 8
  %ref.tmp10 = alloca %"class.std::tuple.37", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtjEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapItjSt4lessItESaISt4pairIKtjEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #13
  %first = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtjEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #13
  %3 = load ptr, ptr %__k.addr, align 8
  call void @_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 2 dereferenceable(2) %3) #13
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #13
  %second = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKtjEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapItjSt4lessItESaISt4pairIKtjEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(2) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapItjSt4lessItESaISt4pairIKtjEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKtjEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 2 dereferenceable(2) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 2 dereferenceable(2) %call, ptr noundef nonnull align 2 dereferenceable(2) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %4) #13
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %5) #13
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtjEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKtjEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtjEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKtjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt10_Select1stISt4pairIKtjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtjEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt10_Select1stISt4pairIKtjEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKtjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(2) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtjEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapItjSt4lessItESaISt4pairIKtjEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKtjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.38", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.38", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 2 dereferenceable(2) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #13
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtjEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKtEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(2) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 2 dereferenceable(2) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 2 dereferenceable(2) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 2 dereferenceable(2) %call, ptr noundef nonnull align 2 dereferenceable(2) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #13
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKtjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.38", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 2 dereferenceable(2) %call7, ptr noundef nonnull align 2 dereferenceable(2) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 2 dereferenceable(2) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #13
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 2 dereferenceable(2) %call30, ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #13
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 2 dereferenceable(2) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 2 dereferenceable(2) %call48, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #13
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 2 dereferenceable(2) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #13
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.38", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #13
  %0 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %8 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %8) #13
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.34", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZNSt4pairIKtjEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKtjEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %__first) unnamed_addr #0 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.37", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKtjEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKtEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKtjEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load i16, ptr %call, align 2
  store i16 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  store i32 0, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EJRKtEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZSt12__get_helperILm0ERKtJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt11_Tuple_implILm0EJRKtEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10_Head_baseILm0ERKtLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.38", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #13
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKtjEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #13
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 2 dereferenceable(2) %call15, ptr noundef nonnull align 2 dereferenceable(2) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKtjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.19", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 2 dereferenceable(2) %call3, ptr noundef nonnull align 2 dereferenceable(2) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKtjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #13
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKtjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKtjEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKtEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(2) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 2 dereferenceable(2) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKtLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(2) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #13
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #13
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #13
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKtjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKtjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKtjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(32) %storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEZNS2_20clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EbT_SD_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEZNS2_20clear_deeper_reportsERNS2_7raw_dfaEjE3$_0ET_SD_SD_T0_"(ptr %0, ptr %1)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  ret i1 %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEZNS2_20clear_deeper_reportsERNS2_7raw_dfaEjE3$_0ET_SD_SD_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EENS0_10_Iter_predIT_EES7_"()
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @"_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_20clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EEET_SG_SG_T0_"(ptr %0, ptr %1)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_20clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EEET_SG_SG_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp4, ptr align 1 %__pred, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops8__negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS7_EE"()
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNS2_20clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag"(ptr %0, ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EENS0_10_Iter_predIT_EES7_"() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNS2_20clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 1
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EclINS_17__normal_iteratorIPKNS2_6dstateESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EclINS_17__normal_iteratorIPKNS2_6dstateESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %2)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EclINS_17__normal_iteratorIPKNS2_6dstateESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %3)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EclINS_17__normal_iteratorIPKNS2_6dstateESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %4)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %call24 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  switch i64 %call24, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
    i64 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp25, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EclINS_17__normal_iteratorIPKNS2_6dstateESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %6)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %sw.bb
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EclINS_17__normal_iteratorIPKNS2_6dstateESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %7)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %sw.bb31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp39, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EclINS_17__normal_iteratorIPKNS2_6dstateESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %8)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end43:                                         ; preds = %sw.bb38
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  br label %sw.bb45

sw.bb45:                                          ; preds = %if.end43, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb45, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then42, %if.then35, %if.then28, %if.then21, %if.then15, %if.then9, %if.then
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive46, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops8__negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS7_EE"() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 1
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EclINS_17__normal_iteratorIPKNS2_6dstateESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce) #0 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3ue26dstateESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #13
  %call2 = call noundef zeroext i1 @"_ZZN3ue220clear_deeper_reportsERNS_7raw_dfaEjENK3$_0clERKNS_6dstateE"(ptr noundef nonnull align 1 dereferenceable(1) %_M_pred, ptr noundef nonnull align 8 dereferenceable(96) %call)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3ue220clear_deeper_reportsERNS_7raw_dfaEjENK3$_0clERKNS_6dstateE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(96) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %reports = getelementptr inbounds %"struct.ue2::dstate", ptr %0, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reports)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ds.addr, align 8
  %reports_eod = getelementptr inbounds %"struct.ue2::dstate", ptr %1, i32 0, i32 5
  %call2 = call noundef zeroext i1 @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220clear_deeper_reportsERNS2_7raw_dfaEjE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp2 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #13
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__last) #13
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv(ptr sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__an = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.45", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEES9_NS0_27random_access_traversal_tagERS9_lSA_S9_SB_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %__first)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %__first)
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %it2 = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %1, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEES9_NS0_27random_access_traversal_tagERS9_lSA_S9_SB_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::is_convertible", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call1 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESB_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.45", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.38", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.45", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIjERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %__res, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.38", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second4, align 8
  %9 = load ptr, ptr %__v.addr, align 8
  %10 = load ptr, ptr %__node_gen.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %retval, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %return

if.end:                                           ; preds = %entry
  %first7 = getelementptr inbounds %"struct.std::pair.38", ptr %__res, i32 0, i32 0
  %11 = load ptr, ptr %first7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEEEENT_9referenceERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN5boost9iterators20iterator_core_access9incrementIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESB_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %f1, ptr noundef nonnull align 8 dereferenceable(8) %f2) #0 comdat align 2 {
entry:
  %f1.addr = alloca ptr, align 8
  %f2.addr = alloca ptr, align 8
  store ptr %f1, ptr %f1.addr, align 8
  store ptr %f2, ptr %f2.addr, align 8
  %0 = load ptr, ptr %f1.addr, align 8
  %1 = load ptr, ptr %f2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE5equalERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE5equalERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it2 = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPjLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it2) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPjLb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.43", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %m_ptr1 = getelementptr inbounds %"class.boost::container::vec_iterator.43", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_ptr1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIjERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.38", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.45", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorIjE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #13
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 4 dereferenceable(4) %call30, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #13
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 4 dereferenceable(4) %call48, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #13
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #13
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #13
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorIjE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.38", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #13
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #13
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #13
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.44", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator.44", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEEEENT_9referenceERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %f) #0 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9container12vec_iteratorIPjLb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9container12vec_iteratorIPjLb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %f) #0 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue211flat_detail12iter_wrapperINS_9container12vec_iteratorIPjLb1EEEKjEESA_NS0_27random_access_traversal_tagERSA_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPjLb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPjLb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.43", ptr %this1, i32 0, i32 0
  ret ptr %m_ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator.43", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv(ptr sret(%"class.boost::container::vec_iterator.43") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv(ptr noalias sret(%"class.boost::container::vec_iterator.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
  %0 = load ptr, ptr %call, align 8
  call void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it_in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it_in.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it_in, ptr %it_in.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it_in) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv(ptr noalias sret(%"class.ue2::flat_detail::iter_wrapper") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator.43", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv(ptr sret(%"class.boost::container::vec_iterator.43") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call) #13
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv(ptr noalias sret(%"class.boost::container::vec_iterator.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bg = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #13
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
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %bg, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %5, %cond.false ]
  call void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %cond) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %seed, i64 noundef %value) #1 comdat {
entry:
  %seed.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 814605021516865831, ptr %a, align 8
  store i64 3571081485394615273, ptr %b, align 8
  %0 = load i64, ptr %value.addr, align 8
  %mul = mul i64 %0, 814605021516865831
  %1 = load ptr, ptr %seed.addr, align 8
  %2 = load i64, ptr %1, align 8
  %xor = xor i64 %2, %mul
  store i64 %xor, ptr %1, align 8
  %3 = load ptr, ptr %seed.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, 3571081485394615273
  store i64 %add, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue211hash_detail8ue2_hashItvEclERKt(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 2 dereferenceable(2) %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %0, align 2
  %call = call noundef i64 @_ZNKSt4hashItEclEt(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i16 noundef zeroext %1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashItEclEt(ptr noundef nonnull align 1 dereferenceable(1) %this, i16 noundef zeroext %__val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %__val, ptr %__val.addr, align 2
  %0 = load i16, ptr %__val.addr, align 2
  %conv = zext i16 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue211hash_detail8ue2_hashISt5arrayItLm257EEvEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 2 dereferenceable(514) %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %ref.tmp = alloca %"struct.ue2::hash_detail::ue2_hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %v, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call = call noundef ptr @_ZNKSt5arrayItLm257EE5beginEv(ptr noundef nonnull align 2 dereferenceable(514) %1) #13
  store ptr %call, ptr %__begin0, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call2 = call noundef ptr @_ZNKSt5arrayItLm257EE3endEv(ptr noundef nonnull align 2 dereferenceable(514) %2) #13
  store ptr %call2, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin0, align 8
  %4 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin0, align 8
  store ptr %5, ptr %elem, align 8
  %6 = load ptr, ptr %elem, align 8
  %call3 = call noundef i64 @_ZNK3ue211hash_detail8ue2_hashItvEclERKt(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %6)
  call void @_ZN3ue211hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %v, i64 noundef %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %v, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayItLm257EE5beginEv(ptr noundef nonnull align 2 dereferenceable(514) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayItLm257EE4dataEv(ptr noundef nonnull align 2 dereferenceable(514) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayItLm257EE3endEv(ptr noundef nonnull align 2 dereferenceable(514) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayItLm257EE4dataEv(ptr noundef nonnull align 2 dereferenceable(514) %this1) #13
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 257
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayItLm257EE4dataEv(ptr noundef nonnull align 2 dereferenceable(514) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsItLm257EE6_S_ptrERA257_Kt(ptr noundef nonnull align 2 dereferenceable(514) %_M_elems) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsItLm257EE6_S_ptrERA257_Kt(ptr noundef nonnull align 2 dereferenceable(514) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [257 x i16], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__end0 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %elem = alloca ptr, align 8
  %ref.tmp = alloca %"struct.ue2::hash_detail::ue2_hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %v, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call = call ptr @_ZNKSt6vectorItSaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__begin0, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNKSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__end0, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKtSt6vectorItSaItEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #13
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #13
  store ptr %call5, ptr %elem, align 8
  %3 = load ptr, ptr %elem, align 8
  %call6 = call noundef i64 @_ZNK3ue211hash_detail8ue2_hashItvEclERKt(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %3)
  call void @_ZN3ue211hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %v, i64 noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %v, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue211hash_detail8ue2_hashImvEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash.50", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__val, ptr %__val.addr, align 8
  %0 = load i64, ptr %__val.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %obj) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin0 = alloca %"struct.std::_Rb_tree_const_iterator.45", align 8
  %__end0 = alloca %"struct.std::_Rb_tree_const_iterator.45", align 8
  %elem = alloca ptr, align 8
  %ref.tmp = alloca %"struct.ue2::hash_detail::ue2_hash.53", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %v, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call = call ptr @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %__begin0, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %__end0, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #13
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #13
  store ptr %call5, ptr %elem, align 8
  %3 = load ptr, ptr %elem, align 8
  %call6 = call noundef i64 @_ZNK3ue211hash_detail8ue2_hashIjvEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN3ue211hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %v, i64 noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #13
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %v, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.45", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.45", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ue211hash_detail8ue2_hashIjvEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash.54", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.45", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator.45", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #13
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.45", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
